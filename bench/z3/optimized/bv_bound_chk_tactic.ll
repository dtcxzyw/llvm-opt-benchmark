; ModuleID = 'bench/z3/original/bv_bound_chk_tactic.ll'
source_filename = "bench/z3/original/bv_bound_chk_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.tactic_report = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.params_ref = type { ptr }
%struct.rewriter_params = type { ptr, %class.params_ref }
%"class.std::allocator" = type { i8 }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.1, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.10, %class.obj_ref.10, %class.svector.11 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector, ptr, %class.svector, %class.ref_vector, %class.ptr_vector, ptr, %class.ref_vector.3, %class.obj_hashtable, ptr, i32, %class.svector.8 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.1 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.3 = type { %class.ref_vector_core.4 }
%class.ref_vector_core.4 = type { %class.ref_manager_wrapper.5, %class.ptr_vector.6 }
%class.ref_manager_wrapper.5 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.10 = type { ptr, ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.bv_bounds = type <{ ptr, %class.obj_map.56, %class.obj_map.56, %class.obj_map.61, %class.obj_map.56, %class.bv_util, i8, [7 x i8] }>
%class.obj_map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.56 = type { %class.core_hashtable.57 }
%class.core_hashtable.57 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.obj_ref.67 = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN19bv_bound_chk_tactic3impclERK3refI4goalE = comdat any

$_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE = comdat any

$_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN6tactic28user_propagate_register_exprEP4expr = comdat any

$_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE = comdat any

$_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE = comdat any

$_ZN15user_propagator4core20user_propagate_clearEv = comdat any

$_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_ = comdat any

$_ZN6tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZNK19bv_bound_chk_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN25bv_bound_chk_rewriter_cfgC2ER11ast_managerR18bv_bound_chk_stats = comdat any

$_ZN21bv_bound_chk_rewriterD2Ev = comdat any

$_ZN21bv_bound_chk_rewriterD0Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED0Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN25bv_bound_chk_rewriter_cfg11updt_paramsERK10params_ref = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5resetEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb1EEEbP4exprj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE13process_constILb1EEEbP3app = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_varILb1EEEvP3var = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN25bv_bound_chk_rewriter_cfg15reduce_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E = comdat any

$_ZN9bv_boundsC2ER11ast_manager = comdat any

$_ZN7obj_mapI3app8rationalED2Ev = comdat any

$_ZN7obj_mapI3appP6vectorISt4pairI8rationalS3_ELb1EjEED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE15check_max_stepsEv = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZNK25bv_bound_chk_rewriter_cfg18max_steps_exceededEy = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb0EEEbP4exprj = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE13process_constILb0EEEbP3app = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_varILb0EEEvP3var = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE13constant_foldEP3appRN13rewriter_core5frameE = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTV21bv_bound_chk_rewriter = comdat any

$_ZTI21bv_bound_chk_rewriter = comdat any

$_ZTS21bv_bound_chk_rewriter = comdat any

$_ZTI12rewriter_tplI25bv_bound_chk_rewriter_cfgE = comdat any

$_ZTS12rewriter_tplI25bv_bound_chk_rewriter_cfgE = comdat any

$_ZTV12rewriter_tplI25bv_bound_chk_rewriter_cfgE = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV19bv_bound_chk_tactic = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI19bv_bound_chk_tactic, ptr @_ZN19bv_bound_chk_tacticD2Ev, ptr @_ZN19bv_bound_chk_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN19bv_bound_chk_tactic11updt_paramsERK10params_ref, ptr @_ZN6tactic20collect_param_descrsER12param_descrs, ptr @_ZN19bv_bound_chk_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK19bv_bound_chk_tactic18collect_statisticsER10statistics, ptr @_ZN19bv_bound_chk_tactic16reset_statisticsEv, ptr @_ZN19bv_bound_chk_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN19bv_bound_chk_tactic9translateER11ast_manager, ptr @_ZNK19bv_bound_chk_tactic4nameEv] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"bv-bound-chk\00", align 1
@_ZTI19bv_bound_chk_tactic = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19bv_bound_chk_tactic, ptr @_ZTI6tactic }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19bv_bound_chk_tactic = hidden constant [22 x i8] c"19bv_bound_chk_tactic\00", align 1
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV21bv_bound_chk_rewriter = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI21bv_bound_chk_rewriter, ptr @_ZN21bv_bound_chk_rewriterD2Ev, ptr @_ZN21bv_bound_chk_rewriterD0Ev] }, comdat, align 8
@_ZTI21bv_bound_chk_rewriter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21bv_bound_chk_rewriter, ptr @_ZTI12rewriter_tplI25bv_bound_chk_rewriter_cfgE }, comdat, align 8
@_ZTS21bv_bound_chk_rewriter = linkonce_odr hidden constant [24 x i8] c"21bv_bound_chk_rewriter\00", comdat, align 1
@_ZTI12rewriter_tplI25bv_bound_chk_rewriter_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI25bv_bound_chk_rewriter_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI25bv_bound_chk_rewriter_cfgE = linkonce_odr hidden constant [44 x i8] c"12rewriter_tplI25bv_bound_chk_rewriter_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI25bv_bound_chk_rewriter_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI25bv_bound_chk_rewriter_cfgE, ptr @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev, ptr @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"rewriter\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"bv_ineq_consistency_test_max\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"max_steps\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZN11common_msgs15g_max_steps_msgE = external local_unnamed_addr global ptr, align 8
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"unsat bv bounds\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"bv singletons\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"bv reduces\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"bv_bound_chk\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_bound_chk_tactic.cpp, ptr null }]

@_ZN19bv_bound_chk_tacticC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19bv_bound_chk_tacticC2ER11ast_managerRK10params_ref
@_ZN19bv_bound_chk_tacticD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19bv_bound_chk_tacticD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19bv_bound_chk_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19bv_bound_chk_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !14
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 648)
          to label %10 unwind label %20

10:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21bv_bound_chk_rewriter, i64 16), ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 536
  invoke void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(648) %9, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21bv_bound_chk_rewriter, i64 16), ptr %9, align 8, !tbaa !9
  invoke void @_ZN25bv_bound_chk_rewriter_cfgC2ER11ast_managerR18bv_bound_chk_stats(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %12 unwind label %13

12:                                               ; preds = %.noexc
  invoke void @_ZN25bv_bound_chk_rewriter_cfg11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN19bv_bound_chk_tactic3impC2ER11ast_managerRK10params_refR18bv_bound_chk_stats.exit unwind label %15

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %18

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 552
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #19
  br label %18

18:                                               ; preds = %15, %13
  %.pn.i.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %9) #19
  br label %.body

_ZN19bv_bound_chk_tactic3impC2ER11ast_managerRK10params_refR18bv_bound_chk_stats.exit: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %19, align 8, !tbaa !15
  ret void

20:                                               ; preds = %10, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %.pn.i.i, %18 ]
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19bv_bound_chk_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19bv_bound_chk_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN19bv_bound_chk_tactic3impEEvPT_.exit, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21bv_bound_chk_rewriter, i64 16), ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 552
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN19bv_bound_chk_tactic3impEEvPT_.exit unwind label %8

_Z7deallocIN19bv_bound_chk_tactic3impEEvPT_.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19bv_bound_chk_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19bv_bound_chk_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN19bv_bound_chk_tacticD2Ev.exit, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21bv_bound_chk_rewriter, i64 16), ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 552
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %3) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN19bv_bound_chk_tacticD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN19bv_bound_chk_tacticD2Ev.exit:                ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19bv_bound_chk_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %2) unnamed_addr #3 align 2 {
  tail call void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = zext i32 %6 to i64
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %4, %3 ]
  %9 = load ptr, ptr %.06.i.i, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !28
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

15:                                               ; preds = %10
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %15, %10, %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %17 = icmp ult ptr %16, %8
  br i1 %17, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, !llvm.loop !45

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, %3
  store i32 0, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  tail call void @_ZN19bv_bound_chk_tactic3impclERK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = load ptr, ptr %1, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  %24 = and i32 %23, 67108863
  %25 = and i32 %22, -67108864
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %21, align 8
  %27 = load ptr, ptr %1, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %28

28:                                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !28
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %28, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit
  %32 = load i32, ptr %5, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %.not.i.i = icmp ult i32 %32, %34
  br i1 %.not.i.i, label %._crit_edge.i.i, label %35

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

35:                                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %36 = shl i32 %34, 1
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
  %40 = load i32, ptr %5, align 8, !tbaa !25
  %.not.i.i1.i = icmp eq i32 %40, 0
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !21
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35
  %wide.trip.count.i.i.i = zext i32 %40 to i64
  br label %44

._crit_edge.i.i.i:                                ; preds = %44, %35
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i8 = icmp eq ptr %.pre.i.i.i, %41
  %42 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i8, %42
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %43

43:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %5, align 8, !tbaa !25
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

44:                                               ; preds = %44, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i.i
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  store ptr %47, ptr %45, align 8, !tbaa !26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %44, !llvm.loop !50

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %43, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %40, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %43 ]
  store ptr %39, ptr %2, align 8, !tbaa !21
  store i32 %36, ptr %33, align 4, !tbaa !49
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i
  %48 = phi i32 [ %32, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %49 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %39, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  store ptr %27, ptr %51, align 8, !tbaa !26
  %52 = add i32 %48, 1
  store i32 %52, ptr %5, align 8, !tbaa !25
  ret void
}

declare void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19bv_bound_chk_tactic3impclERK3refI4goalE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.tactic_report, align 8
  %4 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !47
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(124) %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %14
  %.0.i.i.i = phi ptr [ %16, %14 ], [ %10, %2 ]
  %12 = load i32, ptr %.0.i.i.i, align 8
  %13 = lshr i32 %12, 30
  switch i32 %13, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
  ]

14:                                               ; preds = %.preheader.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  br label %.preheader.i.i.i, !llvm.loop !58

17:                                               ; preds = %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = add i32 %19, 1
  br label %_ZNK4goal4sizeEv.exit

21:                                               ; preds = %.preheader.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = add i32 %23, -1
  br label %_ZNK4goal4sizeEv.exit

25:                                               ; preds = %.preheader.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !57
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %43
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %17, %21, %25
  %.07.i.i.i = phi i32 [ %27, %25 ], [ %20, %17 ], [ %24, %21 ]
  %.not28 = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %29

29:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %30 = load ptr, ptr %1, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 536870912
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %._crit_edge

34:                                               ; preds = %29
  %35 = load ptr, ptr %30, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 616
  br label %43

38:                                               ; preds = %57
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(12) %36)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %38
  %39 = load ptr, ptr %36, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  br label %58

43:                                               ; preds = %57, %34
  %.024.in.i.i.i = phi ptr [ %36, %34 ], [ %.1.in.i.i.i, %57 ]
  %.01623.i.i.i = phi i32 [ 0, %34 ], [ %.117.i.i.i, %57 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !57
  %44 = load i32, ptr %.024.i.i.i, align 8
  %45 = lshr i32 %44, 30
  switch i32 %45, label %default.unreachable [
    i32 0, label %46
    i32 1, label %46
    i32 2, label %57
    i32 3, label %53
  ]

46:                                               ; preds = %43, %43
  %47 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %indvars.iv, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %58

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  br label %58

57:                                               ; preds = %46, %43
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %38, label %43, !llvm.loop !59

58:                                               ; preds = %53, %51, %.noexc
  %.in.i = phi ptr [ %56, %53 ], [ %42, %.noexc ], [ %52, %51 ]
  %59 = load ptr, ptr %.in.i, align 8, !tbaa !60
  invoke void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit unwind label %64

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit: ; preds = %58
  %60 = load ptr, ptr %1, align 8, !tbaa !47
  %61 = load ptr, ptr %4, align 8, !tbaa !52
  %62 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %60, i32 noundef %62, ptr noundef %61, ptr noundef null, ptr noundef null)
          to label %63 unwind label %64

63:                                               ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !61

64:                                               ; preds = %58, %38, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %65

._crit_edge:                                      ; preds = %63, %29
  %.pre = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %8, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !63
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !63
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

72:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %2, %_ZNK4goal4sizeEv.exit, %._crit_edge, %66, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN19bv_bound_chk_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN19bv_bound_chk_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19bv_bound_chk_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  tail call void @_ZN25bv_bound_chk_rewriter_cfg11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19bv_bound_chk_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 648)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21bv_bound_chk_rewriter, i64 16), ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 536
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(648) %2, ptr noundef nonnull align 8 dereferenceable(976) %6, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(112) %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21bv_bound_chk_rewriter, i64 16), ptr %2, align 8, !tbaa !9
  invoke void @_ZN25bv_bound_chk_rewriter_cfgC2ER11ast_managerR18bv_bound_chk_stats(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN25bv_bound_chk_rewriter_cfg11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN19bv_bound_chk_tactic3impC2ER11ast_managerRK10params_refR18bv_bound_chk_stats.exit unwind label %13

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %16

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 552
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #19
  br label %16

16:                                               ; preds = %13, %11
  %.pn.i.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %2) #19
  resume { ptr, i32 } %.pn.i.i

_ZN19bv_bound_chk_tactic3impC2ER11ast_managerRK10params_refR18bv_bound_chk_stats.exit: ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  store ptr %2, ptr %3, align 8, !tbaa !93
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Z7deallocIN19bv_bound_chk_tactic3impEEvPT_.exit, label %19

19:                                               ; preds = %_ZN19bv_bound_chk_tactic3impC2ER11ast_managerRK10params_refR18bv_bound_chk_stats.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21bv_bound_chk_rewriter, i64 16), ptr %17, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 552
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #19
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %17) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  br label %_Z7deallocIN19bv_bound_chk_tactic3impEEvPT_.exit

_Z7deallocIN19bv_bound_chk_tactic3impEEvPT_.exit: ; preds = %_ZN19bv_bound_chk_tactic3impC2ER11ast_managerRK10params_refR18bv_bound_chk_stats.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19bv_bound_chk_tactic18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !11
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15, i32 noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !13
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.16, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !14
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.17, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19bv_bound_chk_tactic16reset_statisticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z22mk_bv_bound_chk_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @_ZN19bv_bound_chk_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(41) ptr @_Znwm(i64 noundef 41) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.18, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %10, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !102
  store i64 40, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %13, align 8, !tbaa !103
  store ptr %7, ptr %5, align 8, !tbaa !102
  store i64 0, ptr %9, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %23 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !57
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @__cxa_free_exception(ptr %6) #19
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.1, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !102
  store i64 53, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !103
  store ptr %4, ptr %2, align 8, !tbaa !102
  store i64 0, ptr %6, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !102
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !57
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.1, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !102
  store i64 53, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !103
  store ptr %4, ptr %2, align 8, !tbaa !102
  store i64 0, ptr %6, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !102
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !57
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.1, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !102
  store i64 53, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !103
  store ptr %4, ptr %2, align 8, !tbaa !102
  store i64 0, ptr %6, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !102
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !57
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.1, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !102
  store i64 53, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !103
  store ptr %4, ptr %2, align 8, !tbaa !102
  store i64 0, ptr %6, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !102
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !57
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.1, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !102
  store i64 53, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !103
  store ptr %4, ptr %2, align 8, !tbaa !102
  store i64 0, ptr %6, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !102
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !57
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.1, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !102
  store i64 53, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !103
  store ptr %4, ptr %2, align 8, !tbaa !102
  store i64 0, ptr %6, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !102
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !57
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(39) ptr @_Znwm(i64 noundef 39) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.19, i64 38, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 0, ptr %8, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !102
  store i64 38, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %11, align 8, !tbaa !103
  store ptr %5, ptr %3, align 8, !tbaa !102
  store i64 0, ptr %7, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !102
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !57
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__cxa_free_exception(ptr %4) #19
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %18
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %18 ]
  resume { ptr, i32 } %.pn10

21:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(57) ptr @_Znwm(i64 noundef 57) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.20, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !102
  store i64 56, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !103
  store ptr %5, ptr %3, align 8, !tbaa !102
  store i64 0, ptr %7, align 8, !tbaa !103
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !102
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !57
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__cxa_free_exception(ptr %4) #19
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %18
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %18 ]
  resume { ptr, i32 } %.pn10

21:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19bv_bound_chk_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.21
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !104
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !105

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !102
  store i64 %8, ptr %4, align 8, !tbaa !57
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !57
  store i8 %18, ptr %16, align 1, !tbaa !57
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !57
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25bv_bound_chk_rewriter_cfgC2ER11ast_managerR18bv_bound_chk_stats(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  store ptr %1, ptr %0, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %7, align 1, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %9, align 4, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %.body

.body:                                            ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %15, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21bv_bound_chk_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21bv_bound_chk_rewriter, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21bv_bound_chk_rewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #14 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21bv_bound_chk_rewriter, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 648) #21
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !63
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !63
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI25bv_bound_chk_rewriter_cfgE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !63
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !63
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !63
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #21
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25bv_bound_chk_rewriter_cfg11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.rewriter_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.5)
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %_ZNK15rewriter_params28bv_ineq_consistency_test_maxEv.exit unwind label %16

_ZNK15rewriter_params28bv_ineq_consistency_test_maxEv.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !121
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZNK15rewriter_params10max_memoryEv.exit unwind label %16

_ZNK15rewriter_params10max_memoryEv.exit:         ; preds = %_ZNK15rewriter_params28bv_ineq_consistency_test_maxEv.exit
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %10, ptr %11, align 8, !tbaa !122
  %12 = load ptr, ptr %3, align 8, !tbaa !119
  %13 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -1)
          to label %_ZNK15rewriter_params9max_stepsEv.exit unwind label %16

_ZNK15rewriter_params9max_stepsEv.exit:           ; preds = %_ZNK15rewriter_params10max_memoryEv.exit
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %14, ptr %15, align 8, !tbaa !123
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %_ZNK15rewriter_params10max_memoryEv.exit, %_ZNK15rewriter_params28bv_ineq_consistency_test_maxEv.exit, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit5, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !56
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !127
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6, %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %13
  %.0.i = phi ptr [ %15, %13 ], [ %3, %.preheader.i.preheader ]
  %11 = load i32, ptr %.0.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  br label %.preheader.i, !llvm.loop !58

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !57
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable92:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %26, %24 ], [ %19, %16 ], [ %23, %20 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ne i32 %27, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %33 = phi ptr [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.03370 = phi i32 [ %50, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.06469 = phi ptr [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !127
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !127
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !124
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !127
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !128
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !127
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !124
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !127
  %.not3472 = icmp eq i32 %62, 0
  br i1 %.not3472, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %64, %.lr.ph74 ], [ %66, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %.16573 = phi ptr [ %.064.lcssa, %.lr.ph74 ], [ %69, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !124
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable92 [
    i32 0, label %76
    i32 1, label %90
    i32 2, label %124
    i32 3, label %133
  ]

76:                                               ; preds = %65
  %77 = load i32, ptr %.16573, align 8
  %78 = and i32 %77, 1073741823
  store i32 %78, ptr %.16573, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !57
  store i32 %80, ptr %70, align 4, !tbaa !57
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !130
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !131
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !131
  %87 = load i32, ptr %79, align 4, !tbaa !57
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !130
  br label %134

90:                                               ; preds = %65
  %91 = load i32, ptr %.16573, align 8
  %92 = and i32 %91, 1073741823
  %93 = or disjoint i32 %92, -2147483648
  store i32 %93, ptr %.16573, align 8
  %94 = zext i32 %71 to i64
  %95 = icmp eq ptr %73, null
  br i1 %95, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %90
  %96 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %96)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %90
  %97 = getelementptr inbounds i8, ptr %73, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !133
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !134
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !133
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !133
  %113 = load ptr, ptr %63, align 8, !tbaa !134
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !130
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !130
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !138

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !131
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !130
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !57
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !57
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !130
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !131
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 588, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, %124, %133
  %.062 = phi ptr [ %73, %76 ], [ %.163, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %73, %124 ], [ %73, %133 ]
  %.0 = phi i32 [ %71, %76 ], [ %123, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %128, %124 ], [ %71, %133 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !57
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !57
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !57
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %150, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

150:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %150
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !139

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %151, align 8, !tbaa !140
  br label %152

152:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

17:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %17
  %18 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %18, -1
  br i1 %switch, label %19, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

19:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %0, align 8, !tbaa !141
  %22 = load ptr, ptr %20, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !63
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

28:                                               ; preds = %23
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %22)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %28, %23, %19
  %29 = load i32, ptr %1, align 8
  %30 = or i32 %29, -1073741824
  store i32 %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %31, align 4, !tbaa !57
  %32 = load ptr, ptr %3, align 8, !tbaa !142
  store ptr %32, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !124
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !127
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !103
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !102
  %34 = load i64, ptr %27, align 8, !tbaa !57
  store i64 %34, ptr %25, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !103
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !103
  store ptr %27, ptr %2, align 8, !tbaa !102
  store i64 0, ptr %36, align 8, !tbaa !103
  store i8 0, ptr %27, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !102
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !57
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !124
  store i32 %15, ptr %49, align 4, !tbaa !127
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !127
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = load i32, ptr %1, align 8
  %.not32 = icmp ugt i32 %8, -1073741825
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %9 = phi ptr [ %18, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %5, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %storemerge33 = phi ptr [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !127
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !127
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !124
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !127
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !128
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !57
  store ptr null, ptr %2, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !133
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !142
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !130
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !63
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !144

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !124
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !127
  %.not1634 = icmp eq i32 %52, 0
  br i1 %.not1634, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %53 = zext i32 %52 to i64
  br label %.lr.ph36

._crit_edge37:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %.030.lcssa = phi i32 [ %28, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %28, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  ret i32 %.030.lcssa

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit
  %indvars.iv = phi i64 [ %53, %.lr.ph36.preheader ], [ %54, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %.03035 = phi i32 [ %28, %.lr.ph36.preheader ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %54 = add nsw i64 %indvars.iv, -1
  %55 = load ptr, ptr %4, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable54 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !142
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !130
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !63
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !63
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !141
  %73 = load ptr, ptr %71, align 8, !tbaa !130
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !63
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !63
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !130
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !130
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !142
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !141
  %87 = load ptr, ptr %85, align 8, !tbaa !130
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !63
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !63
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !142
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !133
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !134
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !133
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !142
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !133
  %117 = load ptr, ptr %36, align 8, !tbaa !134
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !130
  %123 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !130
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !138

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !142
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !130
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !63
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !63
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !130
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 231, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable54:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %83, %93 ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !145
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %41, %2
  %5 = phi i32 [ %.pre, %2 ], [ %46, %41 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %41 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable26 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
    i32 3, label %17
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !141
  %10 = load ptr, ptr %8, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !63
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !63
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !146

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !57
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !133
  %35 = load ptr, ptr %3, align 8, !tbaa !134
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !134
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !57
  %39 = load ptr, ptr %3, align 8, !tbaa !134
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %39, i64 noundef 24, ptr noundef nonnull %.014)
  %40 = icmp eq ptr %.013, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
  %42 = load i32, ptr %.013, align 8
  %43 = add i32 %42, 1073741823
  %44 = and i32 %43, 1073741823
  %45 = and i32 %42, -1073741824
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %.013, align 8
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, %41, %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !127
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread15, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %.not = icmp eq ptr %12, %15
  br i1 %.not, label %67, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread15:                                        ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %.not16 = icmp eq ptr %17, %20
  br i1 %.not16, label %67, label %.thread

.thread:                                          ; preds = %.thread15, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %8, align 4, !tbaa !127
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !127
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not.i7 = icmp eq i32 %26, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = load ptr, ptr %.06.i.i, align 8, !tbaa !130
  %31 = load ptr, ptr %21, align 8, !tbaa !151
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !63
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !63
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

37:                                               ; preds = %32
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %37, %32, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %39 = icmp ult ptr %38, %29
  br i1 %39, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %40 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !153
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !127
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not.i8 = icmp eq i32 %47, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %59, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %44, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %51 = load ptr, ptr %.06.i.i10, align 8, !tbaa !154
  %52 = load ptr, ptr %42, align 8, !tbaa !155
  %.not.i.i.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i9
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !63
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !63
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

58:                                               ; preds = %53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %58, %53, %.lr.ph.i.i9
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %60 = icmp ult ptr %59, %50
  br i1 %60, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !156

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %43, align 8, !tbaa !153
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %61 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %44, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 0, ptr %62, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !157
  %.not.i14 = icmp eq ptr %64, null
  br i1 %.not.i14, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  store i32 0, ptr %66, align 4, !tbaa !127
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %65
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %67

67:                                               ; preds = %.thread15, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i8, ptr %68, align 8, !tbaa !158, !range !159, !noundef !160
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %73

72:                                               ; preds = %67
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %73

73:                                               ; preds = %72, %71
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !63
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %67, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !161, !range !159, !noundef !160
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %16, align 8, !tbaa !65
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %50

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !104
  %31 = load ptr, ptr %5, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !103
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !102
  %39 = load i64, ptr %32, align 8, !tbaa !57
  store i64 %39, ptr %30, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !103
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = phi i64 [ %36, %34 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %40, ptr %42, align 8, !tbaa !103
  store ptr %32, ptr %5, align 8, !tbaa !102
  store i64 0, ptr %41, align 8, !tbaa !103
  store i8 0, ptr %32, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %170 unwind label %44

.thread:                                          ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %52

44:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !102
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %.thread45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %32, align 8, !tbaa !57
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #21
  br label %.thread45

.thread45:                                        ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %50, %.thread
  %.pn.pn44 = phi { ptr, i32 } [ %43, %.thread ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %24) #19
  br label %169

53:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %57, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !63
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !63
  br label %57

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %53
  %58 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i4.i21 = icmp eq ptr %58, null
  br i1 %.not.i4.i21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !63
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

66:                                               ; preds = %59
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %58)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %57, %59, %66
  store ptr %1, ptr %2, align 8, !tbaa !52
  br label %168

67:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %68, align 8, !tbaa !162
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %69, align 8, !tbaa !163
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %70, align 8, !tbaa !164
  %71 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %71, label %72, label %167

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !115
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !127
  %80 = add i32 %79, -1
  %81 = zext i32 %80 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %72, %77
  %.0.i.i.i = phi i64 [ %81, %77 ], [ 4294967295, %72 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.0.i.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !130
  %.not.i22 = icmp eq ptr %83, null
  br i1 %.not.i22, label %87, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !63
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !63
  br label %87

87:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %88 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i4.i24 = icmp eq ptr %88, null
  br i1 %.not.i4.i24, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !63
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !63
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25:    ; preds = %89
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %88)
  %.pre48 = load ptr, ptr %74, align 8, !tbaa !115, !nonnull !160, !noundef !160
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %89, %87, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25
  %96 = phi ptr [ %.pre48, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25 ], [ %75, %87 ], [ %75, %89 ]
  store ptr %83, ptr %2, align 8, !tbaa !52
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !127
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !130
  %103 = getelementptr inbounds i8, ptr %96, i64 -4
  store i32 %99, ptr %103, align 4, !tbaa !127
  %104 = load ptr, ptr %73, align 8, !tbaa !151
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %105

105:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !63
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !63
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

110:                                              ; preds = %105
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %102)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %105, %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !153
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %115

115:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !127
  %118 = add i32 %117, -1
  %119 = zext i32 %118 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %115
  %.0.i.i.i27 = phi i64 [ %119, %115 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.0.i.i.i27
  %121 = load ptr, ptr %120, align 8, !tbaa !154
  %.not.i28 = icmp eq ptr %121, null
  br i1 %.not.i28, label %125, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !63
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !63
  br label %125

125:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %126 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i4.i30 = icmp eq ptr %126, null
  br i1 %.not.i4.i30, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !114
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !63
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !63
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31:     ; preds = %127
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %126)
  %.pre49 = load ptr, ptr %112, align 8, !tbaa !153, !nonnull !160, !noundef !160
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %127, %125, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31
  %134 = phi ptr [ %.pre49, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31 ], [ %113, %125 ], [ %113, %127 ]
  store ptr %121, ptr %3, align 8, !tbaa !111
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !127
  %137 = add i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !154
  %141 = getelementptr inbounds i8, ptr %134, i64 -4
  store i32 %137, ptr %141, align 4, !tbaa !127
  %142 = load ptr, ptr %111, align 8, !tbaa !155
  %.not.i.i.i.i34 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %143

143:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !63
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !63
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

148:                                              ; preds = %143
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %140)
  %.pre50 = load ptr, ptr %3, align 8, !tbaa !111
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %143, %148
  %149 = phi ptr [ %121, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %121, %143 ], [ %.pre50, %148 ]
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %152 = load ptr, ptr %16, align 8, !tbaa !65
  %153 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef %1)
  %.not.i37 = icmp eq ptr %153, null
  br i1 %.not.i37, label %157, label %_ZN11ast_manager7inc_refEP3ast.exit.i38

_ZN11ast_manager7inc_refEP3ast.exit.i38:          ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !63
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !63
  br label %157

157:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i38, %151
  %158 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i4.i39 = icmp eq ptr %158, null
  br i1 %.not.i4.i39, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !114
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !63
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !63
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

166:                                              ; preds = %159
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %158)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40:     ; preds = %157, %159, %166
  store ptr %153, ptr %3, align 8, !tbaa !111
  br label %168

167:                                              ; preds = %67
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %168

168:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, %167, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

169:                                              ; preds = %.thread45, %52
  %.pn.pn43 = phi { ptr, i32 } [ %45, %.thread45 ], [ %.pn.pn44, %52 ]
  resume { ptr, i32 } %.pn.pn43

170:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !63
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %67, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !161, !range !159, !noundef !160
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %16, align 8, !tbaa !65
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %50

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !104
  %31 = load ptr, ptr %5, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !103
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !102
  %39 = load i64, ptr %32, align 8, !tbaa !57
  store i64 %39, ptr %30, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !103
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = phi i64 [ %36, %34 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %40, ptr %42, align 8, !tbaa !103
  store ptr %32, ptr %5, align 8, !tbaa !102
  store i64 0, ptr %41, align 8, !tbaa !103
  store i8 0, ptr %32, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %113 unwind label %44

.thread:                                          ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %52

44:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !102
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %.thread27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %32, align 8, !tbaa !57
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #21
  br label %.thread27

.thread27:                                        ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %50, %.thread
  %.pn.pn26 = phi { ptr, i32 } [ %43, %.thread ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %24) #19
  br label %112

53:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %57, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !63
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !63
  br label %57

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %53
  %58 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i4.i17 = icmp eq ptr %58, null
  br i1 %.not.i4.i17, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !63
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

66:                                               ; preds = %59
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %58)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %57, %59, %66
  store ptr %1, ptr %2, align 8, !tbaa !52
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

67:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %68, align 8, !tbaa !162
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %69, align 8, !tbaa !163
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %70, align 8, !tbaa !164
  %71 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %71, label %72, label %111

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !115
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !127
  %80 = add i32 %79, -1
  %81 = zext i32 %80 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %72, %77
  %.0.i.i.i = phi i64 [ %81, %77 ], [ 4294967295, %72 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.0.i.i.i
  %83 = load ptr, ptr %82, align 8, !tbaa !130
  %.not.i18 = icmp eq ptr %83, null
  br i1 %.not.i18, label %87, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !63
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !63
  br label %87

87:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %88 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i4.i20 = icmp eq ptr %88, null
  br i1 %.not.i4.i20, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !63
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !63
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21:    ; preds = %89
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %88)
  %.pre30 = load ptr, ptr %74, align 8, !tbaa !115, !nonnull !160, !noundef !160
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %89, %87, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21
  %96 = phi ptr [ %.pre30, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21 ], [ %75, %87 ], [ %75, %89 ]
  store ptr %83, ptr %2, align 8, !tbaa !52
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !127
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !130
  %103 = getelementptr inbounds i8, ptr %96, i64 -4
  store i32 %99, ptr %103, align 4, !tbaa !127
  %104 = load ptr, ptr %73, align 8, !tbaa !151
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %105

105:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !63
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !63
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

110:                                              ; preds = %105
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %102)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

111:                                              ; preds = %67
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %110, %105, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %111, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

112:                                              ; preds = %.thread27, %52
  %.pn.pn25 = phi { ptr, i32 } [ %45, %.thread27 ], [ %.pn.pn26, %52 ]
  resume { ptr, i32 } %.pn.pn25

113:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !63
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !63
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !111
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !63
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !111
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  ret void
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !63
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !63
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !63
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !52
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.rewriter_tpl, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %3
  %.not.i.i.i.i60 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !127
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !127
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i62 = load ptr, ptr %15, align 8, !tbaa !115
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i64, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i62, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !130
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !153
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !127
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !127
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i67 = load ptr, ptr %31, align 8, !tbaa !153
  %.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre2.i.i69 = load i32, ptr %.phi.trans.insert.i.i68, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i.i69, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i67, %40 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !154
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !127
  br label %222

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !63
  %50 = icmp ult i32 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %1, %52
  %or.cond.i.i = select i1 %50, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %trunc = trunc i32 %55 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %56
    i16 2, label %_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE10must_cacheEP4expr.exit.thread
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !170
  %.not6.i.i = icmp eq i32 %58, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE10must_cacheEP4expr.exit.thread: ; preds = %53, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !148
  %61 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72: ; preds = %_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE10must_cacheEP4expr.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !63
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !115
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !127
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !127
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

74:                                               ; preds = %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i.i73 = load ptr, ptr %65, align 8, !tbaa !115
  %.phi.trans.insert.i.i74 = getelementptr inbounds i8, ptr %.pre.i.i73, i64 -4
  %.pre2.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76: ; preds = %68, %74
  %75 = phi i32 [ %.pre2.i.i75, %74 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i.i73, %74 ], [ %66, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %61, ptr %79, align 8, !tbaa !130
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !127
  %.not.i77 = icmp eq ptr %1, %61
  br i1 %.not.i77, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !147
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78: ; preds = %81
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !127
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78
  %88 = add i32 %86, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 8
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76, %81, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !175
  %96 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %95, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i81 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i81, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82, label %97

97:                                               ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !63
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82: ; preds = %97, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit80
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load ptr, ptr %101, align 8, !tbaa !153
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !127
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !127
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

110:                                              ; preds = %104, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %.pre.i.i83 = load ptr, ptr %101, align 8, !tbaa !153
  %.phi.trans.insert.i.i84 = getelementptr inbounds i8, ptr %.pre.i.i83, i64 -4
  %.pre2.i.i85 = load i32, ptr %.phi.trans.insert.i.i84, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %104, %110
  %111 = phi i32 [ %.pre2.i.i85, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i.i83, %110 ], [ %102, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  store ptr %96, ptr %115, align 8, !tbaa !154
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !127
  br label %222

.critedge:                                        ; preds = %53, %56, %47, %_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE10must_cacheEP4expr.exit.thread
  %117 = phi i1 [ true, %_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE10must_cacheEP4expr.exit.thread ], [ false, %53 ], [ false, %47 ], [ false, %56 ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %119 = load i32, ptr %118, align 4
  %trunc113 = trunc i32 %119 to i16
  switch i16 %trunc113, label %221 [
    i16 0, label %120
    i16 1, label %190
    i16 2, label %191
  ]

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !170
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %188

124:                                              ; preds = %120
  %125 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %125, label %222, label %126

126:                                              ; preds = %124
  %127 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %127, label %169, label %128

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !65
  %131 = load ptr, ptr %8, align 8, !tbaa !176
  call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %130, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(112) %131)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !177
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = load i32, ptr %134, align 8, !tbaa !178
  %136 = zext i32 %135 to i64
  %.idx.i = shl nuw nsw i64 %136, 3
  %137 = getelementptr i8, ptr %133, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %135, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %128, %140
  %.sroa.0.0.i = phi ptr [ %141, %140 ], [ %133, %128 ]
  %138 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !179
  %139 = icmp ult ptr %138, inttoptr (i64 2 to ptr)
  br i1 %139, label %140, label %.loopexit

140:                                              ; preds = %.lr.ph.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %141, %137
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !181

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %140, %128
  %.sroa.0.1.i = phi ptr [ %133, %128 ], [ %137, %140 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %136
  %.not114115 = icmp eq ptr %.sroa.0.1.i, %142
  br i1 %.not114115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %145

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !130
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %144, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %155 unwind label %164

145:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0106.0116 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0106.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %146 = load ptr, ptr %.sroa.0106.0116, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %146, ptr %4, align 8, !tbaa !130
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %143, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %147 unwind label %153

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0116, i64 8
  %.not1.i.i = icmp eq ptr %148, %137
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %147, %151
  %.sroa.0106.1 = phi ptr [ %152, %151 ], [ %148, %147 ]
  %149 = load ptr, ptr %.sroa.0106.1, align 8, !tbaa !179
  %150 = icmp ult ptr %149, inttoptr (i64 2 to ptr)
  br i1 %150, label %151, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

151:                                              ; preds = %.lr.ph.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0106.1, i64 8
  %.not.i.i101 = icmp eq ptr %152, %137
  br i1 %.not.i.i101, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !181

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %151, %147
  %.sroa.0106.2 = phi ptr [ %148, %147 ], [ %.sroa.0106.1, %.lr.ph.i.i ], [ %152, %151 ]
  %.not114 = icmp eq ptr %.sroa.0106.2, %142
  br i1 %.not114, label %._crit_edge, label %145

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %168

155:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %156 = load ptr, ptr %129, align 8, !tbaa !65
  store ptr null, ptr %7, align 8, !tbaa !52
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %156, ptr %157, align 8, !tbaa !55
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %159 = load ptr, ptr %158, align 8, !tbaa !52
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %161 unwind label %166

161:                                              ; preds = %155
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %163 unwind label %166

163:                                              ; preds = %161
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %169

164:                                              ; preds = %._crit_edge
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %161, %155
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

168:                                              ; preds = %153, %166, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ], [ %154, %153 ]
  call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

169:                                              ; preds = %163, %126
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %171 = load ptr, ptr %170, align 8, !tbaa !52
  %.not.i102 = icmp eq ptr %1, %171
  br i1 %.not.i102, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !147
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103: ; preds = %172
  %176 = getelementptr inbounds i8, ptr %174, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !127
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103
  %179 = add i32 %177, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = or i32 %183, 2
  store i32 %184, ptr %182, align 8
  %.pre = load ptr, ptr %170, align 8, !tbaa !52
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105: ; preds = %169, %172, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104
  %185 = phi ptr [ %171, %169 ], [ %171, %172 ], [ %171, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef %185)
  br label %222

188:                                              ; preds = %120
  %.not51 = icmp eq i32 %2, 3
  %189 = add i32 %2, -1
  %spec.select = select i1 %.not51, i32 3, i32 %189
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %117, i32 noundef %spec.select)
  br label %222

190:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %222

191:                                              ; preds = %.critedge
  %.not50 = icmp eq i32 %2, 3
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %194 = load ptr, ptr %193, align 8, !tbaa !115
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %196, %191
  %.0.i.i.i.i = phi i32 [ %198, %196 ], [ 0, %191 ]
  %199 = load ptr, ptr %192, align 8, !tbaa !147
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !127
  %204 = getelementptr inbounds i8, ptr %199, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !127
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit

207:                                              ; preds = %201, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
  %.pre.i.i.i = load ptr, ptr %192, align 8, !tbaa !147
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !127
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit: ; preds = %201, %207
  %208 = phi i32 [ %.pre2.i.i.i, %207 ], [ %203, %201 ]
  %209 = phi ptr [ %.pre.i.i.i, %207 ], [ %199, %201 ]
  %210 = zext i1 %117 to i32
  %211 = shl i32 %2, 4
  %212 = add i32 %211, 48
  %213 = and i32 %212, 48
  %.masked.i.i.i = select i1 %.not50, i32 48, i32 %213
  %214 = or disjoint i32 %.masked.i.i.i, %210
  %215 = zext i32 %208 to i64
  %216 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %215
  store ptr %1, ptr %216, align 8, !tbaa !130
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 %214, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !57
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !127
  %217 = load ptr, ptr %192, align 8, !tbaa !147
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !127
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !127
  br label %222

221:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 226, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %222

222:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105, %188, %190, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit, %221, %124, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70
  %.0 = phi i1 [ true, %124 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70 ], [ true, %221 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86 ], [ true, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit105 ], [ false, %188 ], [ true, %190 ], [ false, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, label %5

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge:   ; preds = %1
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !127
  %.pre2 = add i32 %.pre, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !127
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, %5
  %.pre-phi = phi i32 [ %.pre2, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %8, %5 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %.pre-phi, ptr %12, align 4, !tbaa !127
  %13 = load ptr, ptr %0, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit, label %14

14:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !63
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit

19:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %14, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge, label %5

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge:    ; preds = %1
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !127
  %.pre2 = add i32 %.pre, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !127
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit

_ZN6vectorIP3appLb0EjE4backEv.exit:               ; preds = %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge, %5
  %.pre-phi = phi i32 [ %.pre2, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge ], [ %8, %5 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %.pre-phi, ptr %12, align 4, !tbaa !127
  %13 = load ptr, ptr %0, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit, label %14

14:                                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !63
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit

19:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit, %14, %19
  ret void
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %16 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %133, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !127
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %20

20:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %21 = load ptr, ptr %9, align 8, !tbaa !65
  %22 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
  %.not33 = xor i1 %22, true
  %23 = load i8, ptr %10, align 1, !range !159
  %24 = trunc nuw i8 %23 to i1
  %or.cond = select i1 %.not33, i1 %24, i1 false
  br i1 %or.cond, label %25, label %55

25:                                               ; preds = %20
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %9, align 8, !tbaa !65
  %28 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %29 unwind label %.thread

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %52

30:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %26, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !104
  %33 = load ptr, ptr %4, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !103
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  store ptr %33, ptr %31, align 8, !tbaa !102
  %41 = load i64, ptr %34, align 8, !tbaa !57
  store i64 %41, ptr %32, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !103
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = phi i64 [ %38, %36 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %42, ptr %44, align 8, !tbaa !103
  store ptr %34, ptr %4, align 8, !tbaa !102
  store i64 0, ptr %43, align 8, !tbaa !103
  store i8 0, ptr %34, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %26, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %234 unwind label %46

.thread:                                          ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %54

46:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !102
  %49 = icmp eq ptr %48, %34
  br i1 %49, label %.thread60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %50 = load i64, ptr %34, align 8, !tbaa !57
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #21
  br label %.thread60

.thread60:                                        ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %233

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %52, %.thread
  %.pn.pn59 = phi { ptr, i32 } [ %45, %.thread ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %26) #19
  br label %233

55:                                               ; preds = %20
  %56 = load ptr, ptr %6, align 8, !tbaa !147
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !127
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %55, %58
  %.0.i.i = phi i64 [ %62, %58 ], [ 4294967295, %55 ]
  %63 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %.0.i.i
  %64 = load ptr, ptr %63, align 8, !tbaa !182
  %65 = load i32, ptr %11, align 8, !tbaa !164
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 8, !tbaa !164
  tail call void @_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -51
  %or.cond63.not = icmp eq i32 %69, 1
  br i1 %or.cond63.not, label %70, label %.critedge

70:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %71 = load ptr, ptr %12, align 8, !tbaa !148
  %72 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %71, ptr noundef %64, i32 noundef 0)
  %.not32 = icmp eq ptr %72, null
  br i1 %.not32, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !63
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !63
  %76 = load ptr, ptr %13, align 8, !tbaa !115
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !127
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !127
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

84:                                               ; preds = %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %78, %84
  %85 = phi i32 [ %.pre2.i.i, %84 ], [ %80, %78 ]
  %86 = phi ptr [ %.pre.i.i, %84 ], [ %76, %78 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  store ptr %72, ptr %89, align 8, !tbaa !130
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !127
  %91 = load ptr, ptr %14, align 8, !tbaa !175
  %92 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %91, ptr noundef %64, i32 noundef 0)
  %.not.i.i.i.i36 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %93

93:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !63
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %97 = load ptr, ptr %15, align 8, !tbaa !153
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !127
  %102 = getelementptr inbounds i8, ptr %97, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !127
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

105:                                              ; preds = %99, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i37 = load ptr, ptr %15, align 8, !tbaa !153
  %.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.pre.i.i37, i64 -4
  %.pre2.i.i39 = load i32, ptr %.phi.trans.insert.i.i38, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %99, %105
  %106 = phi i32 [ %.pre2.i.i39, %105 ], [ %101, %99 ]
  %107 = phi ptr [ %.pre.i.i37, %105 ], [ %97, %99 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %109
  store ptr %92, ptr %110, align 8, !tbaa !154
  %111 = add i32 %106, 1
  store i32 %111, ptr %108, align 4, !tbaa !127
  %112 = load ptr, ptr %6, align 8, !tbaa !147
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !127
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !127
  %.not.i = icmp eq ptr %64, %72
  %116 = icmp eq i32 %115, 0
  %or.cond64 = select i1 %.not.i, i1 true, i1 %116
  br i1 %or.cond64, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %117 = add i32 %114, -2
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = or i32 %121, 2
  store i32 %122, ptr %120, align 8
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

.critedge:                                        ; preds = %70, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %124 = load i32, ptr %123, align 4
  %trunc = trunc i32 %124 to i16
  switch i16 %trunc, label %132 [
    i16 0, label %125
    i16 2, label %126
    i16 1, label %127
  ]

125:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

126:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

127:                                              ; preds = %.critedge
  %128 = load ptr, ptr %6, align 8, !tbaa !147
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !127
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !127
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %64)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

132:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 793, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %125, %126, %127, %132
  %133 = load ptr, ptr %6, align 8, !tbaa !147
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %3
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !115
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %139

139:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !127
  %142 = add i32 %141, -1
  %143 = zext i32 %142 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %139
  %.0.i.i.i = phi i64 [ %143, %139 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.0.i.i.i
  %145 = load ptr, ptr %144, align 8, !tbaa !130
  %.not.i40 = icmp eq ptr %145, null
  br i1 %.not.i40, label %149, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !63
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !63
  br label %149

149:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %150 = load ptr, ptr %1, align 8, !tbaa !52
  %.not.i4.i = icmp eq ptr %150, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !63
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !63
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %151
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %150)
  %.pre65 = load ptr, ptr %136, align 8, !tbaa !115, !nonnull !160, !noundef !160
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %151, %149, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %158 = phi ptr [ %.pre65, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %137, %149 ], [ %137, %151 ]
  store ptr %145, ptr %1, align 8, !tbaa !52
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !127
  %161 = add i32 %160, -1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !130
  %165 = getelementptr inbounds i8, ptr %158, i64 -4
  store i32 %161, ptr %165, align 4, !tbaa !127
  %166 = load ptr, ptr %135, align 8, !tbaa !151
  %.not.i.i.i.i42 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %167

167:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !63
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4, !tbaa !63
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

172:                                              ; preds = %167
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %164)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %167, %172
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %175 = load ptr, ptr %174, align 8, !tbaa !153
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %177

177:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !127
  %180 = add i32 %179, -1
  %181 = zext i32 %180 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %177
  %.0.i.i.i43 = phi i64 [ %181, %177 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %.0.i.i.i43
  %183 = load ptr, ptr %182, align 8, !tbaa !154
  %.not.i44 = icmp eq ptr %183, null
  br i1 %.not.i44, label %187, label %_ZN11ast_manager7inc_refEP3ast.exit.i45

_ZN11ast_manager7inc_refEP3ast.exit.i45:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !63
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !63
  br label %187

187:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i45, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %188 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i4.i46 = icmp eq ptr %188, null
  br i1 %.not.i4.i46, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !114
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !63
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !63
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %189
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %188)
  %.pre66 = load ptr, ptr %174, align 8, !tbaa !153, !nonnull !160, !noundef !160
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %189, %187, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %196 = phi ptr [ %.pre66, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %175, %187 ], [ %175, %189 ]
  store ptr %183, ptr %2, align 8, !tbaa !111
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !127
  %199 = add i32 %198, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !154
  %203 = getelementptr inbounds i8, ptr %196, i64 -4
  store i32 %199, ptr %203, align 4, !tbaa !127
  %204 = load ptr, ptr %173, align 8, !tbaa !155
  %.not.i.i.i.i49 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i49, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %205

205:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !63
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !63
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

210:                                              ; preds = %205
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %202)
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !111
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %205, %210
  %211 = phi ptr [ %183, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %183, %205 ], [ %.pre67, %210 ]
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %232

213:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !65
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %217 = load ptr, ptr %216, align 8, !tbaa !162
  %218 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef %217)
  %.not.i52 = icmp eq ptr %218, null
  br i1 %.not.i52, label %222, label %_ZN11ast_manager7inc_refEP3ast.exit.i53

_ZN11ast_manager7inc_refEP3ast.exit.i53:          ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !63
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !63
  br label %222

222:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i53, %213
  %223 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i4.i54 = icmp eq ptr %223, null
  br i1 %.not.i4.i54, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !114
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !63
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !tbaa !63
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55

231:                                              ; preds = %224
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %223)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55:     ; preds = %222, %224, %231
  store ptr %218, ptr %2, align 8, !tbaa !111
  br label %232

232:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit55, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret void

233:                                              ; preds = %.thread60, %54
  %.pn.pn58 = phi { ptr, i32 } [ %47, %.thread60 ], [ %.pn.pn59, %54 ]
  resume { ptr, i32 } %.pn.pn58

234:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !127
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !115
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !130
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !127
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !127
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !153
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !127
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !154
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !127
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %3, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !63
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %13

13:                                               ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %14 = phi ptr [ %1, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ %161, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit ]
  %.010 = phi i1 [ false, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ true, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit ]
  %15 = load ptr, ptr %10, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %18 = invoke noundef i32 @_ZN25bv_bound_chk_rewriter_cfg15reduce_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN25bv_bound_chk_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit unwind label %.loopexit

_ZN25bv_bound_chk_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit: ; preds = %13
  switch i32 %18, label %160 [
    i32 5, label %20
    i32 4, label %67
  ]

.loopexit:                                        ; preds = %13, %178
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %105, %33, %50, %66, %83, %104, %123, %136, %146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

20:                                               ; preds = %_ZN25bv_bound_chk_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !63
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !63
  br i1 %.010, label %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !127
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !127
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !127
  br label %34

34:                                               ; preds = %.noexc, %27
  %35 = phi i32 [ %.pre2.i.i, %.noexc ], [ %29, %27 ]
  %36 = phi ptr [ %.pre.i.i, %.noexc ], [ %25, %27 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr %14, ptr %39, align 8, !tbaa !130
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !127
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !153
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !127
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !127
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

50:                                               ; preds = %44, %34
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %50
  %.pre.i.i12 = load ptr, ptr %41, align 8, !tbaa !153
  %.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre2.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %44, %.noexc15
  %51 = phi i32 [ %.pre2.i.i14, %.noexc15 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i.i12, %.noexc15 ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr null, ptr %55, align 8, !tbaa !154
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !127
  br label %.loopexit52

57:                                               ; preds = %20
  %58 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i4.i = icmp eq ptr %58, null
  br i1 %.not.i4.i, label %.thread, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !63
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %58)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %59, %57, %66
  store ptr %14, ptr %11, align 8, !tbaa !52
  br label %68

67:                                               ; preds = %_ZN25bv_bound_chk_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit
  %.pr = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i.i.i.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18, label %68

68:                                               ; preds = %.thread, %67
  %69 = phi ptr [ %14, %.thread ], [ %.pr, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !63
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18: ; preds = %68, %67
  %73 = phi ptr [ %69, %68 ], [ null, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !115
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !127
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !127
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %83
  %.pre.i.i19 = load ptr, ptr %74, align 8, !tbaa !115
  %.phi.trans.insert.i.i20 = getelementptr inbounds i8, ptr %.pre.i.i19, i64 -4
  %.pre2.i.i21 = load i32, ptr %.phi.trans.insert.i.i20, align 4, !tbaa !127
  br label %84

84:                                               ; preds = %.noexc22, %77
  %85 = phi i32 [ %.pre2.i.i21, %.noexc22 ], [ %79, %77 ]
  %86 = phi ptr [ %.pre.i.i19, %.noexc22 ], [ %75, %77 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  store ptr %73, ptr %89, align 8, !tbaa !130
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !127
  %91 = load ptr, ptr %12, align 8, !tbaa !111
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %105, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !63
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !63
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !153
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !127
  %101 = getelementptr inbounds i8, ptr %96, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !127
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29

104:                                              ; preds = %98, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29.sink.split unwind label %.loopexit.split-lp

105:                                              ; preds = %84
  %106 = load ptr, ptr %4, align 8, !tbaa !65
  %107 = load ptr, ptr %11, align 8, !tbaa !52
  %108 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef %1, ptr noundef %107)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %105
  %.not.i.i.i.i30 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i30, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !63
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31: ; preds = %110, %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !153
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !127
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !127
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29

123:                                              ; preds = %117, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29.sink.split unwind label %.loopexit.split-lp

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29.sink.split: ; preds = %123, %104
  %.pre.i.i32.sink.in = phi ptr [ %95, %104 ], [ %114, %123 ]
  %.sink.ph = phi ptr [ %91, %104 ], [ %108, %123 ]
  %.pre.i.i32.sink = load ptr, ptr %.pre.i.i32.sink.in, align 8, !tbaa !153
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32.sink, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29.sink.split, %117, %98
  %.sink98 = phi ptr [ %96, %98 ], [ %115, %117 ], [ %.pre.i.i32.sink, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29.sink.split ]
  %.sink97 = phi i32 [ %100, %98 ], [ %119, %117 ], [ %.pre2.i.i34, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29.sink.split ]
  %.sink = phi ptr [ %91, %98 ], [ %108, %117 ], [ %.sink.ph, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29.sink.split ]
  %124 = getelementptr inbounds i8, ptr %.sink98, i64 -4
  %125 = zext i32 %.sink97 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.sink98, i64 %125
  store ptr %.sink, ptr %126, align 8, !tbaa !154
  %127 = add i32 %.sink97, 1
  store i32 %127, ptr %124, align 4, !tbaa !127
  %128 = load ptr, ptr %12, align 8, !tbaa !111
  %.not.i4.i37 = icmp eq ptr %128, null
  br i1 %.not.i4.i37, label %137, label %129

129:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %131 = load ptr, ptr %130, align 8, !tbaa !114
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !63
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !63
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %128)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %129, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29, %136
  store ptr null, ptr %12, align 8, !tbaa !111
  %138 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i4.i39 = icmp eq ptr %138, null
  br i1 %.not.i4.i39, label %147, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %141 = load ptr, ptr %140, align 8, !tbaa !62
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !63
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !63
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %138)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %139, %137, %146
  store ptr null, ptr %11, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !147
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.loopexit52, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %147
  %151 = getelementptr inbounds i8, ptr %149, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !127
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.loopexit52, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %154 = add i32 %152, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = or i32 %158, 2
  store i32 %159, ptr %157, align 8
  br label %.loopexit52

160:                                              ; preds = %_ZN25bv_bound_chk_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit
  %161 = load ptr, ptr %11, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %.loopexit52

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !170
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.loopexit52

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !63
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !63
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !63
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !63
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit

178:                                              ; preds = %170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %14)
          to label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit unwind label %.loopexit

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %170, %178
  store ptr %161, ptr %3, align 8, !tbaa !111
  br label %13

.loopexit52:                                      ; preds = %166, %160, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %147, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.1.ph = phi i1 [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i ], [ true, %147 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ false, %160 ], [ false, %166 ]
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !63
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4, !tbaa !63
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

183:                                              ; preds = %.loopexit52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %14)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.loopexit52, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.1.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !178
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !177
  %11 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %.not34.i.i = icmp eq i32 %9, %7
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %23, %2
  %.not2736.i.i = icmp eq i32 %9, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %2, %23
  %.035.i.i = phi ptr [ %24, %23 ], [ %12, %2 ]
  %15 = load ptr, ptr %.035.i.i, align 8, !tbaa !179
  %.not.i.not.not = icmp uge ptr %15, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.not, label %16, label %21

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !185
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i = and i1 %20, %19
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = icmp eq ptr %15, null
  br i1 %22, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %24, %14
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !186

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %10, %.preheader.i.i ]
  %25 = load ptr, ptr %.137.i.i, align 8, !tbaa !179
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph38.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !185
  %30 = icmp eq i32 %29, %5
  %31 = icmp eq ptr %25, %1
  %or.cond31.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %35

32:                                               ; preds = %.lr.ph38.i.i
  %33 = icmp eq ptr %25, null
  %34 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %34, %12
  %or.cond43.i.i = select i1 %33, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

35:                                               ; preds = %27
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %12
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %35, %32
  %.137.i.i.be = phi ptr [ %34, %32 ], [ %.old.i.i, %35 ]
  br label %.lr.ph38.i.i, !llvm.loop !187

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %16, %21, %27, %32, %35, %.preheader.i.i
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ true, %27 ], [ false, %32 ], [ false, %35 ], [ %.not.i.not.not, %21 ], [ %.not.i.not.not, %16 ]
  ret i1 %.026.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(112) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI25bv_bound_chk_rewriter_cfgE, i64 16), ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !190
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !116
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #19
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = load ptr, ptr %1, align 8, !tbaa !52
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %5

5:                                                ; preds = %2
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !63
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

13:                                               ; preds = %6
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
  %.pr.pre = load ptr, ptr %1, align 8, !tbaa !52
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %13, %5
  %14 = phi ptr [ %4, %5 ], [ %.pr.pre, %13 ], [ %4, %6 ]
  store ptr %14, ptr %0, align 8, !tbaa !52
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !63
  br label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit

_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %9, %4
  %.0.i.i.i = phi i32 [ %11, %9 ], [ 0, %4 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !147
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !127
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !127
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

20:                                               ; preds = %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !147
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !127
  br label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit: ; preds = %14, %20
  %21 = phi i32 [ %.pre2.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i, %20 ], [ %12, %14 ]
  %23 = zext i1 %2 to i32
  %24 = shl i32 %3, 4
  %.masked.i.i = and i32 %24, 48
  %25 = or disjoint i32 %.masked.i.i, %23
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !130
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !57
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !127
  %28 = load ptr, ptr %5, align 8, !tbaa !147
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !127
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !127
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !127
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i32 = load ptr, ptr %6, align 8, !tbaa !153
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i.i34, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i.i32, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !154
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !127
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !127
  %27 = icmp ult i32 %5, %26
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %28 = xor i32 %5, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %33

33:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39

_Z9is_groundPK4expr.exit:                         ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 30
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39:           ; preds = %33, %_Z9is_groundPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %30
  %44 = load i32, ptr %43, align 4, !tbaa !127
  %.not24 = icmp eq i32 %44, %26
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39
  %45 = sub i32 %26, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !148
  %48 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %47, ptr noundef nonnull %32, i32 noundef %45)
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !63
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !127
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !127
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i44 = load ptr, ptr %52, align 8, !tbaa !115
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47: ; preds = %55, %61
  %62 = phi i32 [ %.pre2.i.i46, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i44, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  store ptr %48, ptr %66, align 8, !tbaa !130
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !127
  br label %100

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  store ptr null, ptr %3, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %72, ptr noundef nonnull %32, i32 noundef 0, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %79

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %3, align 8, !tbaa !52
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74)
          to label %76 unwind label %79

76:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %77 = load ptr, ptr %3, align 8, !tbaa !52
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %32, i32 noundef %45, ptr noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

79:                                               ; preds = %68, %76, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, %_Z9is_groundPK4expr.exit
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !63
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !127
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !127
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

93:                                               ; preds = %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %.pre.i.i50 = load ptr, ptr %84, align 8, !tbaa !115
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53: ; preds = %87, %93
  %94 = phi i32 [ %.pre2.i.i52, %93 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i.i50, %93 ], [ %85, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  store ptr %32, ptr %98, align 8, !tbaa !130
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !127
  br label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47, %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !147
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54: ; preds = %100
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !127
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54
  %107 = add i32 %105, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 8
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !63
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !115
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !127
  %122 = getelementptr inbounds i8, ptr %117, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !127
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

125:                                              ; preds = %119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %.pre.i.i59 = load ptr, ptr %116, align 8, !tbaa !115
  %.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i59, i64 -4
  %.pre2.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62: ; preds = %119, %125
  %126 = phi i32 [ %.pre2.i.i61, %125 ], [ %121, %119 ]
  %127 = phi ptr [ %.pre.i.i59, %125 ], [ %117, %119 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %129
  store ptr %1, ptr %130, align 8, !tbaa !130
  %131 = add i32 %126, 1
  store i32 %131, ptr %128, align 4, !tbaa !127
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit56

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit56: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54, %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !115
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !127
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !103
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !102
  %34 = load i64, ptr %27, align 8, !tbaa !57
  store i64 %34, ptr %25, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !103
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !103
  store ptr %27, ptr %2, align 8, !tbaa !102
  store i64 0, ptr %36, align 8, !tbaa !103
  store i8 0, ptr %27, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !102
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !57
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !115
  store i32 %15, ptr %49, align 4, !tbaa !127
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !153
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !153
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !127
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !103
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !102
  %34 = load i64, ptr %27, align 8, !tbaa !57
  store i64 %34, ptr %25, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !103
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !103
  store ptr %27, ptr %2, align 8, !tbaa !102
  store i64 0, ptr %36, align 8, !tbaa !103
  store i8 0, ptr %27, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !102
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !57
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !153
  store i32 %15, ptr %49, align 4, !tbaa !127
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN25bv_bound_chk_rewriter_cfg15reduce_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.bv_bounds, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %.not.i4.i = icmp eq ptr %8, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !63
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

16:                                               ; preds = %9
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %8)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %6, %9, %16
  store ptr null, ptr %5, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = load i32, ptr %18, align 8, !tbaa !200
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %_ZNK4decl13get_family_idEv.exit.thread

21:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %0, align 8, !tbaa !204
  call void @_ZN9bv_boundsC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(129) %7, ptr noundef nonnull align 8 dereferenceable(976) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !121
  %25 = invoke noundef i32 @_ZN9bv_bounds7rewriteEjP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(129) %7, i32 noundef %24, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %26 unwind label %42

26:                                               ; preds = %21
  %.not19 = icmp eq i32 %25, 5
  br i1 %.not19, label %.critedge20, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8, !tbaa !204
  %29 = load ptr, ptr %4, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 864
  %31 = load ptr, ptr %30, align 8, !tbaa !205
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 856
  %35 = load ptr, ptr %34, align 8, !tbaa !257
  %36 = icmp eq ptr %29, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33, %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !11
  br label %.critedge20

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9bv_boundsD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %46 = load i32, ptr %45, align 4, !tbaa !258
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !13
  br label %.critedge20

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.critedge20

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !170
  %62 = icmp ult i32 %61, %2
  br i1 %62, label %63, label %.critedge20

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !14
  br label %.critedge20

.critedge20:                                      ; preds = %26, %48, %63, %59, %54, %37
  call void @_ZN9bv_boundsD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4decl13get_family_idEv.exit.thread

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZNK4decl13get_family_idEv.exit, %.critedge20
  %.0 = phi i32 [ %25, %.critedge20 ], [ 5, %_ZNK4decl13get_family_idEv.exit ], [ 5, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9bv_boundsC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !55
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %2
  %.013.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %2 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %4, align 8, !tbaa !261
  %5 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %5, align 8, !tbaa !264
  %6 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI3app8rationalEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !265

_ZN7obj_mapI3app8rationalEC2Ev.exit:              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !266
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %9, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %10, align 4, !tbaa !258
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !268
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %.lr.ph.i.i.i.i.i.i.i10 unwind label %41

.lr.ph.i.i.i.i.i.i.i10:                           ; preds = %_ZN7obj_mapI3app8rationalEC2Ev.exit, %.lr.ph.i.i.i.i.i.i.i10
  %.013.i.i.i.i.i.i.i11 = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i10 ], [ %13, %_ZN7obj_mapI3app8rationalEC2Ev.exit ]
  %.01012.i.i.i.i.i.i.i12 = phi i32 [ %16, %.lr.ph.i.i.i.i.i.i.i10 ], [ 8, %_ZN7obj_mapI3app8rationalEC2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i.i.i11, i8 0, i64 32, i1 false)
  store i32 1, ptr %14, align 8, !tbaa !261
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i11, i64 32
  store ptr null, ptr %15, align 8, !tbaa !264
  %16 = add nsw i32 %.01012.i.i.i.i.i.i.i12, -1
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i11, i64 40
  %.not.i.i.i.i.i.i.i13 = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %18, label %.lr.ph.i.i.i.i.i.i.i10, !llvm.loop !265

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i10
  store ptr %13, ptr %12, align 8, !tbaa !266
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %19, align 8, !tbaa !267
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %20, align 4, !tbaa !258
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %21, align 8, !tbaa !268
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %24 unwind label %43

24:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, i8 0, i64 128, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !269
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %25, align 8, !tbaa !272
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %26, align 4, !tbaa !273
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8, !tbaa !274
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %.lr.ph.i.i.i.i.i.i.i16 unwind label %45

.lr.ph.i.i.i.i.i.i.i16:                           ; preds = %24, %.lr.ph.i.i.i.i.i.i.i16
  %.013.i.i.i.i.i.i.i17 = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i16 ], [ %29, %24 ]
  %.01012.i.i.i.i.i.i.i18 = phi i32 [ %32, %.lr.ph.i.i.i.i.i.i.i16 ], [ 8, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i17, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i.i.i17, i8 0, i64 32, i1 false)
  store i32 1, ptr %30, align 8, !tbaa !261
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i17, i64 32
  store ptr null, ptr %31, align 8, !tbaa !264
  %32 = add nsw i32 %.01012.i.i.i.i.i.i.i18, -1
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i17, i64 40
  %.not.i.i.i.i.i.i.i19 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i19, label %34, label %.lr.ph.i.i.i.i.i.i.i16, !llvm.loop !265

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i16
  store ptr %29, ptr %28, align 8, !tbaa !266
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 8, ptr %35, align 8, !tbaa !267
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %36, align 4, !tbaa !258
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %37, align 8, !tbaa !268
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %39 unwind label %47

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %40, align 8, !tbaa !275
  ret void

41:                                               ; preds = %_ZN7obj_mapI3app8rationalEC2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %51

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  tail call void @_ZN7obj_mapI3appP6vectorISt4pairI8rationalS3_ELb1EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  br label %50

50:                                               ; preds = %49, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %44, %43 ]
  tail call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br label %51

51:                                               ; preds = %50, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %42, %41 ]
  tail call void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_ZN9bv_bounds7rewriteEjP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(129), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9bv_boundsD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #1

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3app8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !266
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !267
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !282
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %14 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !284

_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI3app8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI3app8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP6vectorISt4pairI8rationalS3_ELb1EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !269
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3appP6vectorISt4pairI8rationalS4_ELb1EjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3appP6vectorISt4pairI8rationalS4_ELb1EjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI3appP6vectorISt4pairI8rationalS4_ELb1EjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !269
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !285
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !286
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !178
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !178
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !185
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !177
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !179
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !185
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !179
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !286
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !286
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !179
  %41 = load i32, ptr %3, align 4, !tbaa !285
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !285
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !287

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !179
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !185
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !179
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !286
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !286
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !179
  %60 = load i32, ptr %3, align 4, !tbaa !285
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !285
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !288

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !178
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !179
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !177
  %9 = load i32, ptr %2, align 8, !tbaa !178
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !185
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !179
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !130
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !289

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !179
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !130
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !290

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !291

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !177
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !177
  store i32 %4, ptr %2, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !147
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !147
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !104
  %23 = load ptr, ptr %2, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !103
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !102
  %31 = load i64, ptr %24, align 8, !tbaa !57
  store i64 %31, ptr %22, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !103
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !103
  store ptr %24, ptr %2, align 8, !tbaa !102
  store i64 0, ptr %33, align 8, !tbaa !103
  store i8 0, ptr %24, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !102
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !57
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !147
  store i32 %15, ptr %47, align 4, !tbaa !127
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !164
  %8 = zext i32 %7 to i64
  %9 = tail call noundef zeroext i1 @_ZNK25bv_bound_chk_rewriter_cfg18max_steps_exceededEy(ptr noundef nonnull align 8 dereferenceable(112) %5, i64 noundef %8)
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load ptr, ptr @_ZN11common_msgs15g_max_steps_msgE, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %34

13:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %11, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !104
  %16 = load ptr, ptr %2, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !103
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  store ptr %16, ptr %14, align 8, !tbaa !102
  %24 = load i64, ptr %17, align 8, !tbaa !57
  store i64 %24, ptr %15, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !103
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %25 = phi i64 [ %21, %19 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %25, ptr %27, align 8, !tbaa !103
  store ptr %17, ptr %2, align 8, !tbaa !102
  store i64 0, ptr %26, align 8, !tbaa !103
  store i8 0, ptr %17, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %11, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %38 unwind label %28

28:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8, !tbaa !102
  %31 = icmp eq ptr %30, %17
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !57
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %11) #19
  br label %37

36:                                               ; preds = %1
  ret void

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %34
  %.pn8 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %35, %34 ]
  resume { ptr, i32 } %.pn8

38:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.10, align 8
  %5 = alloca %class.obj_ref.10, align 8
  %6 = alloca %class.obj_ref.10, align 8
  %7 = alloca %class.obj_ref.10, align 8
  %8 = alloca %class.obj_ref.10, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 3
  switch i32 %12, label %default.unreachable336 [
    i32 0, label %13
    i32 1, label %531
    i32 2, label %743
    i32 3, label %744
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %17

17:                                               ; preds = %21, %13
  %18 = load i32, ptr %9, align 8
  %19 = lshr i32 %18, 6
  %20 = icmp ult i32 %19, %15
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  %25 = and i32 %18, -64
  %26 = add i32 %25, 64
  %27 = and i32 %18, 63
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %9, align 8
  %29 = lshr i32 %18, 4
  %30 = and i32 %29, 3
  %31 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %24, i32 noundef %30)
  br i1 %31, label %17, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit246, !llvm.loop !293

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %32, %39
  %.0.i.i = phi i32 [ %41, %39 ], [ 0, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !294
  %44 = sub i32 %.0.i.i, %43
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  store ptr null, ptr %4, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !55
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %43)
          to label %50 unwind label %75

50:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !153
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %50, %55
  %.0.i.i74 = phi i32 [ %57, %55 ], [ 0, %50 ]
  %58 = load i32, ptr %42, align 4, !tbaa !294
  %59 = sub i32 %.0.i.i74, %58
  %60 = icmp eq i32 %.0.i.i74, %58
  br i1 %60, label %61, label %79

61:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !63
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %66 = load ptr, ptr %65, align 8, !tbaa !111
  %.not.i4.i75 = icmp eq ptr %66, null
  br i1 %.not.i4.i75, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %69 = load ptr, ptr %68, align 8, !tbaa !114
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !63
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !63
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77

74:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %66)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77 unwind label %77

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77:     ; preds = %74, %61, %67
  store ptr null, ptr %65, align 8, !tbaa !111
  br label %108

75:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp253

77:                                               ; preds = %107, %74, %86, %79
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp253

79:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %80 = load ptr, ptr %47, align 8, !tbaa !65
  %81 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef %34, i32 noundef %44, ptr noundef %46)
          to label %82 unwind label %77

82:                                               ; preds = %79
  %.not.i78 = icmp eq ptr %81, null
  br i1 %.not.i78, label %86, label %_ZN11ast_manager7inc_refEP3ast.exit.i79

_ZN11ast_manager7inc_refEP3ast.exit.i79:          ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !63
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !63
  br label %86

86:                                               ; preds = %82, %_ZN11ast_manager7inc_refEP3ast.exit.i79
  store ptr %81, ptr %4, align 8, !tbaa !111
  %87 = load ptr, ptr %47, align 8, !tbaa !65
  %88 = load ptr, ptr %52, align 8, !tbaa !153
  %89 = load i32, ptr %42, align 4, !tbaa !294
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  %92 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %1, ptr noundef %81, i32 noundef %59, ptr noundef %91)
          to label %93 unwind label %77

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i83 = icmp eq ptr %92, null
  br i1 %.not.i83, label %98, label %_ZN11ast_manager7inc_refEP3ast.exit.i84

_ZN11ast_manager7inc_refEP3ast.exit.i84:          ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !63
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !63
  br label %98

98:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i84, %93
  %99 = load ptr, ptr %94, align 8, !tbaa !111
  %.not.i4.i85 = icmp eq ptr %99, null
  br i1 %.not.i4.i85, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %102 = load ptr, ptr %101, align 8, !tbaa !114
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !63
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !63
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87

107:                                              ; preds = %100
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87 unwind label %77

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87:     ; preds = %107, %98, %100
  store ptr %92, ptr %94, align 8, !tbaa !111
  br label %108

108:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77
  %109 = phi ptr [ %81, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit87 ], [ %1, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit77 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = load ptr, ptr %110, align 8, !tbaa !176
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %114 = invoke noundef i32 @_ZN25bv_bound_chk_rewriter_cfg15reduce_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(112) %111, ptr noundef %34, i32 noundef %44, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN25bv_bound_chk_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit unwind label %.loopexit.split-lp253.loopexit.split-lp

_ZN25bv_bound_chk_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit: ; preds = %108
  %.not = icmp eq i32 %114, 5
  br i1 %.not, label %377, label %115

115:                                              ; preds = %_ZN25bv_bound_chk_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit
  %116 = load i32, ptr %42, align 4, !tbaa !294
  %117 = load ptr, ptr %36, align 8, !tbaa !115
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %115
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !127
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %121
  %123 = icmp ugt i32 %120, %116
  br i1 %123, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %124 = zext i32 %116 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %124
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %125, %.lr.ph.i.i.preheader ]
  %126 = load ptr, ptr %.06.i.i, align 8, !tbaa !130
  %127 = load ptr, ptr %35, align 8, !tbaa !151
  %.not.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !63
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !63
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

133:                                              ; preds = %128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %126)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp253.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %133, %128, %.lr.ph.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %135 = icmp ult ptr %134, %122
  br i1 %135, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %136 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %117, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  store i32 %116, ptr %137, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %115
  %138 = phi ptr [ %136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %115 ]
  %139 = load ptr, ptr %112, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %140

140:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !63
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %144 = icmp eq ptr %138, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %146 = getelementptr inbounds i8, ptr %138, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !127
  %148 = getelementptr inbounds i8, ptr %138, i64 -8
  %149 = load i32, ptr %148, align 4, !tbaa !127
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc90 unwind label %.loopexit.split-lp253.loopexit.split-lp

.noexc90:                                         ; preds = %151
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !127
  br label %152

152:                                              ; preds = %.noexc90, %145
  %153 = phi i32 [ %.pre2.i.i, %.noexc90 ], [ %147, %145 ]
  %154 = phi ptr [ %.pre.i.i, %.noexc90 ], [ %138, %145 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %156
  store ptr %139, ptr %157, align 8, !tbaa !130
  %158 = add i32 %153, 1
  store i32 %158, ptr %155, align 4, !tbaa !127
  %159 = load i32, ptr %42, align 4, !tbaa !294
  %160 = load ptr, ptr %52, align 8, !tbaa !153
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %152
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !127
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %164
  %166 = icmp ugt i32 %163, %159
  br i1 %166, label %.lr.ph.i.i91.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i91.preheader:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %167 = zext i32 %159 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %167
  br label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.lr.ph.i.i91.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i92 = phi ptr [ %177, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %168, %.lr.ph.i.i91.preheader ]
  %169 = load ptr, ptr %.06.i.i92, align 8, !tbaa !154
  %170 = load ptr, ptr %51, align 8, !tbaa !155
  %.not.i.i.i.i.i93 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i93, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %171

171:                                              ; preds = %.lr.ph.i.i91
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !63
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !63
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

176:                                              ; preds = %171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %169)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit252

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %176, %171, %.lr.ph.i.i91
  %177 = getelementptr inbounds nuw i8, ptr %.06.i.i92, i64 8
  %178 = icmp ult ptr %177, %165
  br i1 %178, label %.lr.ph.i.i91, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !156

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i94 = load ptr, ptr %52, align 8, !tbaa !153
  %.not.i.i95 = icmp eq ptr %.pre.i94, null
  br i1 %.not.i.i95, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %179 = phi ptr [ %.pre.i94, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %160, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  store i32 %159, ptr %180, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %152
  %181 = load ptr, ptr %113, align 8, !tbaa !111
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %201

183:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %184 = load ptr, ptr %47, align 8, !tbaa !65
  %185 = load ptr, ptr %112, align 8, !tbaa !52
  %186 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %184, ptr noundef %109, ptr noundef %185)
          to label %187 unwind label %.loopexit.split-lp253.loopexit.split-lp

187:                                              ; preds = %183
  %.not.i97 = icmp eq ptr %186, null
  br i1 %.not.i97, label %191, label %_ZN11ast_manager7inc_refEP3ast.exit.i98

_ZN11ast_manager7inc_refEP3ast.exit.i98:          ; preds = %187
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !63
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !63
  br label %191

191:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i98, %187
  %192 = load ptr, ptr %113, align 8, !tbaa !111
  %.not.i4.i99 = icmp eq ptr %192, null
  br i1 %.not.i4.i99, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %195 = load ptr, ptr %194, align 8, !tbaa !114
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !63
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4, !tbaa !63
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101

200:                                              ; preds = %193
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %192)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101 unwind label %.loopexit.split-lp253.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101:    ; preds = %200, %191, %193
  store ptr %186, ptr %113, align 8, !tbaa !111
  br label %201

.loopexit252:                                     ; preds = %176
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp253

.loopexit.split-lp253.loopexit:                   ; preds = %133
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp253

.loopexit.split-lp253.loopexit.split-lp:          ; preds = %289, %279, %256, %250, %234, %220, %200, %151, %108, %201, %183
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp253

201:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %202 = phi ptr [ %186, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101 ], [ %181, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ]
  %203 = load ptr, ptr %47, align 8, !tbaa !65
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %205 = load ptr, ptr %204, align 8, !tbaa !111
  %206 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef %205, ptr noundef %202)
          to label %207 unwind label %.loopexit.split-lp253.loopexit.split-lp

207:                                              ; preds = %201
  %.not.i102 = icmp eq ptr %206, null
  br i1 %.not.i102, label %211, label %_ZN11ast_manager7inc_refEP3ast.exit.i103

_ZN11ast_manager7inc_refEP3ast.exit.i103:         ; preds = %207
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !63
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !63
  br label %211

211:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i103, %207
  %212 = load ptr, ptr %204, align 8, !tbaa !111
  %.not.i4.i104 = icmp eq ptr %212, null
  br i1 %.not.i4.i104, label %221, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %215 = load ptr, ptr %214, align 8, !tbaa !114
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !63
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !63
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull %212)
          to label %221 unwind label %.loopexit.split-lp253.loopexit.split-lp

221:                                              ; preds = %213, %211, %220
  store ptr %206, ptr %204, align 8, !tbaa !111
  br i1 %.not.i102, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !63
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %222, %221
  %226 = load ptr, ptr %52, align 8, !tbaa !153
  %227 = icmp eq ptr %226, null
  br i1 %227, label %234, label %228

228:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !127
  %231 = getelementptr inbounds i8, ptr %226, i64 -8
  %232 = load i32, ptr %231, align 4, !tbaa !127
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %228, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc111 unwind label %.loopexit.split-lp253.loopexit.split-lp

.noexc111:                                        ; preds = %234
  %.pre.i.i108 = load ptr, ptr %52, align 8, !tbaa !153
  %.phi.trans.insert.i.i109 = getelementptr inbounds i8, ptr %.pre.i.i108, i64 -4
  %.pre2.i.i110 = load i32, ptr %.phi.trans.insert.i.i109, align 4, !tbaa !127
  br label %235

235:                                              ; preds = %.noexc111, %228
  %236 = phi i32 [ %.pre2.i.i110, %.noexc111 ], [ %230, %228 ]
  %237 = phi ptr [ %.pre.i.i108, %.noexc111 ], [ %226, %228 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = zext i32 %236 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %239
  store ptr %206, ptr %240, align 8, !tbaa !154
  %241 = add i32 %236, 1
  store i32 %241, ptr %238, align 4, !tbaa !127
  %242 = load ptr, ptr %113, align 8, !tbaa !111
  %.not.i4.i112 = icmp eq ptr %242, null
  br i1 %.not.i4.i112, label %251, label %243

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %245 = load ptr, ptr %244, align 8, !tbaa !114
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !63
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4, !tbaa !63
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %245, ptr noundef nonnull %242)
          to label %251 unwind label %.loopexit.split-lp253.loopexit.split-lp

251:                                              ; preds = %243, %235, %250
  store ptr null, ptr %113, align 8, !tbaa !111
  %252 = icmp eq i32 %114, 4
  %253 = load i32, ptr %9, align 8
  br i1 %252, label %254, label %290

254:                                              ; preds = %251
  %255 = trunc i32 %253 to i1
  br i1 %255, label %256, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

256:                                              ; preds = %254
  %257 = load ptr, ptr %204, align 8, !tbaa !111
  %258 = load ptr, ptr %112, align 8, !tbaa !52
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %258, ptr noundef %257)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i unwind label %.loopexit.split-lp253.loopexit.split-lp

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %256, %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !147
  %261 = getelementptr inbounds i8, ptr %260, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !127
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 4, !tbaa !127
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %265 = add i32 %262, -2
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [16 x i8], ptr %260, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = or i32 %269, 2
  store i32 %270, ptr %268, align 8
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %271 = load ptr, ptr %112, align 8, !tbaa !52
  %.not.i4.i116 = icmp eq ptr %271, null
  br i1 %.not.i4.i116, label %280, label %272

272:                                              ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %274 = load ptr, ptr %273, align 8, !tbaa !62
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !63
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4, !tbaa !63
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %271)
          to label %280 unwind label %.loopexit.split-lp253.loopexit.split-lp

280:                                              ; preds = %272, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit, %279
  store ptr null, ptr %112, align 8, !tbaa !52
  %281 = load ptr, ptr %204, align 8, !tbaa !111
  %.not.i4.i118 = icmp eq ptr %281, null
  br i1 %.not.i4.i118, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit120, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %284 = load ptr, ptr %283, align 8, !tbaa !114
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !63
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 4, !tbaa !63
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit120

289:                                              ; preds = %282
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %284, ptr noundef nonnull %281)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit120 unwind label %.loopexit.split-lp253.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit120:    ; preds = %289, %280, %282
  store ptr null, ptr %204, align 8, !tbaa !111
  br label %520

290:                                              ; preds = %251
  %291 = and i32 %253, -13
  %292 = or disjoint i32 %291, 4
  store i32 %292, ptr %9, align 8
  %.not68 = icmp eq i32 %114, 3
  %293 = add i32 %114, 1
  %spec.select = select i1 %.not68, i32 3, i32 %293
  %294 = load ptr, ptr %112, align 8, !tbaa !52
  %295 = invoke noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %294, i32 noundef %spec.select)
          to label %296 unwind label %371

296:                                              ; preds = %290
  br i1 %295, label %297, label %.invoke337

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %298 = load ptr, ptr %47, align 8, !tbaa !65
  store ptr null, ptr %5, align 8, !tbaa !111
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %298, ptr %299, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !111
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %298, ptr %300, align 8, !tbaa !55
  %301 = load ptr, ptr %52, align 8, !tbaa !153
  %302 = icmp eq ptr %301, null
  br i1 %302, label %308, label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds i8, ptr %301, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !127
  %306 = add i32 %305, -1
  %307 = zext i32 %306 to i64
  br label %308

308:                                              ; preds = %303, %297
  %.0.i.i.i = phi i64 [ %307, %303 ], [ 4294967295, %297 ]
  %309 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %.0.i.i.i
  %310 = load ptr, ptr %309, align 8, !tbaa !154
  %311 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %310)
          to label %312 unwind label %373

312:                                              ; preds = %308
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %313 unwind label %373

313:                                              ; preds = %312
  %314 = load ptr, ptr %52, align 8, !tbaa !153
  %315 = icmp eq ptr %314, null
  br i1 %315, label %321, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %314, i64 -4
  %318 = load i32, ptr %317, align 4, !tbaa !127
  %319 = add i32 %318, -1
  %320 = zext i32 %319 to i64
  br label %321

321:                                              ; preds = %316, %313
  %.0.i.i.i121 = phi i64 [ %320, %316 ], [ 4294967295, %313 ]
  %322 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %.0.i.i.i121
  %323 = load ptr, ptr %322, align 8, !tbaa !154
  %324 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %323)
          to label %325 unwind label %373

325:                                              ; preds = %321
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %326 unwind label %373

326:                                              ; preds = %325
  %327 = load ptr, ptr %47, align 8, !tbaa !65
  %328 = load ptr, ptr %6, align 8, !tbaa !111
  %329 = load ptr, ptr %5, align 8, !tbaa !111
  %330 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %327, ptr noundef %328, ptr noundef %329)
          to label %331 unwind label %373

331:                                              ; preds = %326
  %332 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef %330)
          to label %333 unwind label %373

333:                                              ; preds = %331
  %334 = load ptr, ptr %204, align 8, !tbaa !111
  %335 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %334)
          to label %336 unwind label %373

336:                                              ; preds = %333
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %337 = load ptr, ptr %36, align 8, !tbaa !115
  %338 = icmp eq ptr %337, null
  br i1 %338, label %344, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %337, i64 -4
  %341 = load i32, ptr %340, align 4, !tbaa !127
  %342 = add i32 %341, -1
  %343 = zext i32 %342 to i64
  br label %344

344:                                              ; preds = %339, %336
  %.0.i.i.i123 = phi i64 [ %343, %339 ], [ 4294967295, %336 ]
  %345 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %.0.i.i.i123
  %346 = load ptr, ptr %345, align 8, !tbaa !130
  %347 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef %346)
          to label %348 unwind label %371

348:                                              ; preds = %344
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %349 unwind label %371

349:                                              ; preds = %348
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %350 unwind label %371

350:                                              ; preds = %349
  %351 = load ptr, ptr %112, align 8, !tbaa !52
  %352 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %351)
          to label %353 unwind label %371

353:                                              ; preds = %350
  %354 = load i32, ptr %9, align 8
  %355 = trunc i32 %354 to i1
  br i1 %355, label %356, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i126

356:                                              ; preds = %353
  %357 = load ptr, ptr %204, align 8, !tbaa !111
  %358 = load ptr, ptr %112, align 8, !tbaa !52
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %358, ptr noundef %357)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i126 unwind label %371

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i126: ; preds = %356, %353
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !147
  %361 = getelementptr inbounds i8, ptr %360, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !127
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 4, !tbaa !127
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %.invoke337, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i127

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i127: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i126
  %365 = add i32 %362, -2
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw [16 x i8], ptr %360, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = or i32 %369, 2
  store i32 %370, ptr %368, align 8
  br label %.invoke337

371:                                              ; preds = %.invoke337, %.invoke, %356, %350, %349, %348, %344, %290
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp253

373:                                              ; preds = %333, %331, %326, %325, %321, %312, %308
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.split-lp253

.invoke337:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i126, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i127, %296
  %375 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef null)
          to label %.invoke unwind label %371

.invoke:                                          ; preds = %.invoke337
  %376 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef null)
          to label %520 unwind label %371

.loopexit:                                        ; preds = %461
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp253

.loopexit.split-lp.loopexit:                      ; preds = %412
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp253

.loopexit.split-lp.loopexit.split-lp:             ; preds = %518, %495, %479, %441, %430, %392, %389, %385, %383, %380
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp253

377:                                              ; preds = %_ZN25bv_bound_chk_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit
  %378 = load i32, ptr %9, align 8
  %379 = and i32 %378, 2
  %.not67 = icmp eq i32 %379, 0
  br i1 %.not67, label %392, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %47, align 8, !tbaa !65
  %382 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %381, ptr noundef %34, i32 noundef %44, ptr noundef %46)
          to label %383 unwind label %.loopexit.split-lp.loopexit.split-lp

383:                                              ; preds = %380
  %384 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef %382)
          to label %385 unwind label %.loopexit.split-lp.loopexit.split-lp

385:                                              ; preds = %383
  %386 = load ptr, ptr %47, align 8, !tbaa !65
  %387 = load ptr, ptr %112, align 8, !tbaa !52
  %388 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %386, ptr noundef nonnull %1, ptr noundef %387)
          to label %389 unwind label %.loopexit.split-lp.loopexit.split-lp

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %391 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef %388)
          to label %394 unwind label %.loopexit.split-lp.loopexit.split-lp

392:                                              ; preds = %377
  %393 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %1)
          to label %394 unwind label %.loopexit.split-lp.loopexit.split-lp

394:                                              ; preds = %389, %392
  %395 = load i32, ptr %42, align 4, !tbaa !294
  %396 = load ptr, ptr %36, align 8, !tbaa !115
  %397 = icmp eq ptr %396, null
  br i1 %397, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit139, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i129

_ZN6vectorIP4exprLb0EjE3endEv.exit.i129:          ; preds = %394
  %398 = getelementptr inbounds i8, ptr %396, i64 -4
  %399 = load i32, ptr %398, align 4, !tbaa !127
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %400
  %402 = icmp ugt i32 %399, %395
  br i1 %402, label %.lr.ph.i.i131.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i130

.lr.ph.i.i131.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i129
  %403 = zext i32 %395 to i64
  %404 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %403
  br label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %.lr.ph.i.i131.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134
  %.06.i.i132 = phi ptr [ %413, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134 ], [ %404, %.lr.ph.i.i131.preheader ]
  %405 = load ptr, ptr %.06.i.i132, align 8, !tbaa !130
  %406 = load ptr, ptr %35, align 8, !tbaa !151
  %.not.i.i.i.i.i133 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134, label %407

407:                                              ; preds = %.lr.ph.i.i131
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %409 = load i32, ptr %408, align 4, !tbaa !63
  %410 = add i32 %409, -1
  store i32 %410, ptr %408, align 4, !tbaa !63
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134

412:                                              ; preds = %407
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %406, ptr noundef nonnull %405)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134: ; preds = %412, %407, %.lr.ph.i.i131
  %413 = getelementptr inbounds nuw i8, ptr %.06.i.i132, i64 8
  %414 = icmp ult ptr %413, %401
  br i1 %414, label %.lr.ph.i.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135, !llvm.loop !152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134
  %.pre.i136 = load ptr, ptr %36, align 8, !tbaa !115
  %.not.i.i137 = icmp eq ptr %.pre.i136, null
  br i1 %.not.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i130

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i130: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i129
  %415 = phi ptr [ %.pre.i136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135 ], [ %396, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i129 ]
  %416 = getelementptr inbounds i8, ptr %415, i64 -4
  store i32 %395, ptr %416, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit139: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135, %394
  %417 = phi ptr [ %415, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i130 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135 ], [ null, %394 ]
  %418 = load ptr, ptr %112, align 8, !tbaa !52
  %.not.i.i.i.i140 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %419

419:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit139
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load i32, ptr %420, align 4, !tbaa !63
  %422 = add i32 %421, 1
  store i32 %422, ptr %420, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141: ; preds = %419, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit139
  %423 = icmp eq ptr %417, null
  br i1 %423, label %430, label %424

424:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  %425 = getelementptr inbounds i8, ptr %417, i64 -4
  %426 = load i32, ptr %425, align 4, !tbaa !127
  %427 = getelementptr inbounds i8, ptr %417, i64 -8
  %428 = load i32, ptr %427, align 4, !tbaa !127
  %429 = icmp eq i32 %426, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %424, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %430
  %.pre.i.i142 = load ptr, ptr %36, align 8, !tbaa !115
  %.phi.trans.insert.i.i143 = getelementptr inbounds i8, ptr %.pre.i.i142, i64 -4
  %.pre2.i.i144 = load i32, ptr %.phi.trans.insert.i.i143, align 4, !tbaa !127
  br label %431

431:                                              ; preds = %.noexc145, %424
  %432 = phi i32 [ %.pre2.i.i144, %.noexc145 ], [ %426, %424 ]
  %433 = phi ptr [ %.pre.i.i142, %.noexc145 ], [ %417, %424 ]
  %434 = getelementptr inbounds i8, ptr %433, i64 -4
  %435 = zext i32 %432 to i64
  %436 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %435
  store ptr %418, ptr %436, align 8, !tbaa !130
  %437 = add i32 %432, 1
  store i32 %437, ptr %434, align 4, !tbaa !127
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %439 = load i32, ptr %9, align 8
  %440 = trunc i32 %439 to i1
  br i1 %440, label %441, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit148

441:                                              ; preds = %431
  %442 = load ptr, ptr %438, align 8, !tbaa !111
  %443 = load ptr, ptr %112, align 8, !tbaa !52
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %443, ptr noundef %442)
          to label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit148 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit148: ; preds = %431, %441
  %444 = load i32, ptr %42, align 4, !tbaa !294
  %445 = load ptr, ptr %52, align 8, !tbaa !153
  %446 = icmp eq ptr %445, null
  br i1 %446, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit159, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i149

_ZN6vectorIP3appLb0EjE3endEv.exit.i149:           ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit148
  %447 = getelementptr inbounds i8, ptr %445, i64 -4
  %448 = load i32, ptr %447, align 4, !tbaa !127
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %449
  %451 = icmp ugt i32 %448, %444
  br i1 %451, label %.lr.ph.i.i151.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150

.lr.ph.i.i151.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i149
  %452 = zext i32 %444 to i64
  %453 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %452
  br label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %.lr.ph.i.i151.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154
  %.06.i.i152 = phi ptr [ %462, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154 ], [ %453, %.lr.ph.i.i151.preheader ]
  %454 = load ptr, ptr %.06.i.i152, align 8, !tbaa !154
  %455 = load ptr, ptr %51, align 8, !tbaa !155
  %.not.i.i.i.i.i153 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i153, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154, label %456

456:                                              ; preds = %.lr.ph.i.i151
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %458 = load i32, ptr %457, align 4, !tbaa !63
  %459 = add i32 %458, -1
  store i32 %459, ptr %457, align 4, !tbaa !63
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154

461:                                              ; preds = %456
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %455, ptr noundef nonnull %454)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154 unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154: ; preds = %461, %456, %.lr.ph.i.i151
  %462 = getelementptr inbounds nuw i8, ptr %.06.i.i152, i64 8
  %463 = icmp ult ptr %462, %450
  br i1 %463, label %.lr.ph.i.i151, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155, !llvm.loop !156

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154
  %.pre.i156 = load ptr, ptr %52, align 8, !tbaa !153
  %.not.i.i157 = icmp eq ptr %.pre.i156, null
  br i1 %.not.i.i157, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit159, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155, %_ZN6vectorIP3appLb0EjE3endEv.exit.i149
  %464 = phi ptr [ %.pre.i156, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155 ], [ %445, %_ZN6vectorIP3appLb0EjE3endEv.exit.i149 ]
  %465 = getelementptr inbounds i8, ptr %464, i64 -4
  store i32 %444, ptr %465, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit159

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit159: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit148
  %466 = phi ptr [ %464, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155 ], [ null, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit148 ]
  %467 = load ptr, ptr %438, align 8, !tbaa !111
  %.not.i.i.i.i160 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i160, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161, label %468

468:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit159
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load i32, ptr %469, align 4, !tbaa !63
  %471 = add i32 %470, 1
  store i32 %471, ptr %469, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161: ; preds = %468, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit159
  %472 = icmp eq ptr %466, null
  br i1 %472, label %479, label %473

473:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161
  %474 = getelementptr inbounds i8, ptr %466, i64 -4
  %475 = load i32, ptr %474, align 4, !tbaa !127
  %476 = getelementptr inbounds i8, ptr %466, i64 -8
  %477 = load i32, ptr %476, align 4, !tbaa !127
  %478 = icmp eq i32 %475, %477
  br i1 %478, label %479, label %480

479:                                              ; preds = %473, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %479
  %.pre.i.i162 = load ptr, ptr %52, align 8, !tbaa !153
  %.phi.trans.insert.i.i163 = getelementptr inbounds i8, ptr %.pre.i.i162, i64 -4
  %.pre2.i.i164 = load i32, ptr %.phi.trans.insert.i.i163, align 4, !tbaa !127
  br label %480

480:                                              ; preds = %.noexc165, %473
  %481 = phi i32 [ %.pre2.i.i164, %.noexc165 ], [ %475, %473 ]
  %482 = phi ptr [ %.pre.i.i162, %.noexc165 ], [ %466, %473 ]
  %483 = getelementptr inbounds i8, ptr %482, i64 -4
  %484 = zext i32 %481 to i64
  %485 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %484
  store ptr %467, ptr %485, align 8, !tbaa !154
  %486 = add i32 %481, 1
  store i32 %486, ptr %483, align 4, !tbaa !127
  %487 = load ptr, ptr %438, align 8, !tbaa !111
  %.not.i4.i167 = icmp eq ptr %487, null
  br i1 %.not.i4.i167, label %496, label %488

488:                                              ; preds = %480
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %490 = load ptr, ptr %489, align 8, !tbaa !114
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %492 = load i32, ptr %491, align 4, !tbaa !63
  %493 = add i32 %492, -1
  store i32 %493, ptr %491, align 4, !tbaa !63
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %488
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %490, ptr noundef nonnull %487)
          to label %496 unwind label %.loopexit.split-lp.loopexit.split-lp

496:                                              ; preds = %488, %480, %495
  store ptr null, ptr %438, align 8, !tbaa !111
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %498 = load ptr, ptr %497, align 8, !tbaa !147
  %499 = getelementptr inbounds i8, ptr %498, i64 -4
  %500 = load i32, ptr %499, align 4, !tbaa !127
  %501 = add i32 %500, -1
  store i32 %501, ptr %499, align 4, !tbaa !127
  %502 = load ptr, ptr %112, align 8, !tbaa !52
  %.not.i170 = icmp eq ptr %1, %502
  %503 = icmp eq i32 %501, 0
  %or.cond = select i1 %.not.i170, i1 true, i1 %503
  br i1 %or.cond, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %496
  %504 = add i32 %500, -2
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw [16 x i8], ptr %498, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load i32, ptr %507, align 8
  %509 = or i32 %508, 2
  store i32 %509, ptr %507, align 8
  %.pr = load ptr, ptr %112, align 8, !tbaa !52
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %496
  %510 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %502, %496 ]
  %.not.i4.i171 = icmp eq ptr %510, null
  br i1 %.not.i4.i171, label %519, label %511

511:                                              ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %513 = load ptr, ptr %512, align 8, !tbaa !62
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %515 = load i32, ptr %514, align 4, !tbaa !63
  %516 = add i32 %515, -1
  store i32 %516, ptr %514, align 4, !tbaa !63
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %511
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %513, ptr noundef nonnull %510)
          to label %519 unwind label %.loopexit.split-lp.loopexit.split-lp

519:                                              ; preds = %511, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %518
  store ptr null, ptr %112, align 8, !tbaa !52
  %.pre266 = load ptr, ptr %4, align 8, !tbaa !111
  br label %520

520:                                              ; preds = %.invoke, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit120, %519
  %521 = phi ptr [ %109, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit120 ], [ %.pre266, %519 ], [ %109, %.invoke ]
  %.not.i.i174 = icmp eq ptr %521, null
  br i1 %.not.i.i174, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load i32, ptr %523, align 4, !tbaa !63
  %525 = add i32 %524, -1
  store i32 %525, ptr %523, align 4, !tbaa !63
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

527:                                              ; preds = %522
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %521)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %528

528:                                              ; preds = %527
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %520, %522, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit246

.loopexit.split-lp253:                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit252, %.loopexit.split-lp253.loopexit.split-lp, %.loopexit.split-lp253.loopexit, %373, %371, %77, %75
  %.pn70.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %374, %373 ], [ %lpad.loopexit.split-lp257, %.loopexit.split-lp253.loopexit.split-lp ], [ %372, %371 ], [ %lpad.loopexit254, %.loopexit252 ], [ %lpad.loopexit256, %.loopexit.split-lp253.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %745

531:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !65
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %533, ptr %534, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !111
  %535 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %533, ptr %535, align 8, !tbaa !55
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %538 = load ptr, ptr %537, align 8, !tbaa !153
  %539 = icmp eq ptr %538, null
  br i1 %539, label %545, label %540

540:                                              ; preds = %531
  %541 = getelementptr inbounds i8, ptr %538, i64 -4
  %542 = load i32, ptr %541, align 4, !tbaa !127
  %543 = add i32 %542, -1
  %544 = zext i32 %543 to i64
  br label %545

545:                                              ; preds = %540, %531
  %.0.i.i.i175 = phi i64 [ %544, %540 ], [ 4294967295, %531 ]
  %546 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %.0.i.i.i175
  %547 = load ptr, ptr %546, align 8, !tbaa !154
  %.not.i177 = icmp eq ptr %547, null
  br i1 %.not.i177, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i178

_ZN11ast_manager7inc_refEP3ast.exit.i178:         ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !63
  %550 = add i32 %549, 1
  store i32 %550, ptr %548, align 4, !tbaa !63
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i178, %545
  store ptr %547, ptr %7, align 8, !tbaa !111
  %551 = getelementptr inbounds i8, ptr %538, i64 -4
  %552 = load i32, ptr %551, align 4, !tbaa !127
  %553 = add i32 %552, -1
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !154
  %557 = getelementptr inbounds i8, ptr %538, i64 -4
  store i32 %553, ptr %557, align 4, !tbaa !127
  %558 = load ptr, ptr %536, align 8, !tbaa !155
  %.not.i.i.i.i183 = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i183, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %559

559:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %561 = load i32, ptr %560, align 4, !tbaa !63
  %562 = add i32 %561, -1
  store i32 %562, ptr %560, align 4, !tbaa !63
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

564:                                              ; preds = %559
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %558, ptr noundef nonnull %556)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %741

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %564
  %.pre = load ptr, ptr %537, align 8, !tbaa !153
  %565 = icmp eq ptr %.pre, null
  br i1 %565, label %571, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %559, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %566 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %538, %559 ], [ %538, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %567 = getelementptr inbounds i8, ptr %566, i64 -4
  %568 = load i32, ptr %567, align 4, !tbaa !127
  %569 = add i32 %568, -1
  %570 = zext i32 %569 to i64
  br label %571

571:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %572 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %573 = phi ptr [ %566, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %.0.i.i.i186 = phi i64 [ %570, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %574 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %.0.i.i.i186
  %575 = load ptr, ptr %574, align 8, !tbaa !154
  %.not.i188 = icmp eq ptr %575, null
  br i1 %.not.i188, label %579, label %_ZN11ast_manager7inc_refEP3ast.exit.i189

_ZN11ast_manager7inc_refEP3ast.exit.i189:         ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load i32, ptr %576, align 4, !tbaa !63
  %578 = add i32 %577, 1
  store i32 %578, ptr %576, align 4, !tbaa !63
  br label %579

579:                                              ; preds = %571, %_ZN11ast_manager7inc_refEP3ast.exit.i189
  store ptr %575, ptr %8, align 8, !tbaa !111
  br i1 %572, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197, label %580

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197: ; preds = %579
  %.pre.i198 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !127
  %.pre2.i199 = add i32 %.pre.i198, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i193

580:                                              ; preds = %579
  %581 = getelementptr inbounds i8, ptr %573, i64 -4
  %582 = load i32, ptr %581, align 4, !tbaa !127
  %583 = add i32 %582, -1
  %584 = zext i32 %583 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i193

_ZN6vectorIP3appLb0EjE4backEv.exit.i193:          ; preds = %580, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197
  %.pre-phi.i194 = phi i32 [ %.pre2.i199, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197 ], [ %583, %580 ]
  %.0.i.i.i195 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197 ], [ %584, %580 ]
  %585 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %.0.i.i.i195
  %586 = load ptr, ptr %585, align 8, !tbaa !154
  %587 = getelementptr inbounds i8, ptr %573, i64 -4
  store i32 %.pre-phi.i194, ptr %587, align 4, !tbaa !127
  %588 = load ptr, ptr %536, align 8, !tbaa !155
  %.not.i.i.i.i196 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i196, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201, label %589

589:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i193
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %591 = load i32, ptr %590, align 4, !tbaa !63
  %592 = add i32 %591, -1
  store i32 %592, ptr %590, align 4, !tbaa !63
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201

594:                                              ; preds = %589
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %588, ptr noundef nonnull %586)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201 unwind label %741

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201: ; preds = %589, %_ZN6vectorIP3appLb0EjE4backEv.exit.i193, %594
  %595 = load ptr, ptr %532, align 8, !tbaa !65
  %596 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %595, ptr noundef %575, ptr noundef %547)
          to label %597 unwind label %741

597:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i202 = icmp eq ptr %596, null
  br i1 %.not.i202, label %602, label %_ZN11ast_manager7inc_refEP3ast.exit.i203

_ZN11ast_manager7inc_refEP3ast.exit.i203:         ; preds = %597
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %600 = load i32, ptr %599, align 4, !tbaa !63
  %601 = add i32 %600, 1
  store i32 %601, ptr %599, align 4, !tbaa !63
  br label %602

602:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i203, %597
  %603 = load ptr, ptr %598, align 8, !tbaa !111
  %.not.i4.i204 = icmp eq ptr %603, null
  br i1 %.not.i4.i204, label %612, label %604

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %606 = load ptr, ptr %605, align 8, !tbaa !114
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %608 = load i32, ptr %607, align 4, !tbaa !63
  %609 = add i32 %608, -1
  store i32 %609, ptr %607, align 4, !tbaa !63
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %604
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %606, ptr noundef nonnull %603)
          to label %612 unwind label %741

612:                                              ; preds = %604, %602, %611
  store ptr %596, ptr %598, align 8, !tbaa !111
  br i1 %.not.i202, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208, label %613

613:                                              ; preds = %612
  %614 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %615 = load i32, ptr %614, align 4, !tbaa !63
  %616 = add i32 %615, 1
  store i32 %616, ptr %614, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208: ; preds = %613, %612
  %617 = load ptr, ptr %537, align 8, !tbaa !153
  %618 = icmp eq ptr %617, null
  br i1 %618, label %625, label %619

619:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208
  %620 = getelementptr inbounds i8, ptr %617, i64 -4
  %621 = load i32, ptr %620, align 4, !tbaa !127
  %622 = getelementptr inbounds i8, ptr %617, i64 -8
  %623 = load i32, ptr %622, align 4, !tbaa !127
  %624 = icmp eq i32 %621, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %619, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %537)
          to label %.noexc212 unwind label %741

.noexc212:                                        ; preds = %625
  %.pre.i.i209 = load ptr, ptr %537, align 8, !tbaa !153
  %.phi.trans.insert.i.i210 = getelementptr inbounds i8, ptr %.pre.i.i209, i64 -4
  %.pre2.i.i211 = load i32, ptr %.phi.trans.insert.i.i210, align 4, !tbaa !127
  br label %626

626:                                              ; preds = %.noexc212, %619
  %627 = phi i32 [ %.pre2.i.i211, %.noexc212 ], [ %621, %619 ]
  %628 = phi ptr [ %.pre.i.i209, %.noexc212 ], [ %617, %619 ]
  %629 = getelementptr inbounds i8, ptr %628, i64 -4
  %630 = zext i32 %627 to i64
  %631 = getelementptr inbounds nuw [8 x i8], ptr %628, i64 %630
  store ptr %596, ptr %631, align 8, !tbaa !154
  %632 = add i32 %627, 1
  store i32 %632, ptr %629, align 4, !tbaa !127
  br i1 %.not.i188, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215, label %633

633:                                              ; preds = %626
  %634 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %635 = load i32, ptr %634, align 4, !tbaa !63
  %636 = add i32 %635, -1
  store i32 %636, ptr %634, align 4, !tbaa !63
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215

638:                                              ; preds = %633
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %533, ptr noundef nonnull %575)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit215 unwind label %639

639:                                              ; preds = %638
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  tail call void @__clang_call_terminate(ptr %641) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit215:       ; preds = %626, %633, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i177, label %_ZN7obj_refI3app11ast_managerED2Ev.exit217, label %642

642:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit215
  %643 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %644 = load i32, ptr %643, align 4, !tbaa !63
  %645 = add i32 %644, -1
  store i32 %645, ptr %643, align 4, !tbaa !63
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %_ZN7obj_refI3app11ast_managerED2Ev.exit217

647:                                              ; preds = %642
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %533, ptr noundef nonnull %547)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit217 unwind label %648

648:                                              ; preds = %647
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  tail call void @__clang_call_terminate(ptr %650) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit217:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit215, %642, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %653 = load ptr, ptr %652, align 8, !tbaa !115
  %654 = icmp eq ptr %653, null
  br i1 %654, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit219, label %655

655:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit217
  %656 = getelementptr inbounds i8, ptr %653, i64 -4
  %657 = load i32, ptr %656, align 4, !tbaa !127
  %658 = add i32 %657, -1
  %659 = zext i32 %658 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit219

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit219: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit217, %655
  %.0.i.i.i218 = phi i64 [ %659, %655 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit217 ]
  %660 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %.0.i.i.i218
  %661 = load ptr, ptr %660, align 8, !tbaa !130
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i220 = icmp eq ptr %661, null
  br i1 %.not.i220, label %666, label %_ZN11ast_manager7inc_refEP3ast.exit.i221

_ZN11ast_manager7inc_refEP3ast.exit.i221:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit219
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %664 = load i32, ptr %663, align 4, !tbaa !63
  %665 = add i32 %664, 1
  store i32 %665, ptr %663, align 4, !tbaa !63
  br label %666

666:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i221, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit219
  %667 = load ptr, ptr %662, align 8, !tbaa !52
  %.not.i4.i222 = icmp eq ptr %667, null
  br i1 %.not.i4.i222, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %668

668:                                              ; preds = %666
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %670 = load ptr, ptr %669, align 8, !tbaa !62
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %672 = load i32, ptr %671, align 4, !tbaa !63
  %673 = add i32 %672, -1
  store i32 %673, ptr %671, align 4, !tbaa !63
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit223, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit223:   ; preds = %668
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %670, ptr noundef nonnull %667)
  %.pre260 = load ptr, ptr %652, align 8, !tbaa !115, !nonnull !160, !noundef !160
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %668, %666, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit223
  %675 = phi ptr [ %.pre260, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit223 ], [ %653, %666 ], [ %653, %668 ]
  store ptr %661, ptr %662, align 8, !tbaa !52
  %676 = getelementptr inbounds i8, ptr %675, i64 -4
  %677 = load i32, ptr %676, align 4, !tbaa !127
  %678 = add i32 %677, -1
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw [8 x i8], ptr %675, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !130
  %682 = getelementptr inbounds i8, ptr %675, i64 -4
  store i32 %678, ptr %682, align 4, !tbaa !127
  %683 = load ptr, ptr %651, align 8, !tbaa !151
  %.not.i.i.i.i226 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %684

684:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %686 = load i32, ptr %685, align 4, !tbaa !63
  %687 = add i32 %686, -1
  store i32 %687, ptr %685, align 4, !tbaa !63
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %684
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %683, ptr noundef nonnull %681)
  %.pre261 = load ptr, ptr %652, align 8, !tbaa !115, !nonnull !160, !noundef !160
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %684, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %689 = phi ptr [ %.pre261, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %675, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %675, %684 ]
  %690 = getelementptr inbounds i8, ptr %689, i64 -4
  %691 = load i32, ptr %690, align 4, !tbaa !127
  %692 = add i32 %691, -1
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw [8 x i8], ptr %689, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !130
  %696 = getelementptr inbounds i8, ptr %689, i64 -4
  store i32 %692, ptr %696, align 4, !tbaa !127
  %697 = load ptr, ptr %651, align 8, !tbaa !151
  %.not.i.i.i.i232 = icmp eq ptr %695, null
  br i1 %.not.i.i.i.i232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit236, label %698

698:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %700 = load i32, ptr %699, align 4, !tbaa !63
  %701 = add i32 %700, -1
  store i32 %701, ptr %699, align 4, !tbaa !63
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit236

703:                                              ; preds = %698
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %697, ptr noundef nonnull %695)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit236: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %698, %703
  %704 = load ptr, ptr %662, align 8, !tbaa !52
  %.not.i.i.i.i237 = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238, label %705

705:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit236
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load i32, ptr %706, align 4, !tbaa !63
  %708 = add i32 %707, 1
  store i32 %708, ptr %706, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238: ; preds = %705, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit236
  %709 = load ptr, ptr %652, align 8, !tbaa !115
  %710 = icmp eq ptr %709, null
  br i1 %710, label %717, label %711

711:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238
  %712 = getelementptr inbounds i8, ptr %709, i64 -4
  %713 = load i32, ptr %712, align 4, !tbaa !127
  %714 = getelementptr inbounds i8, ptr %709, i64 -8
  %715 = load i32, ptr %714, align 4, !tbaa !127
  %716 = icmp eq i32 %713, %715
  br i1 %716, label %717, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit242

717:                                              ; preds = %711, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %652)
  %.pre.i.i239 = load ptr, ptr %652, align 8, !tbaa !115
  %.phi.trans.insert.i.i240 = getelementptr inbounds i8, ptr %.pre.i.i239, i64 -4
  %.pre2.i.i241 = load i32, ptr %.phi.trans.insert.i.i240, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit242

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit242: ; preds = %711, %717
  %718 = phi i32 [ %.pre2.i.i241, %717 ], [ %713, %711 ]
  %719 = phi ptr [ %.pre.i.i239, %717 ], [ %709, %711 ]
  %720 = getelementptr inbounds i8, ptr %719, i64 -4
  %721 = zext i32 %718 to i64
  %722 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %721
  store ptr %704, ptr %722, align 8, !tbaa !130
  %723 = add i32 %718, 1
  store i32 %723, ptr %720, align 4, !tbaa !127
  %724 = load i32, ptr %9, align 8
  %725 = trunc i32 %724 to i1
  br i1 %725, label %726, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i244

726:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit242
  %727 = load ptr, ptr %598, align 8, !tbaa !111
  %728 = load ptr, ptr %662, align 8, !tbaa !52
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %728, ptr noundef %727)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i244

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i244: ; preds = %726, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit242
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %730 = load ptr, ptr %729, align 8, !tbaa !147
  %731 = getelementptr inbounds i8, ptr %730, i64 -4
  %732 = load i32, ptr %731, align 4, !tbaa !127
  %733 = add i32 %732, -1
  store i32 %733, ptr %731, align 4, !tbaa !127
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit246, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i245

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i245: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i244
  %735 = add i32 %732, -2
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw [16 x i8], ptr %730, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load i32, ptr %738, align 8
  %740 = or i32 %739, 2
  store i32 %740, ptr %738, align 8
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit246

741:                                              ; preds = %625, %611, %594, %564, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %745

743:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 515, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit246

744:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 520, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit246

default.unreachable336:                           ; preds = %3
  unreachable

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit246: ; preds = %21, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i245, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i244, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %744, %743
  ret void

745:                                              ; preds = %741, %.loopexit.split-lp253
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.loopexit.split-lp253 ], [ %742, %741 ]
  resume { ptr, i32 } %.pn70.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref.67, align 8
  %7 = alloca %class.obj_ref.10, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !295
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %59

13:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !298
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %16, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !127
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %13, %20
  %.0.i = phi i32 [ %22, %20 ], [ 0, %13 ]
  %.not239 = icmp eq i32 %9, 0
  br i1 %.not239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %27

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i32, ptr %24, align 8, !tbaa !163
  %26 = add i32 %25, %9
  store i32 %26, ptr %24, align 8, !tbaa !163
  br label %59

27:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.068238 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %28 = load ptr, ptr %17, align 8, !tbaa !115
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !127
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !127
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

36:                                               ; preds = %30, %27
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !115
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %30, %36
  %37 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !130
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !127
  %43 = load ptr, ptr %23, align 8, !tbaa !116
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !127
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !127
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

51:                                               ; preds = %45, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i95 = load ptr, ptr %23, align 8, !tbaa !116
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre2.i97 = load i32, ptr %.phi.trans.insert.i96, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i97, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i95, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %55
  store i32 %.0.i, ptr %56, align 4, !tbaa !127
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !127
  %58 = add nuw i32 %.068238, 1
  %exitcond.not = icmp eq i32 %58, %9
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !299

59:                                               ; preds = %3, %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %61

61:                                               ; preds = %_ZNK10quantifier9get_childEj.exit, %59
  %62 = load i32, ptr %10, align 8
  %63 = icmp ult i32 %62, 64
  br i1 %63, label %_ZNK10quantifier9get_childEj.exit, label %67

_ZNK10quantifier9get_childEj.exit:                ; preds = %61
  %.0.i98 = load ptr, ptr %60, align 8, !tbaa !130
  %64 = or disjoint i32 %62, 64
  store i32 %64, ptr %10, align 8
  %65 = lshr i32 %62, 4
  %66 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i98, i32 noundef %65)
  br i1 %66, label %61, label %.loopexit237, !llvm.loop !300

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !115
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !294
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !130
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i32, ptr %76, align 8, !tbaa !301
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %79 = load i32, ptr %78, align 4, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %83 = load i32, ptr %8, align 4, !tbaa !295
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %84
  %87 = ptrtoint ptr %81 to i64
  store i64 %87, ptr %4, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %88, align 8, !tbaa !115
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %.loopexit236, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67
  %wide.trip.count.i.i = zext i32 %77 to i64
  br label %89

89:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %90 = phi ptr [ null, %.lr.ph.i.i ], [ %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i.i
  %92 = load ptr, ptr %91, align 8, !tbaa !130
  %.not.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !63
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %93, %89
  %97 = icmp eq ptr %90, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %99 = getelementptr inbounds i8, ptr %90, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !127
  %101 = getelementptr inbounds i8, ptr %90, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !127
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

104:                                              ; preds = %98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %.noexc.i unwind label %111

.noexc.i:                                         ; preds = %104
  %.pre.i.i.i.i = load ptr, ptr %88, align 8, !tbaa !115
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %98
  %105 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %90, %98 ]
  %106 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %100, %98 ]
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %108
  store ptr %92, ptr %109, align 8, !tbaa !130
  %110 = add i32 %106, 1
  store i32 %110, ptr %107, align 4, !tbaa !127
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit236.loopexit, label %89, !llvm.loop !303

common.resume:                                    ; preds = %.body, %111
  %common.resume.op = phi { ptr, i32 } [ %112, %111 ], [ %.pn90.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %common.resume

.loopexit236.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %80, align 8, !tbaa !65
  %.pre240 = load i32, ptr %8, align 4, !tbaa !295
  %.pre245 = zext i32 %.pre240 to i64
  %.pre246 = ptrtoint ptr %.pre to i64
  br label %.loopexit236

.loopexit236:                                     ; preds = %.loopexit236.loopexit, %67
  %.pre-phi247 = phi i64 [ %.pre246, %.loopexit236.loopexit ], [ %87, %67 ]
  %.pre-phi = phi i64 [ %.pre245, %.loopexit236.loopexit ], [ %84, %67 ]
  %113 = phi ptr [ %105, %.loopexit236.loopexit ], [ null, %67 ]
  %114 = phi ptr [ %.pre, %.loopexit236.loopexit ], [ %81, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %115 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.pre-phi
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.pre-phi
  store i64 %.pre-phi247, ptr %5, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %117, align 8, !tbaa !115
  %.not.i.i99 = icmp eq i32 %79, 0
  br i1 %.not.i.i99, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.loopexit236
  %wide.trip.count.i.i101 = zext i32 %79 to i64
  br label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105, %.lr.ph.i.i100
  %119 = phi ptr [ null, %.lr.ph.i.i100 ], [ %134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %indvars.iv.i.i102 = phi i64 [ 0, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i.i102
  %121 = load ptr, ptr %120, align 8, !tbaa !130
  %.not.i.i.i.i.i.i103 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !63
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104: ; preds = %122, %118
  %126 = icmp eq ptr %119, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  %128 = getelementptr inbounds i8, ptr %119, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !127
  %130 = getelementptr inbounds i8, ptr %119, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !127
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

133:                                              ; preds = %127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %.noexc.i108 unwind label %140

.noexc.i108:                                      ; preds = %133
  %.pre.i.i.i.i109 = load ptr, ptr %117, align 8, !tbaa !115
  %.phi.trans.insert.i.i.i.i110 = getelementptr inbounds i8, ptr %.pre.i.i.i.i109, i64 -4
  %.pre2.i.i.i.i111 = load i32, ptr %.phi.trans.insert.i.i.i.i110, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105: ; preds = %.noexc.i108, %127
  %134 = phi ptr [ %.pre.i.i.i.i109, %.noexc.i108 ], [ %119, %127 ]
  %135 = phi i32 [ %.pre2.i.i.i.i111, %.noexc.i108 ], [ %129, %127 ]
  %136 = getelementptr inbounds i8, ptr %134, i64 -4
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %137
  store ptr %121, ptr %138, align 8, !tbaa !130
  %139 = add i32 %135, 1
  store i32 %139, ptr %136, align 4, !tbaa !127
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i107, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit, label %118, !llvm.loop !303

140:                                              ; preds = %133
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %328
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %346, %372, %382, %392
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105
  %.pre241 = load ptr, ptr %80, align 8, !tbaa !65
  %.pre242 = load ptr, ptr %88, align 8, !tbaa !115
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit, %.loopexit236
  %142 = phi ptr [ null, %.loopexit236 ], [ %134, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit ]
  %143 = phi ptr [ %113, %.loopexit236 ], [ %.pre242, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit ]
  %144 = phi ptr [ %114, %.loopexit236 ], [ %.pre241, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %145 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %1, i32 noundef %77, ptr noundef %143, i32 noundef %79, ptr noundef %142, ptr noundef %75)
          to label %146 unwind label %207

146:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112
  %147 = load ptr, ptr %80, align 8, !tbaa !65
  store ptr %145, ptr %6, align 8, !tbaa !304
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !55
  %.not.i.i138 = icmp eq ptr %145, null
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !63
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !63
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %153 = load ptr, ptr %152, align 8, !tbaa !111
  %.not.i4.i = icmp eq ptr %153, null
  br i1 %.not.i4.i, label %162, label %154

154:                                              ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %156 = load ptr, ptr %155, align 8, !tbaa !114
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !63
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !63
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %153)
          to label %162 unwind label %209

162:                                              ; preds = %154, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, %161
  store ptr null, ptr %152, align 8, !tbaa !111
  %.not = icmp eq ptr %1, %145
  br i1 %.not, label %228, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %71, align 4, !tbaa !294
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %166 = load ptr, ptr %165, align 8, !tbaa !153
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !154
  %.not.i140 = icmp eq ptr %169, null
  br i1 %.not.i140, label %211, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !63
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !63
  store ptr %169, ptr %152, align 8, !tbaa !111
  %174 = load ptr, ptr %80, align 8, !tbaa !65
  %175 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %1, ptr noundef nonnull %169)
          to label %176 unwind label %209

176:                                              ; preds = %170
  %.not.i145 = icmp eq ptr %175, null
  br i1 %.not.i145, label %180, label %_ZN11ast_manager7inc_refEP3ast.exit.i146

_ZN11ast_manager7inc_refEP3ast.exit.i146:         ; preds = %176
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !63
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !63
  br label %180

180:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i146, %176
  %181 = load ptr, ptr %152, align 8, !tbaa !111
  %.not.i4.i147 = icmp eq ptr %181, null
  br i1 %.not.i4.i147, label %190, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %184 = load ptr, ptr %183, align 8, !tbaa !114
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !63
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !63
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %184, ptr noundef nonnull %181)
          to label %190 unwind label %209

190:                                              ; preds = %182, %180, %189
  store ptr %175, ptr %152, align 8, !tbaa !111
  %191 = load ptr, ptr %80, align 8, !tbaa !65
  %192 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %1, ptr noundef %145, ptr noundef %175)
          to label %193 unwind label %209

193:                                              ; preds = %190
  %.not.i150 = icmp eq ptr %192, null
  br i1 %.not.i150, label %197, label %_ZN11ast_manager7inc_refEP3ast.exit.i151

_ZN11ast_manager7inc_refEP3ast.exit.i151:         ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !63
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4, !tbaa !63
  br label %197

197:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i151, %193
  %198 = load ptr, ptr %152, align 8, !tbaa !111
  %.not.i4.i152 = icmp eq ptr %198, null
  br i1 %.not.i4.i152, label %thread-pre-split, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %201 = load ptr, ptr %200, align 8, !tbaa !114
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !63
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !63
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %thread-pre-split

206:                                              ; preds = %199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %198)
          to label %thread-pre-split unwind label %209

207:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %458

209:                                              ; preds = %242, %227, %206, %189, %161, %211, %190, %170
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %457

211:                                              ; preds = %163
  %212 = load ptr, ptr %80, align 8, !tbaa !65
  %213 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %1, ptr noundef %145)
          to label %214 unwind label %209

214:                                              ; preds = %211
  %.not.i155 = icmp eq ptr %213, null
  br i1 %.not.i155, label %218, label %_ZN11ast_manager7inc_refEP3ast.exit.i156

_ZN11ast_manager7inc_refEP3ast.exit.i156:         ; preds = %214
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !63
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !63
  br label %218

218:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156, %214
  %219 = load ptr, ptr %152, align 8, !tbaa !111
  %.not.i4.i157 = icmp eq ptr %219, null
  br i1 %.not.i4.i157, label %thread-pre-split, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %222 = load ptr, ptr %221, align 8, !tbaa !114
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !63
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !63
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %thread-pre-split

227:                                              ; preds = %220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %219)
          to label %thread-pre-split unwind label %209

thread-pre-split:                                 ; preds = %220, %218, %227, %199, %197, %206
  %storemerge = phi ptr [ %192, %199 ], [ %192, %206 ], [ %192, %197 ], [ %213, %227 ], [ %213, %218 ], [ %213, %220 ]
  store ptr %storemerge, ptr %152, align 8, !tbaa !111
  br label %228

228:                                              ; preds = %thread-pre-split, %162
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br i1 %.not.i.i138, label %233, label %_ZN11ast_manager7inc_refEP3ast.exit.i161

_ZN11ast_manager7inc_refEP3ast.exit.i161:         ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !63
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !63
  br label %233

233:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i161, %228
  %234 = load ptr, ptr %229, align 8, !tbaa !52
  %.not.i4.i162 = icmp eq ptr %234, null
  br i1 %.not.i4.i162, label %244, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %237 = load ptr, ptr %236, align 8, !tbaa !62
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !63
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !63
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %234)
          to label %244 unwind label %209

.loopexit231:                                     ; preds = %266
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp232:                            ; preds = %284
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %.loopexit.split-lp232, %.loopexit231
  %lpad.phi235 = phi { ptr, i32 } [ %lpad.loopexit233, %.loopexit231 ], [ %lpad.loopexit.split-lp234, %.loopexit.split-lp232 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %457

244:                                              ; preds = %242, %233, %235
  store ptr %145, ptr %229, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %245 = load ptr, ptr %80, align 8, !tbaa !65
  store ptr null, ptr %7, align 8, !tbaa !111
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %245, ptr %246, align 8, !tbaa !55
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %248 = load i32, ptr %71, align 4, !tbaa !294
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %250 = load ptr, ptr %249, align 8, !tbaa !153
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %244
  %252 = getelementptr inbounds i8, ptr %250, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !127
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %254
  %256 = icmp ugt i32 %253, %248
  br i1 %256, label %.lr.ph.i.i169.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i169.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %257 = zext i32 %248 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %257
  br label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %.lr.ph.i.i169.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i170 = phi ptr [ %267, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %258, %.lr.ph.i.i169.preheader ]
  %259 = load ptr, ptr %.06.i.i170, align 8, !tbaa !154
  %260 = load ptr, ptr %247, align 8, !tbaa !155
  %.not.i.i.i.i.i171 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i171, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %261

261:                                              ; preds = %.lr.ph.i.i169
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !63
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !63
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

266:                                              ; preds = %261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %260, ptr noundef nonnull %259)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit231

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %266, %261, %.lr.ph.i.i169
  %267 = getelementptr inbounds nuw i8, ptr %.06.i.i170, i64 8
  %268 = icmp ult ptr %267, %255
  br i1 %268, label %.lr.ph.i.i169, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !156

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i172 = load ptr, ptr %249, align 8, !tbaa !153
  %.not.i.i173 = icmp eq ptr %.pre.i172, null
  br i1 %.not.i.i173, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %269 = phi ptr [ %.pre.i172, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %250, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  store i32 %248, ptr %270, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %244
  %271 = phi ptr [ %269, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %244 ]
  %272 = load ptr, ptr %152, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %273

273:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !63
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %273, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %277 = icmp eq ptr %271, null
  br i1 %277, label %284, label %278

278:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %279 = getelementptr inbounds i8, ptr %271, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !127
  %281 = getelementptr inbounds i8, ptr %271, i64 -8
  %282 = load i32, ptr %281, align 4, !tbaa !127
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %278, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %.noexc175 unwind label %.loopexit.split-lp232

.noexc175:                                        ; preds = %284
  %.pre.i.i = load ptr, ptr %249, align 8, !tbaa !153
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !127
  br label %285

285:                                              ; preds = %.noexc175, %278
  %286 = phi i32 [ %.pre2.i.i, %.noexc175 ], [ %280, %278 ]
  %287 = phi ptr [ %.pre.i.i, %.noexc175 ], [ %271, %278 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 -4
  %289 = zext i32 %286 to i64
  %290 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %289
  store ptr %272, ptr %290, align 8, !tbaa !154
  %291 = add i32 %286, 1
  store i32 %291, ptr %288, align 4, !tbaa !127
  %292 = load ptr, ptr %7, align 8, !tbaa !111
  %.not.i.i176 = icmp eq ptr %292, null
  br i1 %.not.i.i176, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %293

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !63
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4, !tbaa !63
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

298:                                              ; preds = %293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %245, ptr noundef nonnull %292)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %285, %293, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %302

302:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %303 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !63
  %305 = add i32 %304, -1
  store i32 %305, ptr %303, align 4, !tbaa !63
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

307:                                              ; preds = %302
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %145)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %302, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %311 = load i32, ptr %71, align 4, !tbaa !294
  %312 = load ptr, ptr %69, align 8, !tbaa !115
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178

_ZN6vectorIP4exprLb0EjE3endEv.exit.i178:          ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %314 = getelementptr inbounds i8, ptr %312, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !127
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %316
  %318 = icmp ugt i32 %315, %311
  br i1 %318, label %.lr.ph.i.i180.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179

.lr.ph.i.i180.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %319 = zext i32 %311 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %319
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %.lr.ph.i.i180.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.06.i.i181 = phi ptr [ %329, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 ], [ %320, %.lr.ph.i.i180.preheader ]
  %321 = load ptr, ptr %.06.i.i181, align 8, !tbaa !130
  %322 = load ptr, ptr %68, align 8, !tbaa !151
  %.not.i.i.i.i.i182 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183, label %323

323:                                              ; preds = %.lr.ph.i.i180
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !63
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 4, !tbaa !63
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183

328:                                              ; preds = %323
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef nonnull %321)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183: ; preds = %328, %323, %.lr.ph.i.i180
  %329 = getelementptr inbounds nuw i8, ptr %.06.i.i181, i64 8
  %330 = icmp ult ptr %329, %317
  br i1 %330, label %.lr.ph.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, !llvm.loop !152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.pre.i185 = load ptr, ptr %69, align 8, !tbaa !115
  %.not.i.i186 = icmp eq ptr %.pre.i185, null
  br i1 %.not.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %331 = phi ptr [ %.pre.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ %312, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 -4
  store i32 %311, ptr %332, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %333 = phi ptr [ %331, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ]
  %334 = load ptr, ptr %229, align 8, !tbaa !52
  %.not.i.i.i.i189 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %335

335:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !63
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %335, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %339 = icmp eq ptr %333, null
  br i1 %339, label %346, label %340

340:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %341 = getelementptr inbounds i8, ptr %333, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !127
  %343 = getelementptr inbounds i8, ptr %333, i64 -8
  %344 = load i32, ptr %343, align 4, !tbaa !127
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %340, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %346
  %.pre.i.i190 = load ptr, ptr %69, align 8, !tbaa !115
  %.phi.trans.insert.i.i191 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 -4
  %.pre2.i.i192 = load i32, ptr %.phi.trans.insert.i.i191, align 4, !tbaa !127
  br label %347

347:                                              ; preds = %.noexc193, %340
  %348 = phi i32 [ %.pre2.i.i192, %.noexc193 ], [ %342, %340 ]
  %349 = phi ptr [ %.pre.i.i190, %.noexc193 ], [ %333, %340 ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -4
  %351 = zext i32 %348 to i64
  %352 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %351
  store ptr %334, ptr %352, align 8, !tbaa !130
  %353 = add i32 %348, 1
  store i32 %353, ptr %350, align 4, !tbaa !127
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %355 = load ptr, ptr %354, align 8, !tbaa !115
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %357

357:                                              ; preds = %347
  %358 = getelementptr inbounds i8, ptr %355, i64 -4
  %359 = load i32, ptr %358, align 4, !tbaa !127
  %360 = sub i32 %359, %9
  store i32 %360, ptr %358, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %347, %357
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %362 = load ptr, ptr %361, align 8, !tbaa !116
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %364

364:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %365 = getelementptr inbounds i8, ptr %362, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !127
  %367 = sub i32 %366, %9
  store i32 %367, ptr %365, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %364
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %368 unwind label %.loopexit.split-lp

368:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %369 = load ptr, ptr %229, align 8, !tbaa !52
  %370 = load i32, ptr %10, align 8
  %371 = trunc i32 %370 to i1
  br i1 %371, label %372, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit

372:                                              ; preds = %368
  %373 = load ptr, ptr %152, align 8, !tbaa !111
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %369, ptr noundef %373)
          to label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split: ; preds = %372
  %.pr230 = load ptr, ptr %229, align 8, !tbaa !52
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit: ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split, %368
  %374 = phi ptr [ %.pr230, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exitthread-pre-split ], [ %369, %368 ]
  %.not.i4.i200 = icmp eq ptr %374, null
  br i1 %.not.i4.i200, label %383, label %375

375:                                              ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %377 = load ptr, ptr %376, align 8, !tbaa !62
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !63
  %380 = add i32 %379, -1
  store i32 %380, ptr %378, align 4, !tbaa !63
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %375
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %377, ptr noundef nonnull %374)
          to label %383 unwind label %.loopexit.split-lp

383:                                              ; preds = %375, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit, %382
  store ptr null, ptr %229, align 8, !tbaa !52
  %384 = load ptr, ptr %152, align 8, !tbaa !111
  %.not.i4.i203 = icmp eq ptr %384, null
  br i1 %.not.i4.i203, label %394, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %387 = load ptr, ptr %386, align 8, !tbaa !114
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %389 = load i32, ptr %388, align 4, !tbaa !63
  %390 = add i32 %389, -1
  store i32 %390, ptr %388, align 4, !tbaa !63
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %385
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %387, ptr noundef nonnull %384)
          to label %._crit_edge243 unwind label %.loopexit.split-lp

._crit_edge243:                                   ; preds = %392
  %.pre244 = load ptr, ptr %229, align 8, !tbaa !52
  %393 = icmp eq ptr %1, %.pre244
  br label %394

394:                                              ; preds = %._crit_edge243, %385, %383
  %.not.i206 = phi i1 [ %393, %._crit_edge243 ], [ false, %385 ], [ false, %383 ]
  store ptr null, ptr %152, align 8, !tbaa !111
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !147
  %397 = getelementptr inbounds i8, ptr %396, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !127
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !127
  %400 = icmp eq i32 %399, 0
  %or.cond = select i1 %.not.i206, i1 true, i1 %400
  br i1 %or.cond, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %394
  %401 = add i32 %398, -2
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw [16 x i8], ptr %396, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = or i32 %405, 2
  store i32 %406, ptr %404, align 8
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %394
  %407 = load ptr, ptr %117, align 8, !tbaa !115
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %409 = getelementptr inbounds i8, ptr %407, i64 -4
  %410 = load i32, ptr %409, align 4, !tbaa !127
  %411 = zext i32 %410 to i64
  %412 = shl nuw nsw i64 %411, 3
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 %412
  %.not.i207 = icmp eq i32 %410, 0
  br i1 %.not.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214, label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.06.i.i209 = phi ptr [ %422, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 ], [ %407, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %414 = load ptr, ptr %.06.i.i209, align 8, !tbaa !130
  %415 = load ptr, ptr %5, align 8, !tbaa !151
  %.not.i.i.i.i.i210 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211, label %416

416:                                              ; preds = %.lr.ph.i.i208
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %418 = load i32, ptr %417, align 4, !tbaa !63
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 4, !tbaa !63
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211

421:                                              ; preds = %416
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %415, ptr noundef nonnull %414)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 unwind label %429

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211: ; preds = %421, %416, %.lr.ph.i.i208
  %422 = getelementptr inbounds nuw i8, ptr %.06.i.i209, i64 8
  %423 = icmp ult ptr %422, %413
  br i1 %423, label %.lr.ph.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, !llvm.loop !152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.pre.i213 = load ptr, ptr %117, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.pre.i213, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %424 = phi ptr [ %.pre.i213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212 ], [ %407, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %425 = getelementptr inbounds i8, ptr %424, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %425)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %426

426:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #20
  unreachable

429:                                              ; preds = %421
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %432 = load ptr, ptr %88, align 8, !tbaa !115
  %433 = icmp eq ptr %432, null
  br i1 %433, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %434 = getelementptr inbounds i8, ptr %432, i64 -4
  %435 = load i32, ptr %434, align 4, !tbaa !127
  %436 = zext i32 %435 to i64
  %437 = shl nuw nsw i64 %436, 3
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 %437
  %.not.i216 = icmp eq i32 %435, 0
  br i1 %.not.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.06.i.i218 = phi ptr [ %447, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 ], [ %432, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %439 = load ptr, ptr %.06.i.i218, align 8, !tbaa !130
  %440 = load ptr, ptr %4, align 8, !tbaa !151
  %.not.i.i.i.i.i219 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220, label %441

441:                                              ; preds = %.lr.ph.i.i217
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !63
  %444 = add i32 %443, -1
  store i32 %444, ptr %442, align 4, !tbaa !63
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220

446:                                              ; preds = %441
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %440, ptr noundef nonnull %439)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 unwind label %454

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220: ; preds = %446, %441, %.lr.ph.i.i217
  %447 = getelementptr inbounds nuw i8, ptr %.06.i.i218, i64 8
  %448 = icmp ult ptr %447, %438
  br i1 %448, label %.lr.ph.i.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, !llvm.loop !152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.pre.i222 = load ptr, ptr %88, align 8, !tbaa !115
  %.not.i.i.i223 = icmp eq ptr %.pre.i222, null
  br i1 %.not.i.i.i223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215
  %449 = phi ptr [ %.pre.i222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221 ], [ %432, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %450 = getelementptr inbounds i8, ptr %449, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %450)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225 unwind label %451

451:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #20
  unreachable

454:                                              ; preds = %446
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit237

.loopexit237:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225
  ret void

457:                                              ; preds = %243, %209
  %.pn = phi { ptr, i32 } [ %lpad.phi235, %243 ], [ %210, %209 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %458

458:                                              ; preds = %457, %207
  %.pn.pn = phi { ptr, i32 } [ %.pn, %457 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %458, %.loopexit.split-lp, %.loopexit, %140
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn.pn, %458 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25bv_bound_chk_rewriter_cfg18max_steps_exceededEy(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !123
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !122
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %8
  %14 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %37

16:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %14, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !104
  %19 = load ptr, ptr %3, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !103
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  store ptr %19, ptr %17, align 8, !tbaa !102
  %27 = load i64, ptr %20, align 8, !tbaa !57
  store i64 %27, ptr %18, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !103
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = phi i64 [ %24, %22 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %28, ptr %30, align 8, !tbaa !103
  store ptr %20, ptr %3, align 8, !tbaa !102
  store i64 0, ptr %29, align 8, !tbaa !103
  store i8 0, ptr %20, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #23
          to label %41 unwind label %31

31:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !102
  %34 = icmp eq ptr %33, %20
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %31
  %35 = load i64, ptr %20, align 8, !tbaa !57
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %14) #19
  br label %40

39:                                               ; preds = %8, %2
  ret i1 %7

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %37
  %.pn12 = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %38, %37 ]
  resume { ptr, i32 } %.pn12

41:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN16tactic_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !304
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !63
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !127
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !130
  %11 = load ptr, ptr %0, align 8, !tbaa !151
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !63
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !115
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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !116
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !116
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %2, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !103
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !102
  %34 = load i64, ptr %27, align 8, !tbaa !57
  store i64 %34, ptr %25, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !103
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !103
  store ptr %27, ptr %2, align 8, !tbaa !102
  store i64 0, ptr %36, align 8, !tbaa !103
  store i8 0, ptr %27, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !102
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !57
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !116
  store i32 %15, ptr %49, align 4, !tbaa !127
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.rewriter_tpl, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %.not.i.i.i.i54 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55: ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !127
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !127
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i56 = load ptr, ptr %15, align 8, !tbaa !115
  %.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre2.i.i58 = load i32, ptr %.phi.trans.insert.i.i57, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i58, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i56, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !130
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !127
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = icmp ult i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %1, %36
  %or.cond.i.i = select i1 %34, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %trunc = trunc i32 %39 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %40
    i16 2, label %_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE10must_cacheEP4expr.exit.thread
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !170
  %.not6.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE10must_cacheEP4expr.exit.thread: ; preds = %37, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !148
  %45 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %44, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE10must_cacheEP4expr.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !127
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !127
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

58:                                               ; preds = %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i.i62 = load ptr, ptr %49, align 8, !tbaa !115
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %52, %58
  %59 = phi i32 [ %.pre2.i.i64, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i.i62, %58 ], [ %50, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  store ptr %45, ptr %63, align 8, !tbaa !130
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !127
  %.not.i66 = icmp eq ptr %1, %45
  br i1 %.not.i66, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !147
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67: ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !127
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67
  %72 = add i32 %70, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 2
  store i32 %77, ptr %75, align 8
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

.critedge:                                        ; preds = %37, %40, %31, %_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE10must_cacheEP4expr.exit.thread
  %78 = phi i1 [ true, %_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE10must_cacheEP4expr.exit.thread ], [ false, %37 ], [ false, %31 ], [ false, %40 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 4
  %trunc90 = trunc i32 %80 to i16
  switch i16 %trunc90, label %182 [
    i16 0, label %81
    i16 1, label %151
    i16 2, label %152
  ]

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !170
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %149

85:                                               ; preds = %81
  %86 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %86, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69, label %87

87:                                               ; preds = %85
  %88 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %88, label %130, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %92 = load ptr, ptr %8, align 8, !tbaa !176
  call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %91, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(112) %92)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !177
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %96 = load i32, ptr %95, align 8, !tbaa !178
  %97 = zext i32 %96 to i64
  %.idx.i = shl nuw nsw i64 %97, 3
  %98 = getelementptr i8, ptr %94, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %96, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %89, %101
  %.sroa.0.0.i = phi ptr [ %102, %101 ], [ %94, %89 ]
  %99 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !179
  %100 = icmp ult ptr %99, inttoptr (i64 2 to ptr)
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %.lr.ph.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %102, %98
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !181

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %101, %89
  %.sroa.0.1.i = phi ptr [ %94, %89 ], [ %98, %101 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %97
  %.not9192 = icmp eq ptr %.sroa.0.1.i, %103
  br i1 %.not9192, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %106

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !130
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %116 unwind label %125

106:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.084.093 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.084.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %107 = load ptr, ptr %.sroa.084.093, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %107, ptr %4, align 8, !tbaa !130
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %104, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %114

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.084.093, i64 8
  %.not1.i.i = icmp eq ptr %109, %98
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108, %112
  %.sroa.084.1 = phi ptr [ %113, %112 ], [ %109, %108 ]
  %110 = load ptr, ptr %.sroa.084.1, align 8, !tbaa !179
  %111 = icmp ult ptr %110, inttoptr (i64 2 to ptr)
  br i1 %111, label %112, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

112:                                              ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.084.1, i64 8
  %.not.i.i79 = icmp eq ptr %113, %98
  br i1 %.not.i.i79, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !181

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %112, %108
  %.sroa.084.2 = phi ptr [ %109, %108 ], [ %.sroa.084.1, %.lr.ph.i.i ], [ %113, %112 ]
  %.not91 = icmp eq ptr %.sroa.084.2, %103
  br i1 %.not91, label %._crit_edge, label %106

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %129

116:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %117 = load ptr, ptr %90, align 8, !tbaa !65
  store ptr null, ptr %7, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %120 = load ptr, ptr %119, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %122 unwind label %127

122:                                              ; preds = %116
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %124 unwind label %127

124:                                              ; preds = %122
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

125:                                              ; preds = %._crit_edge
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %122, %116
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

129:                                              ; preds = %114, %127, %125
  %.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %115, %114 ]
  call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

130:                                              ; preds = %124, %87
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  %.not.i80 = icmp eq ptr %1, %132
  br i1 %.not.i80, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !147
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81: ; preds = %133
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !127
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81
  %140 = add i32 %138, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = or i32 %144, 2
  store i32 %145, ptr %143, align 8
  %.pre = load ptr, ptr %131, align 8, !tbaa !52
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83: ; preds = %130, %133, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82
  %146 = phi ptr [ %132, %130 ], [ %132, %133 ], [ %132, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef %146)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

149:                                              ; preds = %81
  %.not49 = icmp eq i32 %2, 3
  %150 = add i32 %2, -1
  %spec.select = select i1 %.not49, i32 3, i32 %150
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %78, i32 noundef %spec.select)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

151:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

152:                                              ; preds = %.critedge
  %.not48 = icmp eq i32 %2, 3
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !115
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %157, %152
  %.0.i.i.i.i = phi i32 [ %159, %157 ], [ 0, %152 ]
  %160 = load ptr, ptr %153, align 8, !tbaa !147
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !127
  %165 = getelementptr inbounds i8, ptr %160, i64 -8
  %166 = load i32, ptr %165, align 4, !tbaa !127
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit

168:                                              ; preds = %162, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
  %.pre.i.i.i = load ptr, ptr %153, align 8, !tbaa !147
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !127
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit: ; preds = %162, %168
  %169 = phi i32 [ %.pre2.i.i.i, %168 ], [ %164, %162 ]
  %170 = phi ptr [ %.pre.i.i.i, %168 ], [ %160, %162 ]
  %171 = zext i1 %78 to i32
  %172 = shl i32 %2, 4
  %173 = add i32 %172, 48
  %174 = and i32 %173, 48
  %.masked.i.i.i = select i1 %.not48, i32 48, i32 %174
  %175 = or disjoint i32 %.masked.i.i.i, %171
  %176 = zext i32 %169 to i64
  %177 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %176
  store ptr %1, ptr %177, align 8, !tbaa !130
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 %175, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !57
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !127
  %178 = load ptr, ptr %153, align 8, !tbaa !147
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !127
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !127
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

182:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 226, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit69: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67, %65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83, %149, %151, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit, %182, %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59
  %.0 = phi i1 [ true, %85 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59 ], [ true, %182 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68 ], [ true, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit83 ], [ false, %149 ], [ true, %151 ], [ false, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE10push_frameEP4exprbj.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %65 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %14 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %110, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !127
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %18

18:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %19 = load ptr, ptr %9, align 8, !tbaa !65
  %20 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %19)
  %.not28 = xor i1 %20, true
  %21 = load i8, ptr %10, align 1, !range !159
  %22 = trunc nuw i8 %21 to i1
  %or.cond = select i1 %.not28, i1 %22, i1 false
  br i1 %or.cond, label %23, label %53

23:                                               ; preds = %18
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %9, align 8, !tbaa !65
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %50

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !104
  %31 = load ptr, ptr %4, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !103
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !102
  %39 = load i64, ptr %32, align 8, !tbaa !57
  store i64 %39, ptr %30, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !103
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = phi i64 [ %36, %34 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %40, ptr %42, align 8, !tbaa !103
  store ptr %32, ptr %4, align 8, !tbaa !102
  store i64 0, ptr %41, align 8, !tbaa !103
  store i8 0, ptr %32, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %151 unwind label %44

.thread:                                          ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %52

44:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !102
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %.thread38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %32, align 8, !tbaa !57
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #21
  br label %.thread38

.thread38:                                        ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %150

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %50, %.thread
  %.pn.pn37 = phi { ptr, i32 } [ %43, %.thread ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %24) #19
  br label %150

53:                                               ; preds = %18
  %54 = load ptr, ptr %6, align 8, !tbaa !147
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !127
  %59 = add i32 %58, -1
  %60 = zext i32 %59 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %53, %56
  %.0.i.i = phi i64 [ %60, %56 ], [ 4294967295, %53 ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %.0.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !182
  %63 = load i32, ptr %11, align 8, !tbaa !164
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 8, !tbaa !164
  tail call void @_ZNK12rewriter_tplI25bv_bound_chk_rewriter_cfgE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -51
  %or.cond41.not = icmp eq i32 %67, 1
  br i1 %or.cond41.not, label %68, label %.critedge

68:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %69 = load ptr, ptr %12, align 8, !tbaa !148
  %70 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %69, ptr noundef %62, i32 noundef 0)
  %.not27 = icmp eq ptr %70, null
  br i1 %.not27, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !63
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !63
  %74 = load ptr, ptr %13, align 8, !tbaa !115
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !127
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !127
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

82:                                               ; preds = %76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %76, %82
  %83 = phi i32 [ %.pre2.i.i, %82 ], [ %78, %76 ]
  %84 = phi ptr [ %.pre.i.i, %82 ], [ %74, %76 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  store ptr %70, ptr %87, align 8, !tbaa !130
  %88 = add i32 %83, 1
  store i32 %88, ptr %85, align 4, !tbaa !127
  %89 = load ptr, ptr %6, align 8, !tbaa !147
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !127
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !127
  %.not.i = icmp eq ptr %62, %70
  %93 = icmp eq i32 %92, 0
  %or.cond42 = select i1 %.not.i, i1 true, i1 %93
  br i1 %or.cond42, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %94 = add i32 %91, -2
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 8
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

.critedge:                                        ; preds = %68, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %101 = load i32, ptr %100, align 4
  %trunc = trunc i32 %101 to i16
  switch i16 %trunc, label %109 [
    i16 0, label %102
    i16 2, label %103
    i16 1, label %104
  ]

102:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

103:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

104:                                              ; preds = %.critedge
  %105 = load ptr, ptr %6, align 8, !tbaa !147
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !127
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !127
  tail call void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %62)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

109:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 793, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %102, %103, %104, %109
  %110 = load ptr, ptr %6, align 8, !tbaa !147
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %3
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !115
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %116

116:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !127
  %119 = add i32 %118, -1
  %120 = zext i32 %119 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %116
  %.0.i.i.i = phi i64 [ %120, %116 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.0.i.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !130
  %.not.i31 = icmp eq ptr %122, null
  br i1 %.not.i31, label %126, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !63
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !63
  br label %126

126:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %127 = load ptr, ptr %1, align 8, !tbaa !52
  %.not.i4.i = icmp eq ptr %127, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !63
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !63
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %128
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %127)
  %.pre43 = load ptr, ptr %113, align 8, !tbaa !115, !nonnull !160, !noundef !160
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %128, %126, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %135 = phi ptr [ %.pre43, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %114, %126 ], [ %114, %128 ]
  store ptr %122, ptr %1, align 8, !tbaa !52
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !127
  %138 = add i32 %137, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !130
  %142 = getelementptr inbounds i8, ptr %135, i64 -4
  store i32 %138, ptr %142, align 4, !tbaa !127
  %143 = load ptr, ptr %112, align 8, !tbaa !151
  %.not.i.i.i.i33 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %144

144:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !63
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !63
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

149:                                              ; preds = %144
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %141)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %144, %149
  ret void

150:                                              ; preds = %.thread38, %52
  %.pn.pn36 = phi { ptr, i32 } [ %45, %.thread38 ], [ %.pn.pn37, %52 ]
  resume { ptr, i32 } %.pn.pn36

151:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %3, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !63
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %13

13:                                               ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %14 = phi ptr [ %1, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ %97, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit ]
  %.09 = phi i1 [ false, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ true, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit ]
  %15 = load ptr, ptr %10, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %18 = invoke noundef i32 @_ZN25bv_bound_chk_rewriter_cfg15reduce_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN25bv_bound_chk_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit unwind label %.loopexit

_ZN25bv_bound_chk_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit: ; preds = %13
  switch i32 %18, label %96 [
    i32 5, label %20
    i32 4, label %50
  ]

.loopexit:                                        ; preds = %13, %114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %33, %49, %66, %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

20:                                               ; preds = %_ZN25bv_bound_chk_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !63
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !63
  br i1 %.09, label %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !127
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !127
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

33:                                               ; preds = %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %27, %.noexc
  %34 = phi i32 [ %.pre2.i.i, %.noexc ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i.i, %.noexc ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr %14, ptr %38, align 8, !tbaa !130
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !127
  br label %.loopexit31

40:                                               ; preds = %20
  %41 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i4.i = icmp eq ptr %41, null
  br i1 %.not.i4.i, label %.thread, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !63
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !63
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %41)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %42, %40, %49
  store ptr %14, ptr %11, align 8, !tbaa !52
  br label %51

50:                                               ; preds = %_ZN25bv_bound_chk_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit
  %.pr = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13, label %51

51:                                               ; preds = %.thread, %50
  %52 = phi ptr [ %14, %.thread ], [ %.pr, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !63
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13: ; preds = %51, %50
  %56 = phi ptr [ %52, %51 ], [ null, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !127
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !127
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %66
  %.pre.i.i14 = load ptr, ptr %57, align 8, !tbaa !115
  %.phi.trans.insert.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i14, i64 -4
  %.pre2.i.i16 = load i32, ptr %.phi.trans.insert.i.i15, align 4, !tbaa !127
  br label %67

67:                                               ; preds = %.noexc17, %60
  %68 = phi i32 [ %.pre2.i.i16, %.noexc17 ], [ %62, %60 ]
  %69 = phi ptr [ %.pre.i.i14, %.noexc17 ], [ %58, %60 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %71
  store ptr %56, ptr %72, align 8, !tbaa !130
  %73 = add i32 %68, 1
  store i32 %73, ptr %70, align 4, !tbaa !127
  %74 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i4.i19 = icmp eq ptr %74, null
  br i1 %.not.i4.i19, label %83, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !63
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !63
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %74)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %75, %67, %82
  store ptr null, ptr %11, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !147
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit31, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %83
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !127
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit31, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %90 = add i32 %88, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 8
  br label %.loopexit31

96:                                               ; preds = %_ZN25bv_bound_chk_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit
  %97 = load ptr, ptr %11, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.loopexit31

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !170
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.loopexit31

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !63
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !63
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !63
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit

114:                                              ; preds = %106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %14)
          to label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit unwind label %.loopexit

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %106, %114
  store ptr %97, ptr %3, align 8, !tbaa !111
  br label %13

.loopexit31:                                      ; preds = %102, %96, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.1.ph = phi i1 [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i ], [ true, %83 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ false, %96 ], [ false, %102 ]
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !63
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !63
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

119:                                              ; preds = %.loopexit31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %14)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.loopexit31, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.1.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !127
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %12 = xor i32 %5, -1
  %13 = add i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %17

17:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29

_Z9is_groundPK4expr.exit:                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29:           ; preds = %17, %_Z9is_groundPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %14
  %28 = load i32, ptr %27, align 4, !tbaa !127
  %.not24 = icmp eq i32 %28, %10
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29
  %29 = sub i32 %10, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  %32 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %16, i32 noundef %29)
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !63
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !127
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !127
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i34 = load ptr, ptr %36, align 8, !tbaa !115
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i36, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i34, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !130
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !127
  br label %84

52:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  store ptr null, ptr %3, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %56, ptr noundef nonnull %16, i32 noundef 0, i32 noundef %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %63

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %3, align 8, !tbaa !52
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !52
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %16, i32 noundef %29, ptr noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

63:                                               ; preds = %52, %60, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, %_Z9is_groundPK4expr.exit
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !63
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !115
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !127
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !127
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

77:                                               ; preds = %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.pre.i.i40 = load ptr, ptr %68, align 8, !tbaa !115
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43: ; preds = %71, %77
  %78 = phi i32 [ %.pre2.i.i42, %77 ], [ %73, %71 ]
  %79 = phi ptr [ %.pre.i.i40, %77 ], [ %69, %71 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  store ptr %16, ptr %82, align 8, !tbaa !130
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !127
  br label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37, %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !147
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit46, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44: ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !127
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit46, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44
  %91 = add i32 %89, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = or i32 %95, 2
  store i32 %96, ptr %94, align 8
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48: ; preds = %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !63
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !63
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !115
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !127
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !127
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

109:                                              ; preds = %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %.pre.i.i49 = load ptr, ptr %100, align 8, !tbaa !115
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52: ; preds = %103, %109
  %110 = phi i32 [ %.pre2.i.i51, %109 ], [ %105, %103 ]
  %111 = phi ptr [ %.pre.i.i49, %109 ], [ %101, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  store ptr %1, ptr %114, align 8, !tbaa !130
  %115 = add i32 %110, 1
  store i32 %115, ptr %112, align 4, !tbaa !127
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit46

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit46: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44, %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.10, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable260 [
    i32 0, label %10
    i32 1, label %286
    i32 2, label %376
    i32 3, label %521
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %20, %10
  %15 = load i32, ptr %6, align 8
  %16 = lshr i32 %15, 6
  %17 = icmp ult i32 %16, %12
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %19, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 8
  %22 = lshr i32 %21, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = and i32 %21, -64
  %27 = add i32 %26, 64
  %28 = and i32 %21, 63
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %6, align 8
  %30 = lshr i32 %21, 4
  %31 = and i32 %30, 3
  %32 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %25, i32 noundef %31)
  br i1 %32, label %14, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit, !llvm.loop !308

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !184
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !196
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNK9func_decl14is_associativeEv.exit.thread, label %_ZNK9func_decl14is_associativeEv.exit

_ZNK9func_decl14is_associativeEv.exit:            ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 17
  %39 = load i16, ptr %38, align 1
  %40 = and i16 %39, 3
  %41 = icmp eq i16 %40, 3
  br i1 %41, label %42, label %_ZNK9func_decl14is_associativeEv.exit.thread

42:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %46, label %_ZNK9func_decl14is_associativeEv.exit.thread

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK9func_decl14is_associativeEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit: ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !127
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit91, label %_ZNK9func_decl14is_associativeEv.exit.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit91: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit
  %53 = add i32 %51, -2
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !182
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZNK9func_decl14is_associativeEv.exit.thread

61:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit91
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !184
  %64 = icmp eq ptr %63, %35
  br i1 %64, label %65, label %_ZNK9func_decl14is_associativeEv.exit.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, label %_ZNK9func_decl14is_associativeEv.exit.thread

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %65
  %70 = add i32 %51, -1
  store i32 %70, ptr %50, align 4, !tbaa !127
  %71 = or i32 %67, 2
  store i32 %71, ptr %66, align 8
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %46, %33, %65, %61, %_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit91, %_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv.exit, %42, %_ZNK9func_decl14is_associativeEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !115
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %76

76:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread, %76
  %.0.i.i = phi i32 [ %78, %76 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread ]
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !294
  %81 = sub i32 %.0.i.i, %80
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  store ptr null, ptr %4, align 8, !tbaa !111
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = load ptr, ptr %87, align 8, !tbaa !176
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %91 = invoke noundef i32 @_ZN25bv_bound_chk_rewriter_cfg15reduce_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(112) %88, ptr noundef nonnull %35, i32 noundef %81, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN25bv_bound_chk_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit unwind label %.loopexit.split-lp207

_ZN25bv_bound_chk_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not = icmp eq i32 %91, 5
  br i1 %.not, label %207, label %92

92:                                               ; preds = %_ZN25bv_bound_chk_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit
  %93 = load i32, ptr %79, align 4, !tbaa !294
  %94 = load ptr, ptr %73, align 8, !tbaa !115
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %92
  %96 = getelementptr inbounds i8, ptr %94, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !127
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %98
  %100 = icmp ugt i32 %97, %93
  br i1 %100, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %101 = zext i32 %93 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %101
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %102, %.lr.ph.i.i.preheader ]
  %103 = load ptr, ptr %.06.i.i, align 8, !tbaa !130
  %104 = load ptr, ptr %72, align 8, !tbaa !151
  %.not.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !63
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !63
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

110:                                              ; preds = %105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit206

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %110, %105, %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %112 = icmp ult ptr %111, %99
  br i1 %112, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %73, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %113 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %94, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  store i32 %93, ptr %114, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %92
  %115 = phi ptr [ %113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %92 ]
  %116 = load ptr, ptr %89, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !63
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %121 = icmp eq ptr %115, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %123 = getelementptr inbounds i8, ptr %115, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !127
  %125 = getelementptr inbounds i8, ptr %115, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !127
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc92 unwind label %.loopexit.split-lp207

.noexc92:                                         ; preds = %128
  %.pre.i.i = load ptr, ptr %73, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !127
  br label %129

129:                                              ; preds = %.noexc92, %122
  %130 = phi i32 [ %.pre2.i.i, %.noexc92 ], [ %124, %122 ]
  %131 = phi ptr [ %.pre.i.i, %.noexc92 ], [ %115, %122 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %133
  store ptr %116, ptr %134, align 8, !tbaa !130
  %135 = add i32 %130, 1
  store i32 %135, ptr %132, align 4, !tbaa !127
  %136 = icmp eq i32 %91, 4
  %137 = load i32, ptr %6, align 8
  br i1 %136, label %138, label %163

138:                                              ; preds = %129
  %139 = trunc i32 %137 to i1
  br i1 %139, label %140, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i94

140:                                              ; preds = %138
  %141 = load ptr, ptr %89, align 8, !tbaa !52
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %141)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i94 unwind label %.loopexit.split-lp207

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i94: ; preds = %140, %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !147
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !127
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !127
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit96, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i95

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i95: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i94
  %148 = add i32 %145, -2
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = or i32 %152, 2
  store i32 %153, ptr %151, align 8
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit96

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit96: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i95, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i94
  %154 = load ptr, ptr %89, align 8, !tbaa !52
  %.not.i4.i = icmp eq ptr %154, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split, label %155

155:                                              ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit96
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %157 = load ptr, ptr %156, align 8, !tbaa !62
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !63
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !63
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split

162:                                              ; preds = %155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %154)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split unwind label %.loopexit.split-lp207

.loopexit206:                                     ; preds = %110
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp207:                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %128, %140, %162
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %285

163:                                              ; preds = %129
  %164 = and i32 %137, -13
  %165 = or disjoint i32 %164, 4
  store i32 %165, ptr %6, align 8
  %.not86 = icmp eq i32 %91, 3
  %166 = add i32 %91, 1
  %spec.select = select i1 %.not86, i32 3, i32 %166
  %167 = load ptr, ptr %89, align 8, !tbaa !52
  %168 = invoke noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %167, i32 noundef %spec.select)
          to label %169 unwind label %204

169:                                              ; preds = %163
  br i1 %168, label %170, label %.invoke

170:                                              ; preds = %169
  %171 = load ptr, ptr %73, align 8, !tbaa !115
  %172 = icmp eq ptr %171, null
  br i1 %172, label %178, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !127
  %176 = add i32 %175, -1
  %177 = zext i32 %176 to i64
  br label %178

178:                                              ; preds = %173, %170
  %.0.i.i.i = phi i64 [ %177, %173 ], [ 4294967295, %170 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %.0.i.i.i
  %180 = load ptr, ptr %179, align 8, !tbaa !130
  %181 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef %180)
          to label %182 unwind label %204

182:                                              ; preds = %178
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %183 unwind label %204

183:                                              ; preds = %182
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %184 unwind label %204

184:                                              ; preds = %183
  %185 = load ptr, ptr %89, align 8, !tbaa !52
  %186 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %185)
          to label %187 unwind label %204

187:                                              ; preds = %184
  %188 = load i32, ptr %6, align 8
  %189 = trunc i32 %188 to i1
  br i1 %189, label %190, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i100

190:                                              ; preds = %187
  %191 = load ptr, ptr %89, align 8, !tbaa !52
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %191)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i100 unwind label %204

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i100: ; preds = %190, %187
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !147
  %194 = getelementptr inbounds i8, ptr %193, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !127
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !127
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.invoke, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i101

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i101: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i100
  %198 = add i32 %195, -2
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = or i32 %202, 2
  store i32 %203, ptr %201, align 8
  br label %.invoke

204:                                              ; preds = %.invoke, %190, %184, %183, %182, %178, %163
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %285

.invoke:                                          ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i100, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i101, %169
  %206 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef null)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %204

.loopexit:                                        ; preds = %233
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp:                               ; preds = %.invoke261, %210, %251, %261, %284
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %285

207:                                              ; preds = %_ZN25bv_bound_chk_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS2_11ast_managerERS6_I3appS7_E.exit
  %208 = load i32, ptr %6, align 8
  %209 = and i32 %208, 2
  %.not83 = icmp eq i32 %209, 0
  br i1 %.not83, label %.invoke261, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %84, align 8, !tbaa !65
  %212 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %35, i32 noundef %81, ptr noundef %83)
          to label %.invoke261 unwind label %.loopexit.split-lp

.invoke261:                                       ; preds = %207, %210
  %213 = phi ptr [ %212, %210 ], [ %1, %207 ]
  %214 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef %213)
          to label %215 unwind label %.loopexit.split-lp

215:                                              ; preds = %.invoke261
  %216 = load i32, ptr %79, align 4, !tbaa !294
  %217 = load ptr, ptr %73, align 8, !tbaa !115
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i111

_ZN6vectorIP4exprLb0EjE3endEv.exit.i111:          ; preds = %215
  %219 = getelementptr inbounds i8, ptr %217, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !127
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %221
  %223 = icmp ugt i32 %220, %216
  br i1 %223, label %.lr.ph.i.i113.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i112

.lr.ph.i.i113.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i111
  %224 = zext i32 %216 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %224
  br label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.lr.ph.i.i113.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116
  %.06.i.i114 = phi ptr [ %234, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116 ], [ %225, %.lr.ph.i.i113.preheader ]
  %226 = load ptr, ptr %.06.i.i114, align 8, !tbaa !130
  %227 = load ptr, ptr %72, align 8, !tbaa !151
  %.not.i.i.i.i.i115 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116, label %228

228:                                              ; preds = %.lr.ph.i.i113
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !63
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !63
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116

233:                                              ; preds = %228
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef nonnull %226)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116: ; preds = %233, %228, %.lr.ph.i.i113
  %234 = getelementptr inbounds nuw i8, ptr %.06.i.i114, i64 8
  %235 = icmp ult ptr %234, %222
  br i1 %235, label %.lr.ph.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, !llvm.loop !152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i116
  %.pre.i118 = load ptr, ptr %73, align 8, !tbaa !115
  %.not.i.i119 = icmp eq ptr %.pre.i118, null
  br i1 %.not.i.i119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i112: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i111
  %236 = phi ptr [ %.pre.i118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117 ], [ %217, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i111 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -4
  store i32 %216, ptr %237, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117, %215
  %238 = phi ptr [ %236, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i112 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i117 ], [ null, %215 ]
  %239 = load ptr, ptr %89, align 8, !tbaa !52
  %.not.i.i.i.i122 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123, label %240

240:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !63
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123: ; preds = %240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit121
  %244 = icmp eq ptr %238, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123
  %246 = getelementptr inbounds i8, ptr %238, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !127
  %248 = getelementptr inbounds i8, ptr %238, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !127
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc127 unwind label %.loopexit.split-lp

.noexc127:                                        ; preds = %251
  %.pre.i.i124 = load ptr, ptr %73, align 8, !tbaa !115
  %.phi.trans.insert.i.i125 = getelementptr inbounds i8, ptr %.pre.i.i124, i64 -4
  %.pre2.i.i126 = load i32, ptr %.phi.trans.insert.i.i125, align 4, !tbaa !127
  br label %252

252:                                              ; preds = %.noexc127, %245
  %253 = phi i32 [ %.pre2.i.i126, %.noexc127 ], [ %247, %245 ]
  %254 = phi ptr [ %.pre.i.i124, %.noexc127 ], [ %238, %245 ]
  %255 = getelementptr inbounds i8, ptr %254, i64 -4
  %256 = zext i32 %253 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %256
  store ptr %239, ptr %257, align 8, !tbaa !130
  %258 = add i32 %253, 1
  store i32 %258, ptr %255, align 4, !tbaa !127
  %259 = load i32, ptr %6, align 8
  %260 = trunc i32 %259 to i1
  br i1 %260, label %261, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit130

261:                                              ; preds = %252
  %262 = load ptr, ptr %89, align 8, !tbaa !52
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %262)
          to label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit130 unwind label %.loopexit.split-lp

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit130: ; preds = %252, %261
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !147
  %265 = getelementptr inbounds i8, ptr %264, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !127
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4, !tbaa !127
  %268 = load ptr, ptr %89, align 8, !tbaa !52
  %.not.i131 = icmp eq ptr %1, %268
  %269 = icmp eq i32 %267, 0
  %or.cond = select i1 %.not.i131, i1 true, i1 %269
  br i1 %or.cond, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit130
  %270 = add i32 %266, -2
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = or i32 %274, 2
  store i32 %275, ptr %273, align 8
  %.pr = load ptr, ptr %89, align 8, !tbaa !52
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit130
  %276 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %268, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit130 ]
  %.not.i4.i132 = icmp eq ptr %276, null
  br i1 %.not.i4.i132, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split, label %277

277:                                              ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %279 = load ptr, ptr %278, align 8, !tbaa !62
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !63
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !63
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split

284:                                              ; preds = %277
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %279, ptr noundef nonnull %276)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split: ; preds = %277, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %284, %155, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit96, %162
  store ptr null, ptr %89, align 8, !tbaa !52
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split, %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit

285:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit206, %.loopexit.split-lp207, %204
  %.pn87 = phi { ptr, i32 } [ %lpad.loopexit.split-lp209, %.loopexit.split-lp207 ], [ %205, %204 ], [ %lpad.loopexit208, %.loopexit206 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %522

286:                                              ; preds = %3
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %289 = load ptr, ptr %288, align 8, !tbaa !115
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %289, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !127
  %294 = add i32 %293, -1
  %295 = zext i32 %294 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137: ; preds = %286, %291
  %.0.i.i.i136 = phi i64 [ %295, %291 ], [ 4294967295, %286 ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %.0.i.i.i136
  %297 = load ptr, ptr %296, align 8, !tbaa !130
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i138 = icmp eq ptr %297, null
  br i1 %.not.i138, label %302, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !63
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 4, !tbaa !63
  br label %302

302:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit137
  %303 = load ptr, ptr %298, align 8, !tbaa !52
  %.not.i4.i139 = icmp eq ptr %303, null
  br i1 %.not.i4.i139, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %306 = load ptr, ptr %305, align 8, !tbaa !62
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !63
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 4, !tbaa !63
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140:   ; preds = %304
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %306, ptr noundef nonnull %303)
  %.pre = load ptr, ptr %288, align 8, !tbaa !115, !nonnull !160, !noundef !160
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %304, %302, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140
  %311 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140 ], [ %289, %302 ], [ %289, %304 ]
  store ptr %297, ptr %298, align 8, !tbaa !52
  %312 = getelementptr inbounds i8, ptr %311, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !127
  %314 = add i32 %313, -1
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !130
  %318 = getelementptr inbounds i8, ptr %311, i64 -4
  store i32 %314, ptr %318, align 4, !tbaa !127
  %319 = load ptr, ptr %287, align 8, !tbaa !151
  %.not.i.i.i.i142 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %320

320:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !63
  %323 = add i32 %322, -1
  store i32 %323, ptr %321, align 4, !tbaa !63
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %320
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %319, ptr noundef nonnull %317)
  %.pre216 = load ptr, ptr %288, align 8, !tbaa !115, !nonnull !160, !noundef !160
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %320, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %325 = phi ptr [ %.pre216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %311, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %311, %320 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 -4
  %327 = load i32, ptr %326, align 4, !tbaa !127
  %328 = add i32 %327, -1
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !130
  %332 = getelementptr inbounds i8, ptr %325, i64 -4
  store i32 %328, ptr %332, align 4, !tbaa !127
  %333 = load ptr, ptr %287, align 8, !tbaa !151
  %.not.i.i.i.i148 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152, label %334

334:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %336 = load i32, ptr %335, align 4, !tbaa !63
  %337 = add i32 %336, -1
  store i32 %337, ptr %335, align 4, !tbaa !63
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152

339:                                              ; preds = %334
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %333, ptr noundef nonnull %331)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %334, %339
  %340 = load ptr, ptr %298, align 8, !tbaa !52
  %.not.i.i.i.i153 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154, label %341

341:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !63
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154: ; preds = %341, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152
  %345 = load ptr, ptr %288, align 8, !tbaa !115
  %346 = icmp eq ptr %345, null
  br i1 %346, label %353, label %347

347:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154
  %348 = getelementptr inbounds i8, ptr %345, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !127
  %350 = getelementptr inbounds i8, ptr %345, i64 -8
  %351 = load i32, ptr %350, align 4, !tbaa !127
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %353, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158

353:                                              ; preds = %347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %288)
  %.pre.i.i155 = load ptr, ptr %288, align 8, !tbaa !115
  %.phi.trans.insert.i.i156 = getelementptr inbounds i8, ptr %.pre.i.i155, i64 -4
  %.pre2.i.i157 = load i32, ptr %.phi.trans.insert.i.i156, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158: ; preds = %347, %353
  %354 = phi i32 [ %.pre2.i.i157, %353 ], [ %349, %347 ]
  %355 = phi ptr [ %.pre.i.i155, %353 ], [ %345, %347 ]
  %356 = getelementptr inbounds i8, ptr %355, i64 -4
  %357 = zext i32 %354 to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %357
  store ptr %340, ptr %358, align 8, !tbaa !130
  %359 = add i32 %354, 1
  store i32 %359, ptr %356, align 4, !tbaa !127
  %360 = load i32, ptr %6, align 8
  %361 = trunc i32 %360 to i1
  br i1 %361, label %362, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160

362:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158
  %363 = load ptr, ptr %298, align 8, !tbaa !52
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %363)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160: ; preds = %362, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %365 = load ptr, ptr %364, align 8, !tbaa !147
  %366 = getelementptr inbounds i8, ptr %365, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !127
  %368 = add i32 %367, -1
  store i32 %368, ptr %366, align 4, !tbaa !127
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i161

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i161: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160
  %370 = add i32 %367, -2
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [16 x i8], ptr %365, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = or i32 %374, 2
  store i32 %375, ptr %373, align 8
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit

376:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !65
  store ptr null, ptr %5, align 8, !tbaa !52
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %378, ptr %379, align 8, !tbaa !55
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %381 = load i32, ptr %380, align 8, !tbaa !170
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %383 = load ptr, ptr %382, align 8, !tbaa !115
  %384 = icmp eq ptr %383, null
  br i1 %384, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %385

385:                                              ; preds = %376
  %386 = getelementptr inbounds i8, ptr %383, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !127
  %388 = sub i32 %387, %381
  store i32 %388, ptr %386, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %376, %385
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %390 = load ptr, ptr %389, align 8, !tbaa !116
  %391 = icmp eq ptr %390, null
  br i1 %391, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %392

392:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %393 = getelementptr inbounds i8, ptr %390, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !127
  %395 = sub i32 %394, %381
  store i32 %395, ptr %393, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %392
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %397 = load i32, ptr %396, align 8, !tbaa !163
  %398 = sub i32 %397, %381
  store i32 %398, ptr %396, align 8, !tbaa !163
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %399 unwind label %.loopexit.split-lp212

399:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %402 = load ptr, ptr %401, align 8, !tbaa !115
  %403 = icmp eq ptr %402, null
  br i1 %403, label %409, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds i8, ptr %402, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !127
  %407 = add i32 %406, -1
  %408 = zext i32 %407 to i64
  br label %409

409:                                              ; preds = %404, %399
  %.0.i.i.i168 = phi i64 [ %408, %404 ], [ 4294967295, %399 ]
  %410 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %.0.i.i.i168
  %411 = load ptr, ptr %410, align 8, !tbaa !130
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i170 = icmp eq ptr %411, null
  br i1 %.not.i170, label %416, label %_ZN11ast_manager7inc_refEP3ast.exit.i171

_ZN11ast_manager7inc_refEP3ast.exit.i171:         ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load i32, ptr %413, align 4, !tbaa !63
  %415 = add i32 %414, 1
  store i32 %415, ptr %413, align 4, !tbaa !63
  br label %416

416:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i171, %409
  %417 = load ptr, ptr %412, align 8, !tbaa !52
  %.not.i4.i172 = icmp eq ptr %417, null
  br i1 %.not.i4.i172, label %426, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %420 = load ptr, ptr %419, align 8, !tbaa !62
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %422 = load i32, ptr %421, align 4, !tbaa !63
  %423 = add i32 %422, -1
  store i32 %423, ptr %421, align 4, !tbaa !63
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %418
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %420, ptr noundef nonnull %417)
          to label %426 unwind label %.loopexit.split-lp212

426:                                              ; preds = %418, %416, %425
  store ptr %411, ptr %412, align 8, !tbaa !52
  %427 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, 65535
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %_Z9is_groundPK4expr.exit175, label %_Z9is_groundPK4expr.exit175.thread

_Z9is_groundPK4expr.exit175:                      ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %411, i64 30
  %432 = load i8, ptr %431, align 2
  %433 = trunc i8 %432 to i1
  br i1 %433, label %449, label %_Z9is_groundPK4expr.exit175.thread

_Z9is_groundPK4expr.exit175.thread:               ; preds = %426, %_Z9is_groundPK4expr.exit175
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %434, ptr noundef nonnull %411, i32 noundef %381, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %435 unwind label %.loopexit.split-lp212

435:                                              ; preds = %_Z9is_groundPK4expr.exit175.thread
  %436 = load ptr, ptr %412, align 8, !tbaa !130
  %437 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %437, ptr %412, align 8, !tbaa !130
  store ptr %436, ptr %5, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %379, align 8, !tbaa !62
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %441 = load i32, ptr %440, align 4, !tbaa !63
  %442 = add i32 %441, -1
  store i32 %442, ptr %440, align 4, !tbaa !63
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

444:                                              ; preds = %438
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %439, ptr noundef nonnull %436)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %445

445:                                              ; preds = %444
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %435, %438, %444
  store ptr null, ptr %5, align 8, !tbaa !52
  br label %449

.loopexit211:                                     ; preds = %468
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %448

.loopexit.split-lp212:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %_Z9is_groundPK4expr.exit175.thread, %425, %486, %496
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %448

448:                                              ; preds = %.loopexit.split-lp212, %.loopexit211
  %lpad.phi215 = phi { ptr, i32 } [ %lpad.loopexit213, %.loopexit211 ], [ %lpad.loopexit.split-lp214, %.loopexit.split-lp212 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %522

449:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %_Z9is_groundPK4expr.exit175
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %451 = load i32, ptr %450, align 4, !tbaa !294
  %452 = load ptr, ptr %401, align 8, !tbaa !115
  %453 = icmp eq ptr %452, null
  br i1 %453, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i176

_ZN6vectorIP4exprLb0EjE3endEv.exit.i176:          ; preds = %449
  %454 = getelementptr inbounds i8, ptr %452, i64 -4
  %455 = load i32, ptr %454, align 4, !tbaa !127
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %456
  %458 = icmp ugt i32 %455, %451
  br i1 %458, label %.lr.ph.i.i178.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i177

.lr.ph.i.i178.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i176
  %459 = zext i32 %451 to i64
  %460 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %459
  br label %.lr.ph.i.i178

.lr.ph.i.i178:                                    ; preds = %.lr.ph.i.i178.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181
  %.06.i.i179 = phi ptr [ %469, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181 ], [ %460, %.lr.ph.i.i178.preheader ]
  %461 = load ptr, ptr %.06.i.i179, align 8, !tbaa !130
  %462 = load ptr, ptr %400, align 8, !tbaa !151
  %.not.i.i.i.i.i180 = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181, label %463

463:                                              ; preds = %.lr.ph.i.i178
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %465 = load i32, ptr %464, align 4, !tbaa !63
  %466 = add i32 %465, -1
  store i32 %466, ptr %464, align 4, !tbaa !63
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181

468:                                              ; preds = %463
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %462, ptr noundef nonnull %461)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181 unwind label %.loopexit211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181: ; preds = %468, %463, %.lr.ph.i.i178
  %469 = getelementptr inbounds nuw i8, ptr %.06.i.i179, i64 8
  %470 = icmp ult ptr %469, %457
  br i1 %470, label %.lr.ph.i.i178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182, !llvm.loop !152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181
  %.pre.i183 = load ptr, ptr %401, align 8, !tbaa !115
  %.not.i.i184 = icmp eq ptr %.pre.i183, null
  br i1 %.not.i.i184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i177

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i177: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i176
  %471 = phi ptr [ %.pre.i183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182 ], [ %452, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i176 ]
  %472 = getelementptr inbounds i8, ptr %471, i64 -4
  store i32 %451, ptr %472, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182, %449
  %473 = phi ptr [ %471, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i177 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182 ], [ null, %449 ]
  %474 = load ptr, ptr %412, align 8, !tbaa !52
  %.not.i.i.i.i187 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188, label %475

475:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load i32, ptr %476, align 4, !tbaa !63
  %478 = add i32 %477, 1
  store i32 %478, ptr %476, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188: ; preds = %475, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit186
  %479 = icmp eq ptr %473, null
  br i1 %479, label %486, label %480

480:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188
  %481 = getelementptr inbounds i8, ptr %473, i64 -4
  %482 = load i32, ptr %481, align 4, !tbaa !127
  %483 = getelementptr inbounds i8, ptr %473, i64 -8
  %484 = load i32, ptr %483, align 4, !tbaa !127
  %485 = icmp eq i32 %482, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %480, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %401)
          to label %.noexc192 unwind label %.loopexit.split-lp212

.noexc192:                                        ; preds = %486
  %.pre.i.i189 = load ptr, ptr %401, align 8, !tbaa !115
  %.phi.trans.insert.i.i190 = getelementptr inbounds i8, ptr %.pre.i.i189, i64 -4
  %.pre2.i.i191 = load i32, ptr %.phi.trans.insert.i.i190, align 4, !tbaa !127
  br label %487

487:                                              ; preds = %.noexc192, %480
  %488 = phi i32 [ %.pre2.i.i191, %.noexc192 ], [ %482, %480 ]
  %489 = phi ptr [ %.pre.i.i189, %.noexc192 ], [ %473, %480 ]
  %490 = getelementptr inbounds i8, ptr %489, i64 -4
  %491 = zext i32 %488 to i64
  %492 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %491
  store ptr %474, ptr %492, align 8, !tbaa !130
  %493 = add i32 %488, 1
  store i32 %493, ptr %490, align 4, !tbaa !127
  %494 = load i32, ptr %6, align 8
  %495 = trunc i32 %494 to i1
  br i1 %495, label %496, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196

496:                                              ; preds = %487
  %497 = load ptr, ptr %412, align 8, !tbaa !52
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %497)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196 unwind label %.loopexit.split-lp212

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196: ; preds = %496, %487
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %499 = load ptr, ptr %498, align 8, !tbaa !147
  %500 = getelementptr inbounds i8, ptr %499, i64 -4
  %501 = load i32, ptr %500, align 4, !tbaa !127
  %502 = add i32 %501, -1
  store i32 %502, ptr %500, align 4, !tbaa !127
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit198, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i197

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i197: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196
  %504 = add i32 %501, -2
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw [16 x i8], ptr %499, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load i32, ptr %507, align 8
  %509 = or i32 %508, 2
  store i32 %509, ptr %507, align 8
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit198

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit198: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i197, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i196
  %510 = load ptr, ptr %5, align 8, !tbaa !52
  %.not.i.i199 = icmp eq ptr %510, null
  br i1 %.not.i.i199, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %511

511:                                              ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit198
  %512 = load ptr, ptr %379, align 8, !tbaa !62
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %514 = load i32, ptr %513, align 4, !tbaa !63
  %515 = add i32 %514, -1
  store i32 %515, ptr %513, align 4, !tbaa !63
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

517:                                              ; preds = %511
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %512, ptr noundef nonnull %510)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit198, %511, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit

521:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 520, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit

default.unreachable260:                           ; preds = %3
  unreachable

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %20, %18, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i161, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %521, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

522:                                              ; preds = %448, %285
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %285 ], [ %lpad.phi215, %448 ]
  resume { ptr, i32 } %.pn87.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !295
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %57

11:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !298
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %14, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !127
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %11, %18
  %.0.i = phi i32 [ %20, %18 ], [ 0, %11 ]
  %.not188 = icmp eq i32 %7, 0
  br i1 %.not188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %25

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !163
  %24 = add i32 %23, %7
  store i32 %24, ptr %22, align 8, !tbaa !163
  br label %57

25:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.065187 = phi i32 [ 0, %.lr.ph ], [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %26 = load ptr, ptr %15, align 8, !tbaa !115
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !127
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !127
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

34:                                               ; preds = %28, %25
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !115
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !130
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !127
  %41 = load ptr, ptr %21, align 8, !tbaa !116
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !127
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !127
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

49:                                               ; preds = %43, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i86 = load ptr, ptr %21, align 8, !tbaa !116
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i88, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i86, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  store i32 %.0.i, ptr %54, align 4, !tbaa !127
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !127
  %56 = add nuw i32 %.065187, 1
  %exitcond.not = icmp eq i32 %56, %7
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !309

57:                                               ; preds = %3, %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %59

59:                                               ; preds = %_ZNK10quantifier9get_childEj.exit, %57
  %60 = load i32, ptr %8, align 8
  %61 = icmp ult i32 %60, 64
  br i1 %61, label %_ZNK10quantifier9get_childEj.exit, label %65

_ZNK10quantifier9get_childEj.exit:                ; preds = %59
  %.0.i89 = load ptr, ptr %58, align 8, !tbaa !130
  %62 = or disjoint i32 %60, 64
  store i32 %62, ptr %8, align 8
  %63 = lshr i32 %60, 4
  %64 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i89, i32 noundef %63)
  br i1 %64, label %59, label %.loopexit186, !llvm.loop !310

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !294
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !130
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !301
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %77 = load i32, ptr %76, align 4, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %81 = load i32, ptr %6, align 4, !tbaa !295
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %82
  %85 = ptrtoint ptr %79 to i64
  store i64 %85, ptr %4, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %86, align 8, !tbaa !115
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %.loopexit185, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65
  %wide.trip.count.i.i = zext i32 %75 to i64
  br label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %88 = phi ptr [ null, %.lr.ph.i.i ], [ %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i.i
  %90 = load ptr, ptr %89, align 8, !tbaa !130
  %.not.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !63
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %91, %87
  %95 = icmp eq ptr %88, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %97 = getelementptr inbounds i8, ptr %88, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !127
  %99 = getelementptr inbounds i8, ptr %88, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !127
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

102:                                              ; preds = %96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %.noexc.i unwind label %109

.noexc.i:                                         ; preds = %102
  %.pre.i.i.i.i = load ptr, ptr %86, align 8, !tbaa !115
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %96
  %103 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %88, %96 ]
  %104 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %98, %96 ]
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  store ptr %90, ptr %107, align 8, !tbaa !130
  %108 = add i32 %104, 1
  store i32 %108, ptr %105, align 4, !tbaa !127
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit185.loopexit, label %87, !llvm.loop !303

common.resume:                                    ; preds = %.body, %109
  %common.resume.op = phi { ptr, i32 } [ %110, %109 ], [ %.pn81.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %common.resume

.loopexit185.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %78, align 8, !tbaa !65
  %.pre189 = load i32, ptr %6, align 4, !tbaa !295
  %.pre192 = zext i32 %.pre189 to i64
  %.pre193 = ptrtoint ptr %.pre to i64
  br label %.loopexit185

.loopexit185:                                     ; preds = %.loopexit185.loopexit, %65
  %.pre-phi194 = phi i64 [ %.pre193, %.loopexit185.loopexit ], [ %85, %65 ]
  %.pre-phi = phi i64 [ %.pre192, %.loopexit185.loopexit ], [ %82, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %111 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.pre-phi
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.pre-phi
  store i64 %.pre-phi194, ptr %5, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %113, align 8, !tbaa !115
  %.not.i.i90 = icmp eq i32 %77, 0
  br i1 %.not.i.i90, label %.loopexit184, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.loopexit185
  %wide.trip.count.i.i92 = zext i32 %77 to i64
  br label %114

114:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.lr.ph.i.i91
  %115 = phi ptr [ null, %.lr.ph.i.i91 ], [ %130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.i.i91 ], [ %indvars.iv.next.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i.i93
  %117 = load ptr, ptr %116, align 8, !tbaa !130
  %.not.i.i.i.i.i.i94 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !63
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95: ; preds = %118, %114
  %122 = icmp eq ptr %115, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  %124 = getelementptr inbounds i8, ptr %115, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !127
  %126 = getelementptr inbounds i8, ptr %115, i64 -8
  %127 = load i32, ptr %126, align 4, !tbaa !127
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

129:                                              ; preds = %123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %.noexc.i99 unwind label %136

.noexc.i99:                                       ; preds = %129
  %.pre.i.i.i.i100 = load ptr, ptr %113, align 8, !tbaa !115
  %.phi.trans.insert.i.i.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i.i.i100, i64 -4
  %.pre2.i.i.i.i102 = load i32, ptr %.phi.trans.insert.i.i.i.i101, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96: ; preds = %.noexc.i99, %123
  %130 = phi ptr [ %.pre.i.i.i.i100, %.noexc.i99 ], [ %115, %123 ]
  %131 = phi i32 [ %.pre2.i.i.i.i102, %.noexc.i99 ], [ %125, %123 ]
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %133
  store ptr %117, ptr %134, align 8, !tbaa !130
  %135 = add i32 %131, 1
  store i32 %135, ptr %132, align 4, !tbaa !127
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i98, label %.loopexit184, label %114, !llvm.loop !303

136:                                              ; preds = %129
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %143, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %160, %173, %209, %235, %244, %254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit184:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.loopexit185
  %138 = phi ptr [ null, %.loopexit185 ], [ %130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %141 = load i32, ptr %8, align 8
  %142 = and i32 %141, 2
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %161, label %143

143:                                              ; preds = %.loopexit184
  %144 = load ptr, ptr %78, align 8, !tbaa !65
  %145 = load ptr, ptr %86, align 8, !tbaa !115
  %146 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %1, i32 noundef %75, ptr noundef %145, i32 noundef %77, ptr noundef %138, ptr noundef %73)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %143
  %.not.i129 = icmp eq ptr %146, null
  br i1 %.not.i129, label %151, label %_ZN11ast_manager7inc_refEP3ast.exit.i130

_ZN11ast_manager7inc_refEP3ast.exit.i130:         ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !63
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !63
  br label %151

151:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i130, %147
  %152 = load ptr, ptr %139, align 8, !tbaa !52
  %.not.i4.i = icmp eq ptr %152, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %155 = load ptr, ptr %154, align 8, !tbaa !62
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !63
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !63
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

160:                                              ; preds = %153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %152)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp

161:                                              ; preds = %.loopexit184
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !63
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !63
  %165 = load ptr, ptr %139, align 8, !tbaa !52
  %.not.i4.i134 = icmp eq ptr %165, null
  br i1 %.not.i4.i134, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %168 = load ptr, ptr %167, align 8, !tbaa !62
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !63
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !63
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

173:                                              ; preds = %166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull %165)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %166, %161, %173, %153, %151, %160
  %storemerge = phi ptr [ %146, %153 ], [ %146, %160 ], [ %146, %151 ], [ %1, %173 ], [ %1, %161 ], [ %1, %166 ]
  store ptr %storemerge, ptr %139, align 8, !tbaa !52
  %174 = load i32, ptr %69, align 4, !tbaa !294
  %175 = load ptr, ptr %67, align 8, !tbaa !115
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137

_ZN6vectorIP4exprLb0EjE3endEv.exit.i137:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %177 = getelementptr inbounds i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !127
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %179
  %181 = icmp ugt i32 %178, %174
  br i1 %181, label %.lr.ph.i.i139.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138

.lr.ph.i.i139.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %182 = zext i32 %174 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %182
  br label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %.lr.ph.i.i139.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.06.i.i140 = phi ptr [ %192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 ], [ %183, %.lr.ph.i.i139.preheader ]
  %184 = load ptr, ptr %.06.i.i140, align 8, !tbaa !130
  %185 = load ptr, ptr %66, align 8, !tbaa !151
  %.not.i.i.i.i.i141 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142, label %186

186:                                              ; preds = %.lr.ph.i.i139
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !63
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !63
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142

191:                                              ; preds = %186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %184)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142: ; preds = %191, %186, %.lr.ph.i.i139
  %192 = getelementptr inbounds nuw i8, ptr %.06.i.i140, i64 8
  %193 = icmp ult ptr %192, %180
  br i1 %193, label %.lr.ph.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, !llvm.loop !152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.pre.i144 = load ptr, ptr %67, align 8, !tbaa !115
  %.not.i.i145 = icmp eq ptr %.pre.i144, null
  br i1 %.not.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %194 = phi ptr [ %.pre.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %175, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  store i32 %174, ptr %195, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138
  %.ph = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i138 ]
  %.pr230 = load ptr, ptr %139, align 8, !tbaa !52
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %196 = phi ptr [ %.pr230, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split ], [ %storemerge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %197 = phi ptr [ %.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %.not.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %198

198:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !63
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %202 = icmp eq ptr %197, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %204 = getelementptr inbounds i8, ptr %197, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !127
  %206 = getelementptr inbounds i8, ptr %197, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !127
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc148 unwind label %.loopexit.split-lp

.noexc148:                                        ; preds = %209
  %.pre.i.i = load ptr, ptr %67, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !127
  br label %210

210:                                              ; preds = %.noexc148, %203
  %211 = phi i32 [ %.pre2.i.i, %.noexc148 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i.i, %.noexc148 ], [ %197, %203 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %214
  store ptr %196, ptr %215, align 8, !tbaa !130
  %216 = add i32 %211, 1
  store i32 %216, ptr %213, align 4, !tbaa !127
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %218 = load ptr, ptr %217, align 8, !tbaa !115
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %220

220:                                              ; preds = %210
  %221 = getelementptr inbounds i8, ptr %218, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !127
  %223 = sub i32 %222, %7
  store i32 %223, ptr %221, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %210, %220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %225 = load ptr, ptr %224, align 8, !tbaa !116
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %227

227:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %228 = getelementptr inbounds i8, ptr %225, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !127
  %230 = sub i32 %229, %7
  store i32 %230, ptr %228, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %227
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %231 unwind label %.loopexit.split-lp

231:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %232 = load ptr, ptr %139, align 8, !tbaa !52
  %233 = load i32, ptr %8, align 8
  %234 = trunc i32 %233 to i1
  br i1 %234, label %235, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit

235:                                              ; preds = %231
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %232)
          to label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split: ; preds = %235
  %.pr = load ptr, ptr %139, align 8, !tbaa !52
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit: ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split, %231
  %236 = phi ptr [ %.pr, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exitthread-pre-split ], [ %232, %231 ]
  %.not.i4.i155 = icmp eq ptr %236, null
  br i1 %.not.i4.i155, label %245, label %237

237:                                              ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %239 = load ptr, ptr %238, align 8, !tbaa !62
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !63
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !63
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %236)
          to label %245 unwind label %.loopexit.split-lp

245:                                              ; preds = %237, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit, %244
  store ptr null, ptr %139, align 8, !tbaa !52
  %246 = load ptr, ptr %140, align 8, !tbaa !111
  %.not.i4.i158 = icmp eq ptr %246, null
  br i1 %.not.i4.i158, label %255, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %249 = load ptr, ptr %248, align 8, !tbaa !114
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !63
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !63
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull %246)
          to label %._crit_edge190 unwind label %.loopexit.split-lp

._crit_edge190:                                   ; preds = %254
  %.pre191 = load ptr, ptr %139, align 8, !tbaa !52
  br label %255

255:                                              ; preds = %._crit_edge190, %247, %245
  %256 = phi ptr [ %.pre191, %._crit_edge190 ], [ null, %247 ], [ null, %245 ]
  store ptr null, ptr %140, align 8, !tbaa !111
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !147
  %259 = getelementptr inbounds i8, ptr %258, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !127
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 4, !tbaa !127
  %.not.i160 = icmp eq ptr %1, %256
  %262 = icmp eq i32 %261, 0
  %or.cond = select i1 %.not.i160, i1 true, i1 %262
  br i1 %or.cond, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %255
  %263 = add i32 %260, -2
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = or i32 %267, 2
  store i32 %268, ptr %266, align 8
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %255
  %269 = load ptr, ptr %113, align 8, !tbaa !115
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit
  %271 = getelementptr inbounds i8, ptr %269, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !127
  %273 = zext i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 3
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 %274
  %.not.i161 = icmp eq i32 %272, 0
  br i1 %.not.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.06.i.i163 = phi ptr [ %284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 ], [ %269, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %276 = load ptr, ptr %.06.i.i163, align 8, !tbaa !130
  %277 = load ptr, ptr %5, align 8, !tbaa !151
  %.not.i.i.i.i.i164 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165, label %278

278:                                              ; preds = %.lr.ph.i.i162
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !63
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4, !tbaa !63
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165

283:                                              ; preds = %278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %277, ptr noundef nonnull %276)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 unwind label %291

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165: ; preds = %283, %278, %.lr.ph.i.i162
  %284 = getelementptr inbounds nuw i8, ptr %.06.i.i163, i64 8
  %285 = icmp ult ptr %284, %275
  br i1 %285, label %.lr.ph.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, !llvm.loop !152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.pre.i167 = load ptr, ptr %113, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.pre.i167, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %286 = phi ptr [ %.pre.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166 ], [ %269, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %287 = getelementptr inbounds i8, ptr %286, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %287)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %288

288:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #20
  unreachable

291:                                              ; preds = %283
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4exprS3_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %294 = load ptr, ptr %86, align 8, !tbaa !115
  %295 = icmp eq ptr %294, null
  br i1 %295, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %296 = getelementptr inbounds i8, ptr %294, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !127
  %298 = zext i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 3
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 %299
  %.not.i170 = icmp eq i32 %297, 0
  br i1 %.not.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.06.i.i172 = phi ptr [ %309, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 ], [ %294, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %301 = load ptr, ptr %.06.i.i172, align 8, !tbaa !130
  %302 = load ptr, ptr %4, align 8, !tbaa !151
  %.not.i.i.i.i.i173 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174, label %303

303:                                              ; preds = %.lr.ph.i.i171
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !63
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !63
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174

308:                                              ; preds = %303
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %302, ptr noundef nonnull %301)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 unwind label %316

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174: ; preds = %308, %303, %.lr.ph.i.i171
  %309 = getelementptr inbounds nuw i8, ptr %.06.i.i172, i64 8
  %310 = icmp ult ptr %309, %300
  br i1 %310, label %.lr.ph.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, !llvm.loop !152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.pre.i176 = load ptr, ptr %86, align 8, !tbaa !115
  %.not.i.i.i177 = icmp eq ptr %.pre.i176, null
  br i1 %.not.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169
  %311 = phi ptr [ %.pre.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175 ], [ %294, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %312)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179 unwind label %313

313:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #20
  unreachable

316:                                              ; preds = %308
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit186

.loopexit186:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %136
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %.mask = and i32 %5, -64
  %6 = icmp eq i32 %.mask, 64
  br i1 %6, label %7, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !200
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

24:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !294
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !115
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %33 = load ptr, ptr %8, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 856
  %35 = load ptr, ptr %34, align 8, !tbaa !257
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 864
  %39 = load ptr, ptr %38, align 8, !tbaa !205
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %41, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

41:                                               ; preds = %37, %24
  %.sink = phi i64 [ 40, %24 ], [ 48, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.018 = load ptr, ptr %42, align 8, !tbaa !130
  %.not.not = icmp eq ptr %.018, null
  br i1 %.not.not, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %29, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !127
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %45
  %47 = icmp ugt i32 %44, %27
  br i1 %47, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !130
  %49 = load ptr, ptr %25, align 8, !tbaa !151
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !63
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !63
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %46
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %58 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %27, ptr %58, align 4, !tbaa !127
  br label %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !63
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !63
  br label %71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  store i32 %27, ptr %43, align 4, !tbaa !127
  br label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43
  %.pr45 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43 ], [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !63
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !63
  %66 = getelementptr inbounds i8, ptr %.pr45, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !127
  %68 = getelementptr inbounds i8, ptr %.pr45, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !127
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, %62
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %62, %71
  %72 = phi i32 [ %.pre2.i.i, %71 ], [ %67, %62 ]
  %73 = phi ptr [ %.pre.i.i, %71 ], [ %.pr45, %62 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  store ptr %.018, ptr %76, align 8, !tbaa !130
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !127
  %78 = load i32, ptr %4, align 8
  %79 = and i32 %78, -13
  %80 = or disjoint i32 %79, 4
  store i32 %80, ptr %4, align 8
  %81 = lshr i32 %78, 4
  %82 = and i32 %81, 3
  %83 = tail call noundef zeroext i1 @_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018, i32 noundef %82)
  br i1 %83, label %84, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %85 = load ptr, ptr %28, align 8, !tbaa !115
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !127
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %84, %87
  %.0.i.i.i = phi i64 [ %91, %87 ], [ 4294967295, %84 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.0.i.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !130
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %98, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !63
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !63
  br label %98

98:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %99 = load ptr, ptr %94, align 8, !tbaa !52
  %.not.i4.i = icmp eq ptr %99, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !63
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !63
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %100
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
  %.pre = load ptr, ptr %28, align 8, !tbaa !115, !nonnull !160, !noundef !160
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %100, %98, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %107 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %85, %98 ], [ %85, %100 ]
  store ptr %93, ptr %94, align 8, !tbaa !52
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !127
  %110 = add i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !130
  %114 = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 %110, ptr %114, align 4, !tbaa !127
  %115 = load ptr, ptr %25, align 8, !tbaa !151
  %.not.i.i.i.i22 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %116

116:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !63
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !63
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %116
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %113)
  %.pre48 = load ptr, ptr %28, align 8, !tbaa !115, !nonnull !160, !noundef !160
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %116, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %121 = phi ptr [ %.pre48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %107, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %107, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !127
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !130
  %128 = getelementptr inbounds i8, ptr %121, i64 -4
  store i32 %124, ptr %128, align 4, !tbaa !127
  %129 = load ptr, ptr %25, align 8, !tbaa !151
  %.not.i.i.i.i27 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !63
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !63
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

135:                                              ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %130, %135
  %136 = load ptr, ptr %94, align 8, !tbaa !52
  %.not.i.i.i.i32 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !63
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !63
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %141 = load ptr, ptr %28, align 8, !tbaa !115
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !127
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !127
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i34 = load ptr, ptr %28, align 8, !tbaa !115
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %143, %149
  %150 = phi i32 [ %.pre2.i.i36, %149 ], [ %145, %143 ]
  %151 = phi ptr [ %.pre.i.i34, %149 ], [ %141, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %153
  store ptr %136, ptr %154, align 8, !tbaa !130
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !127
  %156 = load i32, ptr %4, align 8
  %157 = trunc i32 %156 to i1
  br i1 %157, label %158, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

158:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %159 = load ptr, ptr %94, align 8, !tbaa !52
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %159)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !147
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !127
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !127
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %166 = add i32 %163, -2
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = or i32 %170, 2
  store i32 %171, ptr %169, align 8
  br label %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %173 = load ptr, ptr %172, align 8, !tbaa !52
  %.not.i4.i38 = icmp eq ptr %173, null
  br i1 %.not.i4.i38, label %182, label %174

174:                                              ; preds = %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !63
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !63
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %173)
  br label %182

182:                                              ; preds = %181, %174, %_ZN12rewriter_tplI25bv_bound_chk_rewriter_cfgE18set_new_child_flagEP4expr.exit
  store ptr null, ptr %172, align 8, !tbaa !52
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %3, %_ZNK11ast_manager6is_iteEPK4expr.exit, %7, %13, %41, %37, %182
  %.1 = phi i1 [ true, %182 ], [ false, %37 ], [ false, %41 ], [ false, %13 ], [ false, %7 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %3 ]
  ret i1 %.1
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_bound_chk_tactic.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTS6tactic", !5, i64 0, !6, i64 8}
!5 = !{!"_ZTSN15user_propagator4coreE"}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS18bv_bound_chk_stats", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTS19bv_bound_chk_tactic", !4, i64 0, !17, i64 16, !19, i64 24, !12, i64 32}
!17 = !{!"p1 _ZTSN19bv_bound_chk_tactic3impE", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTS10params_ref", !20, i64 0}
!20 = !{!"p1 _ZTS6params", !18, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !23, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!23 = !{!"p2 _ZTS4goal", !24, i64 0}
!24 = !{!"any p2 pointer", !18, i64 0}
!25 = !{!22, !6, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS4goal", !18, i64 0}
!28 = !{!29, !6, i64 32}
!29 = !{!"_ZTS4goal", !30, i64 0, !31, i64 8, !33, i64 16, !35, i64 24, !6, i64 32, !37, i64 40, !41, i64 72, !41, i64 88, !43, i64 104, !6, i64 120, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123}
!30 = !{!"p1 _ZTS11ast_manager", !18, i64 0}
!31 = !{!"_ZTS3refI15model_converterE", !32, i64 0}
!32 = !{!"p1 _ZTS15model_converter", !18, i64 0}
!33 = !{!"_ZTS3refI15proof_converterE", !34, i64 0}
!34 = !{!"p1 _ZTS15proof_converter", !18, i64 0}
!35 = !{!"_ZTS3refI20dependency_converterE", !36, i64 0}
!36 = !{!"p1 _ZTS20dependency_converter", !18, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !40, i64 8, !7, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !18, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !42, i64 0, !6, i64 8}
!42 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !18, i64 0}
!43 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !44, i64 0, !6, i64 8}
!44 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !18, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !27, i64 0}
!48 = !{!"_ZTS3refI4goalE", !27, i64 0}
!49 = !{!22, !6, i64 12}
!50 = distinct !{!50, !46}
!51 = !{!29, !30, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTS7obj_refI4expr11ast_managerE", !54, i64 0, !30, i64 8}
!54 = !{!"p1 _ZTS4expr", !18, i64 0}
!55 = !{!30, !30, i64 0}
!56 = !{!41, !42, i64 0}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
!60 = !{!18, !18, i64 0}
!61 = distinct !{!61, !46}
!62 = !{!53, !30, i64 8}
!63 = !{!64, !6, i64 8}
!64 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!65 = !{!66, !30, i64 8}
!66 = !{!"_ZTS13rewriter_core", !30, i64 8, !67, i64 16, !67, i64 17, !68, i64 24, !71, i64 32, !72, i64 40, !75, i64 48, !68, i64 64, !71, i64 72, !81, i64 80, !87, i64 96, !54, i64 120, !6, i64 128, !90, i64 136}
!67 = !{!"bool", !7, i64 0}
!68 = !{!"_ZTS10ptr_vectorI9act_cacheE", !69, i64 0}
!69 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !70, i64 0}
!70 = !{!"p2 _ZTS9act_cache", !24, i64 0}
!71 = !{!"p1 _ZTS9act_cache", !18, i64 0}
!72 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !73, i64 0}
!73 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !74, i64 0}
!74 = !{!"p1 _ZTSN13rewriter_core5frameE", !18, i64 0}
!75 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !76, i64 0}
!76 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !77, i64 0, !78, i64 8}
!77 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !30, i64 0}
!78 = !{!"_ZTS10ptr_vectorI4exprE", !79, i64 0}
!79 = !{!"_ZTS6vectorIP4exprLb0EjE", !80, i64 0}
!80 = !{!"p2 _ZTS4expr", !24, i64 0}
!81 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !82, i64 0}
!82 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !83, i64 0, !84, i64 8}
!83 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !30, i64 0}
!84 = !{!"_ZTS10ptr_vectorI3appE", !85, i64 0}
!85 = !{!"_ZTS6vectorIP3appLb0EjE", !86, i64 0}
!86 = !{!"p2 _ZTS3app", !24, i64 0}
!87 = !{!"_ZTS13obj_hashtableI4exprE", !88, i64 0}
!88 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !89, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!89 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !18, i64 0}
!90 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !91, i64 0}
!91 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !92, i64 0}
!92 = !{!"p1 _ZTSN13rewriter_core5scopeE", !18, i64 0}
!93 = !{!17, !17, i64 0}
!94 = !{!95, !101, i64 104}
!95 = !{!"_ZTS25bv_bound_chk_rewriter_cfg", !30, i64 0, !6, i64 8, !96, i64 16, !100, i64 88, !100, i64 96, !101, i64 104}
!96 = !{!"_ZTS13bool_rewriter", !30, i64 0, !67, i64 8, !67, i64 9, !67, i64 10, !67, i64 11, !67, i64 12, !67, i64 13, !6, i64 16, !67, i64 20, !6, i64 24, !6, i64 28, !67, i64 32, !78, i64 40, !78, i64 48, !97, i64 56, !97, i64 64}
!97 = !{!"_ZTS7svectorIjjE", !98, i64 0}
!98 = !{!"_ZTS6vectorIjLb0EjE", !99, i64 0}
!99 = !{!"p1 int", !18, i64 0}
!100 = !{!"long long", !7, i64 0}
!101 = !{!"p1 _ZTS18bv_bound_chk_stats", !18, i64 0}
!102 = !{!37, !39, i64 0}
!103 = !{!37, !40, i64 8}
!104 = !{!38, !39, i64 0}
!105 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!106 = !{!19, !20, i64 0}
!107 = !{!96, !67, i64 8}
!108 = !{!96, !67, i64 9}
!109 = !{!96, !6, i64 28}
!110 = !{!101, !101, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTS7obj_refI3app11ast_managerE", !113, i64 0, !30, i64 8}
!113 = !{!"p1 _ZTS3app", !18, i64 0}
!114 = !{!112, !30, i64 8}
!115 = !{!79, !80, i64 0}
!116 = !{!98, !99, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS10params_ref", !18, i64 0}
!119 = !{!120, !118, i64 0}
!120 = !{!"_ZTS15rewriter_params", !118, i64 0, !19, i64 8}
!121 = !{!95, !6, i64 8}
!122 = !{!95, !100, i64 96}
!123 = !{!95, !100, i64 88}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !126, i64 0}
!126 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !24, i64 0}
!127 = !{!6, !6, i64 0}
!128 = !{!42, !42, i64 0}
!129 = distinct !{!129, !46}
!130 = !{!54, !54, i64 0}
!131 = !{!132, !54, i64 8}
!132 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0, !6, i64 3, !7, i64 4, !54, i64 8, !7, i64 16}
!133 = !{!40, !40, i64 0}
!134 = !{!135, !136, i64 8}
!135 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !30, i64 0, !136, i64 8, !137, i64 16, !137, i64 24}
!136 = !{!"p1 _ZTS22small_object_allocator", !18, i64 0}
!137 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !125, i64 0}
!138 = distinct !{!138, !46}
!139 = distinct !{!139, !46}
!140 = !{!41, !6, i64 8}
!141 = !{!135, !30, i64 0}
!142 = !{!80, !80, i64 0}
!143 = distinct !{!143, !46}
!144 = distinct !{!144, !46}
!145 = distinct !{!145, !46}
!146 = distinct !{!146, !46}
!147 = !{!73, !74, i64 0}
!148 = !{!66, !71, i64 32}
!149 = !{!69, !70, i64 0}
!150 = !{!71, !71, i64 0}
!151 = !{!77, !30, i64 0}
!152 = distinct !{!152, !46}
!153 = !{!85, !86, i64 0}
!154 = !{!113, !113, i64 0}
!155 = !{!83, !30, i64 0}
!156 = distinct !{!156, !46}
!157 = !{!91, !92, i64 0}
!158 = !{!66, !67, i64 16}
!159 = !{i8 0, i8 2}
!160 = !{}
!161 = !{!66, !67, i64 17}
!162 = !{!66, !54, i64 120}
!163 = !{!66, !6, i64 128}
!164 = !{!165, !6, i64 152}
!165 = !{!"_ZTS12rewriter_tplI25bv_bound_chk_rewriter_cfgE", !66, i64 0, !166, i64 144, !6, i64 152, !78, i64 160, !167, i64 168, !169, i64 328, !53, i64 480, !112, i64 496, !112, i64 512, !97, i64 528}
!166 = !{!"p1 _ZTS25bv_bound_chk_rewriter_cfg", !18, i64 0}
!167 = !{!"_ZTS11var_shifter", !168, i64 0, !6, i64 144, !6, i64 148, !6, i64 152}
!168 = !{!"_ZTS16var_shifter_core", !66, i64 0}
!169 = !{!"_ZTS15inv_var_shifter", !168, i64 0, !6, i64 144}
!170 = !{!171, !6, i64 24}
!171 = !{!"_ZTS3app", !172, i64 0, !173, i64 16, !6, i64 24, !174, i64 28, !7, i64 32}
!172 = !{!"_ZTS4expr", !64, i64 0}
!173 = !{!"p1 _ZTS9func_decl", !18, i64 0}
!174 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!175 = !{!66, !71, i64 72}
!176 = !{!165, !166, i64 144}
!177 = !{!88, !89, i64 0}
!178 = !{!88, !6, i64 8}
!179 = !{!180, !54, i64 0}
!180 = !{!"_ZTS14obj_hash_entryI4exprE", !54, i64 0}
!181 = distinct !{!181, !46}
!182 = !{!183, !54, i64 0}
!183 = !{!"_ZTSN13rewriter_core5frameE", !54, i64 0, !6, i64 8, !6, i64 8, !6, i64 8, !6, i64 8, !6, i64 8, !6, i64 12}
!184 = !{!171, !173, i64 16}
!185 = !{!64, !6, i64 12}
!186 = distinct !{!186, !46}
!187 = distinct !{!187, !46}
!188 = !{!166, !166, i64 0}
!189 = !{!167, !6, i64 144}
!190 = !{!167, !6, i64 148}
!191 = !{!167, !6, i64 152}
!192 = !{!169, !6, i64 144}
!193 = !{!194, !6, i64 16}
!194 = !{!"_ZTS3var", !172, i64 0, !6, i64 16, !195, i64 24}
!195 = !{!"p1 _ZTS4sort", !18, i64 0}
!196 = !{!197, !199, i64 24}
!197 = !{!"_ZTS4decl", !64, i64 0, !198, i64 16, !199, i64 24}
!198 = !{!"_ZTS6symbol", !39, i64 0}
!199 = !{!"p1 _ZTS9decl_info", !18, i64 0}
!200 = !{!201, !6, i64 0}
!201 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !202, i64 8, !67, i64 16}
!202 = !{!"_ZTS6vectorI9parameterLb1EjE", !203, i64 0}
!203 = !{!"p1 _ZTS9parameter", !18, i64 0}
!204 = !{!95, !30, i64 0}
!205 = !{!206, !113, i64 864}
!206 = !{!"_ZTS11ast_manager", !207, i64 0, !216, i64 40, !217, i64 560, !135, i64 616, !228, i64 648, !232, i64 672, !236, i64 704, !239, i64 712, !67, i64 716, !240, i64 720, !243, i64 784, !246, i64 808, !246, i64 824, !195, i64 840, !195, i64 848, !113, i64 856, !113, i64 864, !113, i64 872, !6, i64 880, !67, i64 884, !247, i64 888, !252, i64 912, !67, i64 920, !67, i64 921, !30, i64 928, !198, i64 936, !253, i64 944, !256, i64 968}
!207 = !{!"_ZTS8reslimit", !208, i64 0, !67, i64 4, !40, i64 8, !40, i64 16, !210, i64 24, !213, i64 32}
!208 = !{!"_ZTSSt6atomicIjE", !209, i64 0}
!209 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!210 = !{!"_ZTS7svectorImjE", !211, i64 0}
!211 = !{!"_ZTS6vectorImLb0EjE", !212, i64 0}
!212 = !{!"p1 long", !18, i64 0}
!213 = !{!"_ZTS10ptr_vectorI8reslimitE", !214, i64 0}
!214 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !215, i64 0}
!215 = !{!"p2 _ZTS8reslimit", !24, i64 0}
!216 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !40, i64 512}
!217 = !{!"_ZTS14family_manager", !6, i64 0, !218, i64 8, !225, i64 48}
!218 = !{!"_ZTS12symbol_tableIiE", !219, i64 0, !221, i64 24, !223, i64 32}
!219 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !220, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!220 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !18, i64 0}
!221 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !222, i64 0}
!222 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !18, i64 0}
!223 = !{!"_ZTS7svectorIijE", !224, i64 0}
!224 = !{!"_ZTS6vectorIiLb0EjE", !99, i64 0}
!225 = !{!"_ZTS7svectorI6symboljE", !226, i64 0}
!226 = !{!"_ZTS6vectorI6symbolLb0EjE", !227, i64 0}
!227 = !{!"p1 _ZTS6symbol", !18, i64 0}
!228 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !30, i64 0, !136, i64 8, !229, i64 16}
!229 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !230, i64 0}
!230 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !231, i64 0}
!231 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !24, i64 0}
!232 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !30, i64 0, !136, i64 8, !233, i64 16, !233, i64 24}
!233 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !234, i64 0}
!234 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !235, i64 0}
!235 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !24, i64 0}
!236 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !237, i64 0}
!237 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !238, i64 0}
!238 = !{!"p2 _ZTS11decl_plugin", !24, i64 0}
!239 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!240 = !{!"_ZTS9ast_table", !241, i64 0}
!241 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !242, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !242, i64 40, !242, i64 48, !242, i64 56}
!242 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !18, i64 0}
!243 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !244, i64 0}
!244 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !245, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!245 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !18, i64 0}
!246 = !{!"_ZTS6id_gen", !6, i64 0, !97, i64 8}
!247 = !{!"_ZTS5u_mapIjE", !248, i64 0}
!248 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !249, i64 0}
!249 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !250, i64 0}
!250 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !251, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!251 = !{!"p1 _ZTS17default_map_entryIjjE", !18, i64 0}
!252 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !18, i64 0}
!253 = !{!"_ZTS7obj_mapI9func_declPS0_E", !254, i64 0}
!254 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !255, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!255 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !18, i64 0}
!256 = !{!"p1 _ZTS15some_value_proc", !18, i64 0}
!257 = !{!206, !113, i64 856}
!258 = !{!259, !6, i64 12}
!259 = !{!"_ZTS14core_hashtableIN7obj_mapI3app8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !260, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!260 = !{!"p1 _ZTSN7obj_mapI3app8rationalE13obj_map_entryE", !18, i64 0}
!261 = !{!262, !6, i64 0}
!262 = !{!"_ZTS3mpz", !6, i64 0, !6, i64 4, !6, i64 4, !263, i64 8}
!263 = !{!"p1 _ZTS8mpz_cell", !18, i64 0}
!264 = !{!262, !263, i64 8}
!265 = distinct !{!265, !46}
!266 = !{!259, !260, i64 0}
!267 = !{!259, !6, i64 8}
!268 = !{!259, !6, i64 16}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP6vectorISt4pairI8rationalS4_ELb1EjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !271, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!271 = !{!"p1 _ZTSN7obj_mapI3appP6vectorISt4pairI8rationalS3_ELb1EjEE13obj_map_entryE", !18, i64 0}
!272 = !{!270, !6, i64 8}
!273 = !{!270, !6, i64 12}
!274 = !{!270, !6, i64 16}
!275 = !{!276, !67, i64 128}
!276 = !{!"_ZTS9bv_bounds", !30, i64 0, !277, i64 8, !277, i64 32, !278, i64 56, !277, i64 80, !279, i64 104, !67, i64 128}
!277 = !{!"_ZTS7obj_mapI3app8rationalE", !259, i64 0}
!278 = !{!"_ZTS7obj_mapI3appP6vectorISt4pairI8rationalS3_ELb1EjEE", !270, i64 0}
!279 = !{!"_ZTS7bv_util", !280, i64 0, !30, i64 8, !281, i64 16}
!280 = !{!"_ZTS14bv_recognizers", !6, i64 0}
!281 = !{!"p1 _ZTS14bv_decl_plugin", !18, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS11mpq_managerILb1EE", !18, i64 0}
!284 = distinct !{!284, !46}
!285 = !{!88, !6, i64 12}
!286 = !{!88, !6, i64 16}
!287 = distinct !{!287, !46}
!288 = distinct !{!288, !46}
!289 = distinct !{!289, !46}
!290 = distinct !{!290, !46}
!291 = distinct !{!291, !46}
!292 = !{!39, !39, i64 0}
!293 = distinct !{!293, !46}
!294 = !{!183, !6, i64 12}
!295 = !{!296, !6, i64 20}
!296 = !{!"_ZTS10quantifier", !172, i64 0, !297, i64 16, !6, i64 20, !54, i64 24, !195, i64 32, !6, i64 40, !6, i64 44, !67, i64 48, !67, i64 49, !198, i64 56, !198, i64 64, !6, i64 72, !6, i64 76, !7, i64 80}
!297 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!298 = !{!296, !54, i64 24}
!299 = distinct !{!299, !46}
!300 = distinct !{!300, !46}
!301 = !{!296, !6, i64 72}
!302 = !{!296, !6, i64 76}
!303 = distinct !{!303, !46}
!304 = !{!305, !306, i64 0}
!305 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !306, i64 0, !30, i64 8}
!306 = !{!"p1 _ZTS10quantifier", !18, i64 0}
!307 = !{!305, !30, i64 8}
!308 = distinct !{!308, !46}
!309 = distinct !{!309, !46}
!310 = distinct !{!310, !46}
