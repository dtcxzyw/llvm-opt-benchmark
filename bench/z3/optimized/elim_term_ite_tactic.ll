; ModuleID = 'bench/z3/original/elim_term_ite_tactic.ll'
source_filename = "bench/z3/original/elim_term_ite_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.tactic_report = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.42 = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.30, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.42, %class.obj_ref.42, %class.svector.17 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.26, ptr, %class.svector.28, %class.ref_vector, %class.ptr_vector.26, ptr, %class.ref_vector.32, %class.obj_hashtable, ptr, i32, %class.svector.40 }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.30 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ref_vector.32 = type { %class.ref_vector_core.33 }
%class.ref_vector_core.33 = type { %class.ref_manager_wrapper.34, %class.ptr_vector.35 }
%class.ref_manager_wrapper.34 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.39, [4 x i8] }
%class.core_hashtable.base.39 = type <{ ptr, i32, i32, i32 }>
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%class.obj_hash_entry = type { ptr }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.55, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.55 = type { ptr, ptr }
%class.obj_ref.58 = type { ptr, ptr }
%class.symbol = type { ptr }

$_ZN20elim_term_ite_tacticD2Ev = comdat any

$_ZN20elim_term_ite_tacticD0Ev = comdat any

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

$_ZN20elim_term_ite_tactic11updt_paramsERK10params_ref = comdat any

$_ZN20elim_term_ite_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN20elim_term_ite_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK6tactic18collect_statisticsER10statistics = comdat any

$_ZN6tactic16reset_statisticsEv = comdat any

$_ZN20elim_term_ite_tactic7cleanupEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN20elim_term_ite_tactic9translateER11ast_manager = comdat any

$_ZNK20elim_term_ite_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN20elim_term_ite_tactic2rwC2ER11ast_managerRK10params_ref = comdat any

$_ZN20elim_term_ite_tactic2rwD2Ev = comdat any

$_ZN20elim_term_ite_tactic2rwD0Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEED2Ev = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEED0Ev = comdat any

$_ZN3refI23generic_model_converterED2Ev = comdat any

$_ZN20elim_term_ite_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE5resetEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE5visitILb1EEEbP4exprj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE13process_constILb1EEEbP3app = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEEC2ER11ast_managerbRS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11process_varILb1EEEvP3var = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN20elim_term_ite_tactic6rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS3_11ast_managerERS7_I3appS8_E = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZNK12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE15check_max_stepsEv = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZNK20elim_term_ite_tactic6rw_cfg18max_steps_exceededEj = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE5visitILb0EEEbP4exprj = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE13process_constILb0EEEbP3app = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11process_varILb0EEEvP3var = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE = comdat any

$_ZTV20elim_term_ite_tactic = comdat any

$_ZTI20elim_term_ite_tactic = comdat any

$_ZTS20elim_term_ite_tactic = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTVN20elim_term_ite_tactic2rwE = comdat any

$_ZTIN20elim_term_ite_tactic2rwE = comdat any

$_ZTSN20elim_term_ite_tactic2rwE = comdat any

$_ZTI12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE = comdat any

$_ZTS12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE = comdat any

$_ZTV12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV20elim_term_ite_tactic = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI20elim_term_ite_tactic, ptr @_ZN20elim_term_ite_tacticD2Ev, ptr @_ZN20elim_term_ite_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN20elim_term_ite_tactic11updt_paramsERK10params_ref, ptr @_ZN20elim_term_ite_tactic20collect_param_descrsER12param_descrs, ptr @_ZN20elim_term_ite_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN20elim_term_ite_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN20elim_term_ite_tactic9translateER11ast_manager, ptr @_ZNK20elim_term_ite_tactic4nameEv] }, comdat, align 8
@_ZTI20elim_term_ite_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20elim_term_ite_tactic, ptr @_ZTI6tactic }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20elim_term_ite_tactic = linkonce_odr hidden constant [23 x i8] c"20elim_term_ite_tactic\00", comdat, align 1
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@.str = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN20elim_term_ite_tactic2rwE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN20elim_term_ite_tactic2rwE, ptr @_ZN20elim_term_ite_tactic2rwD2Ev, ptr @_ZN20elim_term_ite_tactic2rwD0Ev] }, comdat, align 8
@_ZTIN20elim_term_ite_tactic2rwE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN20elim_term_ite_tactic2rwE, ptr @_ZTI12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE }, comdat, align 8
@_ZTSN20elim_term_ite_tactic2rwE = linkonce_odr hidden constant [28 x i8] c"N20elim_term_ite_tactic2rwE\00", comdat, align 1
@_ZTI12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE = linkonce_odr hidden constant [48 x i8] c"12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE, ptr @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEED2Ev, ptr @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"max_args\00", align 1
@.str.9 = private unnamed_addr constant [122 x i8] c"(default: 128) maximum number of arguments (per application) that will be considered by the greedy (quadratic) heuristic.\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"elim-term-ite\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c":elim-term-ite-consts\00", align 1
@.str.12 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"elim_term_ite\00", align 1
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZN11common_msgs15g_max_steps_msgE = external local_unnamed_addr global ptr, align 8
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_elim_term_ite_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z23mk_elim_term_ite_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV20elim_term_ite_tactic, i64 16), ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 600)
          to label %7 unwind label %9

7:                                                ; preds = %2
  store ptr %0, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN20elim_term_ite_tactic2rwC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(592) %8, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN20elim_term_ite_tacticC2ER11ast_managerRK10params_ref.exit unwind label %9

9:                                                ; preds = %7, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %10

_ZN20elim_term_ite_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %11, align 8, !tbaa !14
  %12 = tail call noundef ptr @_Z5cleanP6tactic(ptr noundef nonnull %3)
  ret ptr %12
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20elim_term_ite_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV20elim_term_ite_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN20elim_term_ite_tactic3impEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN20elim_term_ite_tactic2rwE, i64 16), ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN20elim_term_ite_tactic3impD2Ev.exit.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN20elim_term_ite_tactic3impD2Ev.exit.i

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %8) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN20elim_term_ite_tactic3impD2Ev.exit.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN20elim_term_ite_tactic3impD2Ev.exit.i:         ; preds = %14, %9, %5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 552
  tail call void @_ZN13defined_namesD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %6) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN20elim_term_ite_tactic3impEEvPT_.exit unwind label %22

_Z7deallocIN20elim_term_ite_tactic3impEEvPT_.exit: ; preds = %1, %_ZN20elim_term_ite_tactic3impD2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  ret void

22:                                               ; preds = %_ZN20elim_term_ite_tactic3impD2Ev.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20elim_term_ite_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN20elim_term_ite_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(41) ptr @_Znwm(i64 noundef 41) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.5, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %10, align 1, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !25
  store i64 40, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %13, align 8, !tbaa !30
  store ptr %7, ptr %5, align 8, !tbaa !25
  store i64 0, ptr %9, align 8, !tbaa !30
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %25 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !30
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  tail call void @__cxa_free_exception(ptr %6) #18
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !25
  store i64 53, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %6, align 8, !tbaa !30
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  tail call void @__cxa_free_exception(ptr %3) #18
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !25
  store i64 53, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %6, align 8, !tbaa !30
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  tail call void @__cxa_free_exception(ptr %3) #18
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !25
  store i64 53, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %6, align 8, !tbaa !30
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  tail call void @__cxa_free_exception(ptr %3) #18
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !25
  store i64 53, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %6, align 8, !tbaa !30
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  tail call void @__cxa_free_exception(ptr %3) #18
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !25
  store i64 53, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %6, align 8, !tbaa !30
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  tail call void @__cxa_free_exception(ptr %3) #18
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !25
  store i64 53, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %6, align 8, !tbaa !30
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  tail call void @__cxa_free_exception(ptr %3) #18
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
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(39) ptr @_Znwm(i64 noundef 39) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.6, i64 38, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 0, ptr %8, align 1, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !25
  store i64 38, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %3, align 8, !tbaa !25
  store i64 0, ptr %7, align 8, !tbaa !30
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !30
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !24
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  tail call void @__cxa_free_exception(ptr %4) #18
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
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(57) ptr @_Znwm(i64 noundef 57) #21
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.7, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !25
  store i64 56, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %3, align 8, !tbaa !25
  store i64 0, ptr %7, align 8, !tbaa !30
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !30
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !24
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  tail call void @__cxa_free_exception(ptr %4) #18
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20elim_term_ite_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i32 noundef -1)
  %9 = icmp eq i32 %8, -1
  %10 = zext i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 20
  %.0.i.i = select i1 %9, i64 -1, i64 %11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.0.i.i, ptr %12, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20elim_term_ite_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_Z16insert_max_stepsR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20elim_term_ite_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @_ZN20elim_term_ite_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20elim_term_ite_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN20elim_term_ite_tactic2rwE, i64 16), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN20elim_term_ite_tactic3impD2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN20elim_term_ite_tactic3impD2Ev.exit

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN20elim_term_ite_tactic3impD2Ev.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN20elim_term_ite_tactic3impD2Ev.exit:           ; preds = %1, %8, %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 552
  tail call void @_ZN13defined_namesD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %5) #18
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @_ZN20elim_term_ite_tactic2rwC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(592) %22, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %20, ptr %2, align 8, !tbaa !14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN20elim_term_ite_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV20elim_term_ite_tactic, i64 16), ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 600)
          to label %8 unwind label %10

8:                                                ; preds = %2
  store ptr %1, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN20elim_term_ite_tactic2rwC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(592) %9, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN20elim_term_ite_tacticC2ER11ast_managerRK10params_ref.exit unwind label %10

10:                                               ; preds = %8, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  resume { ptr, i32 } %11

_ZN20elim_term_ite_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %12, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20elim_term_ite_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !82
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !83

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %15, ptr %0, align 8, !tbaa !25
  store i64 %8, ptr %4, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %18, ptr %16, align 1, !tbaa !24
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20elim_term_ite_tactic2rwC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN20elim_term_ite_tactic2rwE, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %5 = load i32, ptr %4, align 8, !tbaa !84
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN20elim_term_ite_tactic2rwE, i64 16), ptr %0, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  invoke void @_ZN13defined_namesC1ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef null)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.4, i32 noundef -1)
          to label %13 unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  tail call void @_ZN13defined_namesD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %.body

13:                                               ; preds = %.noexc
  %14 = icmp eq i32 %10, -1
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 20
  %.0.i.i.i = select i1 %14, i64 -1, i64 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 %.0.i.i.i, ptr %17, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %18, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 0, ptr %19, align 4, !tbaa !144
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %12, %11 ]
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20elim_term_ite_tactic2rwD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN20elim_term_ite_tactic2rwE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20elim_term_ite_tactic6rw_cfgD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN20elim_term_ite_tactic6rw_cfgD2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN20elim_term_ite_tactic6rw_cfgD2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN20elim_term_ite_tactic6rw_cfgD2Ev.exit:        ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN13defined_namesD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20elim_term_ite_tactic2rwD0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN20elim_term_ite_tactic2rwE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN20elim_term_ite_tactic2rwD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN20elim_term_ite_tactic2rwD2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN20elim_term_ite_tactic2rwD2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN20elim_term_ite_tactic2rwD2Ev.exit:            ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN13defined_namesD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #20
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !147
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !147
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !147
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !147
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !152
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !147
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !147
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !147
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !147
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !147
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !147
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !151
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
  tail call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #20
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN13defined_namesC1ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI23generic_model_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI23generic_model_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI23generic_model_converterE7dec_refEv.exit unwind label %11

_ZN3refI23generic_model_converterE7dec_refEv.exit: ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13defined_namesD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z16insert_max_stepsR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20elim_term_ite_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.tactic_report, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref.42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %7 = load ptr, ptr %1, align 8, !tbaa !153
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(124) %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 134217728
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = lshr i32 %10, 26
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr %15, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 0, ptr %19, align 4, !tbaa !156
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %8, ptr %20, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %21 = load ptr, ptr %0, align 8, !tbaa !79
  store ptr null, ptr %5, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %3, %29
  %.0.i.i.i = phi ptr [ %31, %29 ], [ %25, %3 ]
  %27 = load i32, ptr %.0.i.i.i, align 8
  %28 = lshr i32 %27, 30
  switch i32 %28, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %36
    i32 3, label %40
  ]

29:                                               ; preds = %.preheader.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  br label %.preheader.i.i.i, !llvm.loop !161

32:                                               ; preds = %.preheader.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = add i32 %34, 1
  br label %_ZNK4goal4sizeEv.exit

36:                                               ; preds = %.preheader.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = add i32 %38, -1
  br label %_ZNK4goal4sizeEv.exit

40:                                               ; preds = %.preheader.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !24
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %80, %.preheader.i.i.i33, %129, %182
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %32, %36, %40
  %.07.i.i.i = phi i32 [ %42, %40 ], [ %39, %36 ], [ %35, %32 ]
  %.not79 = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4goal4sizeEv.exit
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %200
  %.pre97 = load ptr, ptr %1, align 8, !tbaa !153
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit, %_ZNK4goal4sizeEv.exit
  %43 = phi ptr [ %.pre97, %._crit_edge.loopexit ], [ %8, %_ZNK4goal4sizeEv.exit ], [ %8, %3 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !163
  %48 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %47, ptr noundef %45)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %._crit_edge
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %53, label %49

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !22
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %49, %.noexc
  %54 = load ptr, ptr %46, align 8, !tbaa !163
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %201, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %201

60:                                               ; preds = %55
  %61 = load ptr, ptr %54, align 8, !tbaa !9
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(12) %54) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %201 unwind label %63

63:                                               ; preds = %228, %220, %60, %._crit_edge, %201
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %261

.lr.ph:                                           ; preds = %.lr.ph.preheader, %200
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %200 ]
  %65 = load ptr, ptr %1, align 8, !tbaa !153
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 536870912
  %.not.i = icmp eq i32 %68, 0
  %69 = load ptr, ptr %65, align 8, !tbaa !166
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 864
  br label %95

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 616
  br label %80

75:                                               ; preds = %94
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(12) %73)
          to label %.noexc32 unwind label %162

.noexc32:                                         ; preds = %75
  %76 = load ptr, ptr %73, align 8, !tbaa !158
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv
  br label %95

80:                                               ; preds = %94, %72
  %.024.in.i.i.i = phi ptr [ %73, %72 ], [ %.1.in.i.i.i, %94 ]
  %.01623.i.i.i = phi i32 [ 0, %72 ], [ %.117.i.i.i, %94 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !24
  %81 = load i32, ptr %.024.i.i.i, align 8
  %82 = lshr i32 %81, 30
  switch i32 %82, label %default.unreachable [
    i32 0, label %83
    i32 1, label %83
    i32 2, label %94
    i32 3, label %90
  ]

83:                                               ; preds = %80, %80
  %84 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %indvars.iv, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %95

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv
  br label %95

94:                                               ; preds = %83, %80
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %75, label %80, !llvm.loop !174

95:                                               ; preds = %90, %88, %.noexc32, %70
  %.in.i = phi ptr [ %71, %70 ], [ %79, %.noexc32 ], [ %93, %90 ], [ %89, %88 ]
  %96 = load ptr, ptr %.in.i, align 8, !tbaa !175
  invoke void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %97 unwind label %162

97:                                               ; preds = %95
  br i1 %.not, label %._crit_edge96, label %98

._crit_edge96:                                    ; preds = %97
  %.pre = load ptr, ptr %6, align 8, !tbaa !145
  br label %166

98:                                               ; preds = %97
  %99 = load ptr, ptr %1, align 8, !tbaa !153
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !158
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK4goal2prEj.exit, label %.preheader.i.i.i33

.preheader.i.i.i33:                               ; preds = %98, %105
  %.0.i.i.i34 = phi ptr [ %107, %105 ], [ %101, %98 ]
  %103 = load i32, ptr %.0.i.i.i34, align 8
  %104 = lshr i32 %103, 30
  switch i32 %104, label %default.unreachable [
    i32 0, label %105
    i32 1, label %108
    i32 2, label %112
    i32 3, label %116
  ]

105:                                              ; preds = %.preheader.i.i.i33
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  br label %.preheader.i.i.i33, !llvm.loop !161

108:                                              ; preds = %.preheader.i.i.i33
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !24
  %111 = add i32 %110, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

112:                                              ; preds = %.preheader.i.i.i33
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = add i32 %114, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

116:                                              ; preds = %.preheader.i.i.i33
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !24
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %116, %112, %108
  %.07.i.i.i35 = phi i32 [ %118, %116 ], [ %115, %112 ], [ %111, %108 ]
  %119 = zext i32 %.07.i.i.i35 to i64
  %120 = icmp samesign ult i64 %indvars.iv, %119
  br i1 %120, label %121, label %_ZNK4goal2prEj.exit

121:                                              ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %122 = load ptr, ptr %99, align 8, !tbaa !166
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 616
  br label %129

124:                                              ; preds = %143
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(12) %100)
          to label %.noexc43 unwind label %164

.noexc43:                                         ; preds = %124
  %125 = load ptr, ptr %100, align 8, !tbaa !158
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

129:                                              ; preds = %143, %121
  %.024.in.i.i.i36 = phi ptr [ %100, %121 ], [ %.1.in.i.i.i39, %143 ]
  %.01623.i.i.i37 = phi i32 [ 0, %121 ], [ %.117.i.i.i40, %143 ]
  %.024.i.i.i38 = load ptr, ptr %.024.in.i.i.i36, align 8, !tbaa !24
  %130 = load i32, ptr %.024.i.i.i38, align 8
  %131 = lshr i32 %130, 30
  switch i32 %131, label %default.unreachable [
    i32 0, label %132
    i32 1, label %132
    i32 2, label %143
    i32 3, label %139
  ]

132:                                              ; preds = %129, %129
  %133 = getelementptr inbounds nuw i8, ptr %.024.i.i.i38, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !24
  %135 = zext i32 %134 to i64
  %136 = icmp eq i64 %indvars.iv, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %.024.i.i.i38, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %.024.i.i.i38, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

143:                                              ; preds = %132, %129
  %.1.in.i.i.i39 = getelementptr inbounds nuw i8, ptr %.024.i.i.i38, i64 16
  %.117.i.i.i40 = add nuw nsw i32 %.01623.i.i.i37, 1
  %exitcond.i.i.i41 = icmp eq i32 %.117.i.i.i40, 17
  br i1 %exitcond.i.i.i41, label %124, label %129, !llvm.loop !174

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %139, %137, %.noexc43
  %.018.i.i.i = phi ptr [ %128, %.noexc43 ], [ %142, %139 ], [ %138, %137 ]
  %144 = load ptr, ptr %.018.i.i.i, align 8, !tbaa !176
  br label %_ZNK4goal2prEj.exit

_ZNK4goal2prEj.exit:                              ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %98
  %145 = phi ptr [ %144, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %98 ]
  %146 = load ptr, ptr %0, align 8, !tbaa !79
  %147 = load ptr, ptr %6, align 8, !tbaa !145
  %148 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef %145, ptr noundef %147)
          to label %149 unwind label %164

149:                                              ; preds = %_ZNK4goal2prEj.exit
  %.not.i44 = icmp eq ptr %148, null
  br i1 %.not.i44, label %153, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !147
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !147
  br label %153

153:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %149
  %154 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i4.i = icmp eq ptr %154, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %23, align 8, !tbaa !146
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !147
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !147
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

161:                                              ; preds = %155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %154)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %164

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %161, %153, %155
  store ptr %148, ptr %6, align 8, !tbaa !145
  br label %166

162:                                              ; preds = %177, %75, %_ZNK4goal3depEj.exit, %95
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %261

164:                                              ; preds = %161, %124, %_ZNK4goal2prEj.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %261

166:                                              ; preds = %._crit_edge96, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %167 = phi ptr [ %.pre, %._crit_edge96 ], [ %148, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %168 = load ptr, ptr %1, align 8, !tbaa !153
  %169 = load ptr, ptr %5, align 8, !tbaa !149
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 120
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 268435456
  %.not.i46 = icmp eq i32 %172, 0
  br i1 %.not.i46, label %_ZNK4goal3depEj.exit, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %168, align 8, !tbaa !166
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 672
  br label %182

177:                                              ; preds = %196
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(12) %175)
          to label %.noexc55 unwind label %162

.noexc55:                                         ; preds = %177
  %178 = load ptr, ptr %175, align 8, !tbaa !177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

182:                                              ; preds = %196, %173
  %.024.in.i.i.i47 = phi ptr [ %175, %173 ], [ %.1.in.i.i.i51, %196 ]
  %.01623.i.i.i48 = phi i32 [ 0, %173 ], [ %.117.i.i.i52, %196 ]
  %.024.i.i.i49 = load ptr, ptr %.024.in.i.i.i47, align 8, !tbaa !24
  %183 = load i32, ptr %.024.i.i.i49, align 8
  %184 = lshr i32 %183, 30
  switch i32 %184, label %default.unreachable [
    i32 0, label %185
    i32 1, label %185
    i32 2, label %196
    i32 3, label %192
  ]

185:                                              ; preds = %182, %182
  %186 = getelementptr inbounds nuw i8, ptr %.024.i.i.i49, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !24
  %188 = zext i32 %187 to i64
  %189 = icmp eq i64 %indvars.iv, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %.024.i.i.i49, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

192:                                              ; preds = %182
  %193 = getelementptr inbounds nuw i8, ptr %.024.i.i.i49, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw ptr, ptr %194, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

196:                                              ; preds = %185, %182
  %.1.in.i.i.i51 = getelementptr inbounds nuw i8, ptr %.024.i.i.i49, i64 16
  %.117.i.i.i52 = add nuw nsw i32 %.01623.i.i.i48, 1
  %exitcond.i.i.i53 = icmp eq i32 %.117.i.i.i52, 17
  br i1 %exitcond.i.i.i53, label %177, label %182, !llvm.loop !178

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %192, %190, %.noexc55
  %.018.i.i.i50 = phi ptr [ %181, %.noexc55 ], [ %195, %192 ], [ %191, %190 ]
  %197 = load ptr, ptr %.018.i.i.i50, align 8, !tbaa !179
  br label %_ZNK4goal3depEj.exit

_ZNK4goal3depEj.exit:                             ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i, %166
  %198 = phi ptr [ %197, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %166 ]
  %199 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %168, i32 noundef %199, ptr noundef %169, ptr noundef %167, ptr noundef %198)
          to label %200 unwind label %162

200:                                              ; preds = %_ZNK4goal3depEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !181

201:                                              ; preds = %55, %53, %60
  store ptr %48, ptr %46, align 8, !tbaa !163
  %202 = load i32, ptr %19, align 4, !tbaa !156
  invoke void @_Z22report_tactic_progressPKcj(ptr noundef nonnull @.str.11, i32 noundef %202)
          to label %203 unwind label %63

203:                                              ; preds = %201
  %204 = load ptr, ptr %1, align 8, !tbaa !153
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 120
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, 1
  %208 = and i32 %207, 67108863
  %209 = and i32 %206, -67108864
  %210 = or disjoint i32 %208, %209
  store i32 %210, ptr %205, align 8
  %211 = load ptr, ptr %1, align 8, !tbaa !153
  %.not.i.i.i56 = icmp eq ptr %211, null
  br i1 %.not.i.i.i56, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %212

212:                                              ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %214 = load i32, ptr %213, align 8, !tbaa !182
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8, !tbaa !182
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %212, %203
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !183
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !186
  %.not.i.i57 = icmp ult i32 %217, %219
  br i1 %.not.i.i57, label %._crit_edge.i.i, label %220

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !187
  br label %233

220:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %221 = shl i32 %219, 1
  %222 = zext i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 3
  %224 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %223)
          to label %.noexc58 unwind label %63

.noexc58:                                         ; preds = %220
  %225 = load i32, ptr %216, align 8, !tbaa !183
  %.not.i.i1.i = icmp eq i32 %225, 0
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !187
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc58
  %wide.trip.count.i.i.i = zext i32 %225 to i64
  br label %229

._crit_edge.i.i.i:                                ; preds = %229, %.noexc58
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %226
  %227 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %227
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %228

228:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc59 unwind label %63

.noexc59:                                         ; preds = %228
  %.pre2.pre.i.i = load i32, ptr %216, align 8, !tbaa !183
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

229:                                              ; preds = %229, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %229 ]
  %230 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv.i.i.i
  %231 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %232 = load ptr, ptr %231, align 8, !tbaa !188
  store ptr %232, ptr %230, align 8, !tbaa !188
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %229, !llvm.loop !189

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc59, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %225, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc59 ]
  store ptr %224, ptr %2, align 8, !tbaa !187
  store i32 %221, ptr %218, align 4, !tbaa !186
  br label %233

233:                                              ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %234 = phi i32 [ %217, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %235 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %224, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %235, i64 %236
  store ptr %211, ptr %237, align 8, !tbaa !188
  %238 = add i32 %234, 1
  store i32 %238, ptr %216, align 8, !tbaa !183
  %239 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i.i60 = icmp eq ptr %239, null
  br i1 %.not.i.i60, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %240

240:                                              ; preds = %233
  %241 = load ptr, ptr %23, align 8, !tbaa !146
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !147
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !147
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

246:                                              ; preds = %240
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef nonnull %239)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %233, %240, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %250 = load ptr, ptr %5, align 8, !tbaa !149
  %.not.i.i61 = icmp eq ptr %250, null
  br i1 %.not.i.i61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %251

251:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %252 = load ptr, ptr %22, align 8, !tbaa !150
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !147
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4, !tbaa !147
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

257:                                              ; preds = %251
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull %250)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %251, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void

261:                                              ; preds = %162, %164, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %163, %162 ], [ %165, %164 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !191
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread15, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %.not = icmp eq ptr %12, %15
  br i1 %.not, label %65, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread15:                                        ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  %.not16 = icmp eq ptr %17, %20
  br i1 %.not16, label %65, label %.thread

.thread:                                          ; preds = %.thread15, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %8, align 4, !tbaa !191
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !191
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not.i7 = icmp eq i32 %26, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = load ptr, ptr %.06.i.i, align 8, !tbaa !176
  %30 = load ptr, ptr %21, align 8, !tbaa !195
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !147
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !147
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

36:                                               ; preds = %31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %36, %31, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %38 = icmp ult ptr %37, %28
  br i1 %38, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %39 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 0, ptr %40, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !197
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !191
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  %.not.i8 = icmp eq i32 %46, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %57, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %43, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %49 = load ptr, ptr %.06.i.i10, align 8, !tbaa !198
  %50 = load ptr, ptr %41, align 8, !tbaa !199
  %.not.i.i.i.i.i11 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i9
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !147
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !147
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

56:                                               ; preds = %51
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %56, %51, %.lr.ph.i.i9
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %58 = icmp ult ptr %57, %48
  br i1 %58, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !200

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %42, align 8, !tbaa !197
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %59 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %43, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !201
  %.not.i14 = icmp eq ptr %62, null
  br i1 %.not.i14, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %63

63:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 0, ptr %64, align 4, !tbaa !191
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %63
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %65

65:                                               ; preds = %.thread15, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i8, ptr %66, align 8, !tbaa !202, !range !203, !noundef !204
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %71

70:                                               ; preds = %65
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %71

71:                                               ; preds = %70, %69
  ret void
}

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !147
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !147
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !145
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !147
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !147
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !145
  ret ptr %0
}

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z22report_tactic_progressPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !158
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %153, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !191
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
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  br label %.preheader.i, !llvm.loop !161

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !24
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable82:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %26, %24 ], [ %23, %20 ], [ %19, %16 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ugt i32 %.07.i, 1
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
  %37 = load i32, ptr %36, align 4, !tbaa !191
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !191
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !205
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !191
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !206
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !191
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !205
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !191
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
  %67 = load ptr, ptr %7, align 8, !tbaa !205
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !206
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable82 [
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
  %80 = load i32, ptr %79, align 4, !tbaa !24
  store i32 %80, ptr %70, align 4, !tbaa !24
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !176
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !208
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !208
  %87 = load i32, ptr %79, align 4, !tbaa !24
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !176
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
  %98 = load i64, ptr %97, align 8, !tbaa !210
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !211
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !210
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !210
  %113 = load ptr, ptr %63, align 8, !tbaa !211
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !176
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !176
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !212

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !208
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !176
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !24
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !24
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !176
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !208
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 588, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, %124, %133
  %.062 = phi ptr [ %73, %133 ], [ %73, %124 ], [ %.163, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %73, %76 ]
  %.0 = phi i32 [ %71, %133 ], [ %128, %124 ], [ %123, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %71, %76 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !24
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !24
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = and i32 %144, 1073741823
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

151:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %151
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !213

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !214
  br label %153

153:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = and i32 %11, 1073741823
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

18:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %18
  %19 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %19, -1
  br i1 %switch, label %20, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

20:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !215
  %23 = load ptr, ptr %21, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !147
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !147
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

29:                                               ; preds = %24
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %23)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %29, %24, %20
  %30 = load i32, ptr %1, align 8
  %31 = or i32 %30, -1073741824
  store i32 %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %32, align 4, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !216
  store ptr %33, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %34

34:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !205
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !205
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !191
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !82
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !25
  %34 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %34, ptr %25, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !30
  store ptr %27, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %36, align 8, !tbaa !30
  store i8 0, ptr %27, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !30
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !24
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !205
  store i32 %15, ptr %51, align 4, !tbaa !191
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !191
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
  %13 = load i32, ptr %12, align 4, !tbaa !191
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !191
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !205
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !191
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !206
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !217

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !216
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !210
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !211
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !210
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !216
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !176
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !147
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !147
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !218

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !205
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !191
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
  %55 = load ptr, ptr %4, align 8, !tbaa !205
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !206
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable40 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !216
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !176
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !147
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !147
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !215
  %73 = load ptr, ptr %71, align 8, !tbaa !176
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !147
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !147
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !176
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !176
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !216
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !215
  %87 = load ptr, ptr %85, align 8, !tbaa !176
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !147
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !147
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !216
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !210
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !211
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !210
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !216
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !210
  %117 = load ptr, ptr %36, align 8, !tbaa !211
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw ptr, ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !176
  %123 = getelementptr inbounds nuw ptr, ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !176
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !212

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !216
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !176
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !147
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !147
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !176
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 231, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable40:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ], [ %83, %93 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !219
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
  switch i32 %6, label %default.unreachable24 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
    i32 3, label %17
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !215
  %10 = load ptr, ptr %8, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !147
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !147
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !215
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !176
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !147
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !147
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !220

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !24
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !210
  %35 = load ptr, ptr %3, align 8, !tbaa !211
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable24:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !211
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !24
  %39 = load ptr, ptr %3, align 8, !tbaa !211
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
  %47 = and i32 %42, 1073741823
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, %41, %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !145
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !147
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !147
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !221
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %69, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !222, !range !203, !noundef !204
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %25 = load ptr, ptr %16, align 8, !tbaa !221
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %52

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !82
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !25
  %39 = load i64, ptr %32, align 8, !tbaa !24
  store i64 %39, ptr %30, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = phi i64 [ %36, %34 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %40, ptr %42, align 8, !tbaa !30
  store ptr %32, ptr %5, align 8, !tbaa !25
  store i64 0, ptr %41, align 8, !tbaa !30
  store i8 0, ptr %32, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %172 unwind label %44

.thread:                                          ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = load i64, ptr %41, align 8, !tbaa !30
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %.thread45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %50 = load i64, ptr %32, align 8, !tbaa !24
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #20
  br label %.thread45

.thread45:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %171

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br label %54

54:                                               ; preds = %52, %.thread
  %.pn.pn44 = phi { ptr, i32 } [ %43, %.thread ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @__cxa_free_exception(ptr %24) #18
  br label %171

55:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %59, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !147
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !147
  br label %59

59:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %55
  %60 = load ptr, ptr %2, align 8, !tbaa !149
  %.not.i4.i21 = icmp eq ptr %60, null
  br i1 %.not.i4.i21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !147
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !147
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

68:                                               ; preds = %61
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %60)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %59, %61, %68
  store ptr %1, ptr %2, align 8, !tbaa !149
  br label %170

69:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %70, align 8, !tbaa !223
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %71, align 8, !tbaa !224
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %72, align 8, !tbaa !225
  %73 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %73, label %74, label %169

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !151
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !191
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %74, %79
  %.0.i.i.i = phi i64 [ %83, %79 ], [ 4294967295, %74 ]
  %84 = getelementptr inbounds nuw ptr, ptr %77, i64 %.0.i.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !176
  %.not.i22 = icmp eq ptr %85, null
  br i1 %.not.i22, label %89, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !147
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !147
  br label %89

89:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %90 = load ptr, ptr %2, align 8, !tbaa !149
  %.not.i4.i24 = icmp eq ptr %90, null
  br i1 %.not.i4.i24, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !150
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !147
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !147
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25:    ; preds = %91
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %90)
  %.pre48 = load ptr, ptr %76, align 8, !tbaa !151, !nonnull !204, !noundef !204
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %91, %89, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25
  %98 = phi ptr [ %.pre48, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit25 ], [ %77, %89 ], [ %77, %91 ]
  store ptr %85, ptr %2, align 8, !tbaa !149
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !191
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !176
  %105 = getelementptr inbounds i8, ptr %98, i64 -4
  store i32 %101, ptr %105, align 4, !tbaa !191
  %106 = load ptr, ptr %75, align 8, !tbaa !195
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %107

107:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !147
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !147
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

112:                                              ; preds = %107
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %104)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %107, %112
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !197
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !191
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %117
  %.0.i.i.i27 = phi i64 [ %121, %117 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %122 = getelementptr inbounds nuw ptr, ptr %115, i64 %.0.i.i.i27
  %123 = load ptr, ptr %122, align 8, !tbaa !198
  %.not.i28 = icmp eq ptr %123, null
  br i1 %.not.i28, label %127, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !147
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !147
  br label %127

127:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %128 = load ptr, ptr %3, align 8, !tbaa !145
  %.not.i4.i30 = icmp eq ptr %128, null
  br i1 %.not.i4.i30, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !146
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !147
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !147
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31:     ; preds = %129
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %128)
  %.pre49 = load ptr, ptr %114, align 8, !tbaa !197, !nonnull !204, !noundef !204
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %129, %127, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31
  %136 = phi ptr [ %.pre49, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit31 ], [ %115, %127 ], [ %115, %129 ]
  store ptr %123, ptr %3, align 8, !tbaa !145
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !191
  %139 = add i32 %138, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %136, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !198
  %143 = getelementptr inbounds i8, ptr %136, i64 -4
  store i32 %139, ptr %143, align 4, !tbaa !191
  %144 = load ptr, ptr %113, align 8, !tbaa !199
  %.not.i.i.i.i34 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %145

145:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !147
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

150:                                              ; preds = %145
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %142)
  %.pre50 = load ptr, ptr %3, align 8, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %145, %150
  %151 = phi ptr [ %123, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %123, %145 ], [ %.pre50, %150 ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %170

153:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %154 = load ptr, ptr %16, align 8, !tbaa !221
  %155 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef %1)
  %.not.i37 = icmp eq ptr %155, null
  br i1 %.not.i37, label %159, label %_ZN11ast_manager7inc_refEP3ast.exit.i38

_ZN11ast_manager7inc_refEP3ast.exit.i38:          ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !147
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !147
  br label %159

159:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i38, %153
  %160 = load ptr, ptr %3, align 8, !tbaa !145
  %.not.i4.i39 = icmp eq ptr %160, null
  br i1 %.not.i4.i39, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !146
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !147
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !147
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

168:                                              ; preds = %161
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %160)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40:     ; preds = %159, %161, %168
  store ptr %155, ptr %3, align 8, !tbaa !145
  br label %170

169:                                              ; preds = %69
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %170

170:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40, %169, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

171:                                              ; preds = %.thread45, %54
  %.pn.pn43 = phi { ptr, i32 } [ %.pn.pn44, %54 ], [ %45, %.thread45 ]
  resume { ptr, i32 } %.pn.pn43

172:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !145
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !147
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !147
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %4, %8, %15
  store ptr null, ptr %3, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !221
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %69, label %19

19:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !222, !range !203, !noundef !204
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %25 = load ptr, ptr %16, align 8, !tbaa !221
  %26 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %27 unwind label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %52

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !82
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !25
  %39 = load i64, ptr %32, align 8, !tbaa !24
  store i64 %39, ptr %30, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = phi i64 [ %36, %34 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %40, ptr %42, align 8, !tbaa !30
  store ptr %32, ptr %5, align 8, !tbaa !25
  store i64 0, ptr %41, align 8, !tbaa !30
  store i8 0, ptr %32, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %24, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %115 unwind label %44

.thread:                                          ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = icmp eq ptr %46, %32
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = load i64, ptr %41, align 8, !tbaa !30
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %.thread27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %50 = load i64, ptr %32, align 8, !tbaa !24
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #20
  br label %.thread27

.thread27:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %114

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br label %54

54:                                               ; preds = %52, %.thread
  %.pn.pn26 = phi { ptr, i32 } [ %43, %.thread ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @__cxa_free_exception(ptr %24) #18
  br label %114

55:                                               ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %59, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !147
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !147
  br label %59

59:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %55
  %60 = load ptr, ptr %2, align 8, !tbaa !149
  %.not.i4.i17 = icmp eq ptr %60, null
  br i1 %.not.i4.i17, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !147
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !147
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

68:                                               ; preds = %61
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %60)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %59, %61, %68
  store ptr %1, ptr %2, align 8, !tbaa !149
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

69:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %70, align 8, !tbaa !223
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %71, align 8, !tbaa !224
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %72, align 8, !tbaa !225
  %73 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %73, label %74, label %113

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !151
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !191
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %74, %79
  %.0.i.i.i = phi i64 [ %83, %79 ], [ 4294967295, %74 ]
  %84 = getelementptr inbounds nuw ptr, ptr %77, i64 %.0.i.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !176
  %.not.i18 = icmp eq ptr %85, null
  br i1 %.not.i18, label %89, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !147
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !147
  br label %89

89:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %90 = load ptr, ptr %2, align 8, !tbaa !149
  %.not.i4.i20 = icmp eq ptr %90, null
  br i1 %.not.i4.i20, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !150
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !147
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !147
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21:    ; preds = %91
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %90)
  %.pre30 = load ptr, ptr %76, align 8, !tbaa !151, !nonnull !204, !noundef !204
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %91, %89, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21
  %98 = phi ptr [ %.pre30, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit21 ], [ %77, %89 ], [ %77, %91 ]
  store ptr %85, ptr %2, align 8, !tbaa !149
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !191
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !176
  %105 = getelementptr inbounds i8, ptr %98, i64 -4
  store i32 %101, ptr %105, align 4, !tbaa !191
  %106 = load ptr, ptr %75, align 8, !tbaa !195
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %107

107:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !147
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !147
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

112:                                              ; preds = %107
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %104)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

113:                                              ; preds = %69
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %112, %107, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %113, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

114:                                              ; preds = %.thread27, %54
  %.pn.pn25 = phi { ptr, i32 } [ %.pn.pn26, %54 ], [ %45, %.thread27 ]
  resume { ptr, i32 } %.pn.pn25

115:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !191
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !191
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
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !147
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !147
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !147
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !147
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !149
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = load i32, ptr %12, align 4, !tbaa !147
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !191
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !191
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i62 = load ptr, ptr %15, align 8, !tbaa !151
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i64, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i62, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !176
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !191
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !197
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !191
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !191
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i67 = load ptr, ptr %31, align 8, !tbaa !197
  %.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre2.i.i69 = load i32, ptr %.phi.trans.insert.i.i68, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i.i69, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i67, %40 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !198
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !191
  br label %217

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !147
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
    i16 2, label %_ZNK12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !226
  %.not6.i.i = icmp eq i32 %58, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread: ; preds = %53, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !192
  %61 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %60, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72: ; preds = %_ZNK12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !147
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !147
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !151
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !191
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !191
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

74:                                               ; preds = %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i.i73 = load ptr, ptr %65, align 8, !tbaa !151
  %.phi.trans.insert.i.i74 = getelementptr inbounds i8, ptr %.pre.i.i73, i64 -4
  %.pre2.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76: ; preds = %68, %74
  %75 = phi i32 [ %.pre2.i.i75, %74 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i.i73, %74 ], [ %66, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  store ptr %61, ptr %79, align 8, !tbaa !176
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !191
  %.not.i77 = icmp eq ptr %1, %61
  br i1 %.not.i77, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit80, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !190
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit80, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78: ; preds = %81
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !191
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit80, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78
  %88 = add i32 %86, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %83, i64 %89, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = or i32 %91, 2
  store i32 %92, ptr %90, align 8
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit80

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76, %81, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i79
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !231
  %95 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %94, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i81 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i81, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82, label %96

96:                                               ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit80
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !147
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82: ; preds = %96, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit80
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !197
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !191
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !191
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

109:                                              ; preds = %103, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %.pre.i.i83 = load ptr, ptr %100, align 8, !tbaa !197
  %.phi.trans.insert.i.i84 = getelementptr inbounds i8, ptr %.pre.i.i83, i64 -4
  %.pre2.i.i85 = load i32, ptr %.phi.trans.insert.i.i84, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %103, %109
  %110 = phi i32 [ %.pre2.i.i85, %109 ], [ %105, %103 ]
  %111 = phi ptr [ %.pre.i.i83, %109 ], [ %101, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %111, i64 %113
  store ptr %95, ptr %114, align 8, !tbaa !198
  %115 = add i32 %110, 1
  store i32 %115, ptr %112, align 4, !tbaa !191
  br label %217

.critedge:                                        ; preds = %53, %56, %47, %_ZNK12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread
  %116 = phi i1 [ true, %_ZNK12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread ], [ false, %47 ], [ false, %56 ], [ false, %53 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %118 = load i32, ptr %117, align 4
  %trunc113 = trunc i32 %118 to i16
  switch i16 %trunc113, label %216 [
    i16 0, label %119
    i16 1, label %185
    i16 2, label %186
  ]

119:                                              ; preds = %.critedge
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !226
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %183

123:                                              ; preds = %119
  %124 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %124, label %217, label %125

125:                                              ; preds = %123
  %126 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %126, label %165, label %127

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %6) #18
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !221
  %130 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %129, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(56) %130)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !232
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %134 = load i32, ptr %133, align 8, !tbaa !233
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %132, i64 %135
  %.not1.i.i.i = icmp eq i32 %134, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %127, %138
  %.sroa.0.0.i = phi ptr [ %139, %138 ], [ %132, %127 ]
  %137 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !234
  %switch.i.i.i = icmp ult ptr %137, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %138, label %.loopexit

138:                                              ; preds = %.lr.ph.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %139, %136
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !236

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %127
  %.sroa.0.1.i = phi ptr [ %132, %127 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not114115 = icmp eq ptr %.sroa.0.1.i, %136
  br i1 %.not114115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %142

._crit_edge:                                      ; preds = %138, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr %1, ptr %5, align 8, !tbaa !176
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %141, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %151 unwind label %160

142:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0106.0116 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0106.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %143 = load ptr, ptr %.sroa.0106.0116, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %143, ptr %4, align 8, !tbaa !176
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %140, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %144 unwind label %149

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0116, i64 8
  %.not1.i.i = icmp eq ptr %145, %136
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %144, %147
  %.sroa.0106.1 = phi ptr [ %148, %147 ], [ %145, %144 ]
  %146 = load ptr, ptr %.sroa.0106.1, align 8, !tbaa !234
  %switch.i.i = icmp ult ptr %146, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %147, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

147:                                              ; preds = %.lr.ph.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0106.1, i64 8
  %.not.i.i101 = icmp eq ptr %148, %136
  br i1 %.not.i.i101, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !236

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %147, %144
  %.sroa.0106.2 = phi ptr [ %145, %144 ], [ %.sroa.0106.1, %.lr.ph.i.i ], [ %148, %147 ]
  %.not114 = icmp eq ptr %.sroa.0106.2, %136
  br i1 %.not114, label %._crit_edge, label %142

149:                                              ; preds = %142
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %164

151:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %152 = load ptr, ptr %128, align 8, !tbaa !221
  store ptr null, ptr %7, align 8, !tbaa !149
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %152, ptr %153, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %155 = load ptr, ptr %154, align 8, !tbaa !149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %157 unwind label %162

157:                                              ; preds = %151
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %159 unwind label %162

159:                                              ; preds = %157
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %6) #18
  br label %165

160:                                              ; preds = %._crit_edge
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %157, %151
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %164

164:                                              ; preds = %149, %162, %160
  %.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ], [ %150, %149 ]
  call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn.pn.pn

165:                                              ; preds = %159, %125
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %167 = load ptr, ptr %166, align 8, !tbaa !149
  %.not.i102 = icmp eq ptr %1, %167
  br i1 %.not.i102, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit105, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !190
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit105, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103: ; preds = %168
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !191
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit105, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103
  %175 = add i32 %173, -1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %170, i64 %176, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = or i32 %178, 2
  store i32 %179, ptr %177, align 8
  %.pre = load ptr, ptr %166, align 8, !tbaa !149
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit105

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit105: ; preds = %165, %168, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104
  %180 = phi ptr [ %167, %165 ], [ %167, %168 ], [ %167, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i103 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef %180)
  br label %217

183:                                              ; preds = %119
  %.not51 = icmp eq i32 %2, 3
  %184 = add i32 %2, -1
  %spec.select = select i1 %.not51, i32 3, i32 %184
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %116, i32 noundef %spec.select)
  br label %217

185:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %217

186:                                              ; preds = %.critedge
  %.not50 = icmp eq i32 %2, 3
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %189 = load ptr, ptr %188, align 8, !tbaa !151
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %189, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !191
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %191, %186
  %.0.i.i.i.i = phi i32 [ %193, %191 ], [ 0, %186 ]
  %194 = load ptr, ptr %187, align 8, !tbaa !190
  %195 = icmp eq ptr %194, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !191
  %199 = getelementptr inbounds i8, ptr %194, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !191
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit

202:                                              ; preds = %196, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
  %.pre.i.i.i = load ptr, ptr %187, align 8, !tbaa !190
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !191
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit: ; preds = %196, %202
  %203 = phi i32 [ %.pre2.i.i.i, %202 ], [ %198, %196 ]
  %204 = phi ptr [ %.pre.i.i.i, %202 ], [ %194, %196 ]
  %205 = zext i1 %116 to i32
  %206 = shl i32 %2, 4
  %207 = add i32 %206, 48
  %208 = and i32 %207, 48
  %.masked.i.i.i = select i1 %.not50, i32 48, i32 %208
  %209 = or disjoint i32 %.masked.i.i.i, %205
  %210 = zext i32 %203 to i64
  %211 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %204, i64 %210
  store ptr %1, ptr %211, align 8, !tbaa !176
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 %209, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !191
  %212 = load ptr, ptr %187, align 8, !tbaa !190
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !191
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !191
  br label %217

216:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 226, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %217

217:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit105, %183, %185, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit, %216, %123, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70 ], [ true, %216 ], [ false, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit ], [ true, %185 ], [ true, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit105 ], [ false, %183 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86 ], [ true, %123 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, label %5

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge:   ; preds = %1
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !191
  %.pre2 = add i32 %.pre, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !191
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, %5
  %.pre-phi = phi i32 [ %.pre2, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %8, %5 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw ptr, ptr %3, i64 %.0.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %.pre-phi, ptr %12, align 4, !tbaa !191
  %13 = load ptr, ptr %0, align 8, !tbaa !195
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit, label %14

14:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !147
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !147
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
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge, label %5

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge:    ; preds = %1
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !191
  %.pre2 = add i32 %.pre, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !191
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit

_ZN6vectorIP3appLb0EjE4backEv.exit:               ; preds = %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge, %5
  %.pre-phi = phi i32 [ %.pre2, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge ], [ %8, %5 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge ], [ %9, %5 ]
  %10 = getelementptr inbounds nuw ptr, ptr %3, i64 %.0.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !198
  %12 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %.pre-phi, ptr %12, align 4, !tbaa !191
  %13 = load ptr, ptr %0, align 8, !tbaa !199
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit, label %14

14:                                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !147
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !147
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
define linkonce_odr hidden void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !190
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

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit
  %16 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %135, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !191
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %20

20:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %21 = load ptr, ptr %9, align 8, !tbaa !221
  %22 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
  br i1 %22, label %58, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %10, align 1, !tbaa !222, !range !203, !noundef !204
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %58

26:                                               ; preds = %23
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %27 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %28 = load ptr, ptr %9, align 8, !tbaa !221
  %29 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %.thread

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %55

31:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %27, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !82
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  store ptr %34, ptr %32, align 8, !tbaa !25
  %42 = load i64, ptr %35, align 8, !tbaa !24
  store i64 %42, ptr %33, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %43 = phi i64 [ %39, %37 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %43, ptr %45, align 8, !tbaa !30
  store ptr %35, ptr %4, align 8, !tbaa !25
  store i64 0, ptr %44, align 8, !tbaa !30
  store i8 0, ptr %35, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %27, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %236 unwind label %47

.thread:                                          ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %57

47:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  %50 = icmp eq ptr %49, %35
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = load i64, ptr %44, align 8, !tbaa !30
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.thread57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %53 = load i64, ptr %35, align 8, !tbaa !24
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #20
  br label %.thread57

.thread57:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %235

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  br label %57

57:                                               ; preds = %55, %.thread
  %.pn.pn56 = phi { ptr, i32 } [ %46, %.thread ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @__cxa_free_exception(ptr %27) #18
  br label %235

58:                                               ; preds = %23, %20
  %59 = load ptr, ptr %6, align 8, !tbaa !190
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !191
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %58, %61
  %.0.i.i = phi i64 [ %65, %61 ], [ 4294967295, %58 ]
  %66 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %59, i64 %.0.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !237
  %68 = load i32, ptr %11, align 8, !tbaa !225
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 8, !tbaa !225
  tail call void @_ZNK12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -51
  %or.cond.not = icmp eq i32 %72, 1
  br i1 %or.cond.not, label %73, label %.critedge

73:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %74 = load ptr, ptr %12, align 8, !tbaa !192
  %75 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %74, ptr noundef %67, i32 noundef 0)
  %.not32 = icmp eq ptr %75, null
  br i1 %.not32, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !147
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !147
  %79 = load ptr, ptr %13, align 8, !tbaa !151
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !191
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !191
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

87:                                               ; preds = %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !151
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %81, %87
  %88 = phi i32 [ %.pre2.i.i, %87 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i.i, %87 ], [ %79, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  store ptr %75, ptr %92, align 8, !tbaa !176
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !191
  %94 = load ptr, ptr %14, align 8, !tbaa !231
  %95 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %94, ptr noundef %67, i32 noundef 0)
  %.not.i.i.i.i33 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i33, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !147
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %100 = load ptr, ptr %15, align 8, !tbaa !197
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !191
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !191
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

108:                                              ; preds = %102, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i34 = load ptr, ptr %15, align 8, !tbaa !197
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %102, %108
  %109 = phi i32 [ %.pre2.i.i36, %108 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre.i.i34, %108 ], [ %100, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  store ptr %95, ptr %113, align 8, !tbaa !198
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !191
  %115 = load ptr, ptr %6, align 8, !tbaa !190
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !191
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !191
  %.not.i = icmp eq ptr %67, %75
  %119 = icmp eq i32 %118, 0
  %or.cond60 = select i1 %.not.i, i1 true, i1 %119
  br i1 %or.cond60, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %120 = add i32 %117, -2
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %115, i64 %121, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = or i32 %123, 2
  store i32 %124, ptr %122, align 8
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit

.critedge:                                        ; preds = %73, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %126 = load i32, ptr %125, align 4
  %trunc = trunc i32 %126 to i16
  switch i16 %trunc, label %134 [
    i16 0, label %127
    i16 2, label %128
    i16 1, label %129
  ]

127:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit

128:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit

129:                                              ; preds = %.critedge
  %130 = load ptr, ptr %6, align 8, !tbaa !190
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !191
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !191
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %67)
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit

134:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 793, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %127, %128, %129, %134
  %135 = load ptr, ptr %6, align 8, !tbaa !190
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit, %3
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !151
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %141

141:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !191
  %144 = add i32 %143, -1
  %145 = zext i32 %144 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %141
  %.0.i.i.i = phi i64 [ %145, %141 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %146 = getelementptr inbounds nuw ptr, ptr %139, i64 %.0.i.i.i
  %147 = load ptr, ptr %146, align 8, !tbaa !176
  %.not.i37 = icmp eq ptr %147, null
  br i1 %.not.i37, label %151, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !147
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !147
  br label %151

151:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %152 = load ptr, ptr %1, align 8, !tbaa !149
  %.not.i4.i = icmp eq ptr %152, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !150
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !147
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !147
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %153
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %152)
  %.pre61 = load ptr, ptr %138, align 8, !tbaa !151, !nonnull !204, !noundef !204
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %153, %151, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %160 = phi ptr [ %.pre61, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %139, %151 ], [ %139, %153 ]
  store ptr %147, ptr %1, align 8, !tbaa !149
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !191
  %163 = add i32 %162, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %160, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !176
  %167 = getelementptr inbounds i8, ptr %160, i64 -4
  store i32 %163, ptr %167, align 4, !tbaa !191
  %168 = load ptr, ptr %137, align 8, !tbaa !195
  %.not.i.i.i.i39 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %169

169:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !147
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !147
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

174:                                              ; preds = %169
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull %166)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %169, %174
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %177 = load ptr, ptr %176, align 8, !tbaa !197
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %179

179:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !191
  %182 = add i32 %181, -1
  %183 = zext i32 %182 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %179
  %.0.i.i.i40 = phi i64 [ %183, %179 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %184 = getelementptr inbounds nuw ptr, ptr %177, i64 %.0.i.i.i40
  %185 = load ptr, ptr %184, align 8, !tbaa !198
  %.not.i41 = icmp eq ptr %185, null
  br i1 %.not.i41, label %189, label %_ZN11ast_manager7inc_refEP3ast.exit.i42

_ZN11ast_manager7inc_refEP3ast.exit.i42:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !147
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !147
  br label %189

189:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i42, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %190 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i4.i43 = icmp eq ptr %190, null
  br i1 %.not.i4.i43, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !146
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !147
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !147
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %191
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %190)
  %.pre62 = load ptr, ptr %176, align 8, !tbaa !197, !nonnull !204, !noundef !204
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %191, %189, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %198 = phi ptr [ %.pre62, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %177, %189 ], [ %177, %191 ]
  store ptr %185, ptr %2, align 8, !tbaa !145
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !191
  %201 = add i32 %200, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %198, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !198
  %205 = getelementptr inbounds i8, ptr %198, i64 -4
  store i32 %201, ptr %205, align 4, !tbaa !191
  %206 = load ptr, ptr %175, align 8, !tbaa !199
  %.not.i.i.i.i46 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i46, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %207

207:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !147
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !147
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

212:                                              ; preds = %207
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef nonnull %204)
  %.pre63 = load ptr, ptr %2, align 8, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %207, %212
  %213 = phi ptr [ %185, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %185, %207 ], [ %.pre63, %212 ]
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %234

215:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !221
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %219 = load ptr, ptr %218, align 8, !tbaa !223
  %220 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef %219)
  %.not.i49 = icmp eq ptr %220, null
  br i1 %.not.i49, label %224, label %_ZN11ast_manager7inc_refEP3ast.exit.i50

_ZN11ast_manager7inc_refEP3ast.exit.i50:          ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !147
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !147
  br label %224

224:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i50, %215
  %225 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i4.i51 = icmp eq ptr %225, null
  br i1 %.not.i4.i51, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit52, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !146
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !147
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !147
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit52

233:                                              ; preds = %226
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef nonnull %225)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit52

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit52:     ; preds = %224, %226, %233
  store ptr %220, ptr %2, align 8, !tbaa !145
  br label %234

234:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit52, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret void

235:                                              ; preds = %.thread57, %57
  %.pn.pn55 = phi { ptr, i32 } [ %.pn.pn56, %57 ], [ %48, %.thread57 ]
  resume { ptr, i32 } %.pn.pn55

236:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN17default_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
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
  %5 = load i32, ptr %4, align 4, !tbaa !147
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !191
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !151
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !191
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !176
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !191
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !147
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !191
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !197
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !191
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !198
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !191
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %3, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !147
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !147
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %13

13:                                               ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %14 = phi ptr [ %1, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ %161, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit ]
  %.010 = phi i1 [ false, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ true, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit ]
  %15 = load ptr, ptr %10, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !239
  %18 = invoke noundef i32 @_ZN20elim_term_ite_tactic6rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS3_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %13
  switch i32 %18, label %160 [
    i32 5, label %21
    i32 4, label %68
  ]

.loopexit:                                        ; preds = %13, %178
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %106, %34, %51, %67, %84, %105, %124, %137, %147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %lpad.phi

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !147
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !147
  br i1 %.010, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !151
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !191
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !191
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %34
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !151
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !191
  br label %35

35:                                               ; preds = %.noexc, %28
  %36 = phi i32 [ %.pre2.i.i, %.noexc ], [ %30, %28 ]
  %37 = phi ptr [ %.pre.i.i, %.noexc ], [ %26, %28 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  store ptr %14, ptr %40, align 8, !tbaa !176
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !191
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !197
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !191
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !191
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

51:                                               ; preds = %45, %35
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %51
  %.pre.i.i12 = load ptr, ptr %42, align 8, !tbaa !197
  %.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre2.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %45, %.noexc15
  %52 = phi i32 [ %.pre2.i.i14, %.noexc15 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i.i12, %.noexc15 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr null, ptr %56, align 8, !tbaa !198
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !191
  br label %.loopexit52

58:                                               ; preds = %21
  %59 = load ptr, ptr %11, align 8, !tbaa !149
  %.not.i4.i = icmp eq ptr %59, null
  br i1 %.not.i4.i, label %.thread, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %62 = load ptr, ptr %61, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !147
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !147
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %59)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %60, %58, %67
  store ptr %14, ptr %11, align 8, !tbaa !149
  br label %69

68:                                               ; preds = %19
  %.pr = load ptr, ptr %11, align 8, !tbaa !149
  %.not.i.i.i.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18, label %69

69:                                               ; preds = %.thread, %68
  %70 = phi ptr [ %14, %.thread ], [ %.pr, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !147
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18: ; preds = %69, %68
  %74 = phi ptr [ %70, %69 ], [ null, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !151
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !191
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !191
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %84
  %.pre.i.i19 = load ptr, ptr %75, align 8, !tbaa !151
  %.phi.trans.insert.i.i20 = getelementptr inbounds i8, ptr %.pre.i.i19, i64 -4
  %.pre2.i.i21 = load i32, ptr %.phi.trans.insert.i.i20, align 4, !tbaa !191
  br label %85

85:                                               ; preds = %.noexc22, %78
  %86 = phi i32 [ %.pre2.i.i21, %.noexc22 ], [ %80, %78 ]
  %87 = phi ptr [ %.pre.i.i19, %.noexc22 ], [ %76, %78 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  store ptr %74, ptr %90, align 8, !tbaa !176
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !191
  %92 = load ptr, ptr %12, align 8, !tbaa !145
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %106, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !147
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !147
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = load ptr, ptr %96, align 8, !tbaa !197
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !191
  %102 = getelementptr inbounds i8, ptr %97, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !191
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29

105:                                              ; preds = %99, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29.sink.split unwind label %.loopexit.split-lp

106:                                              ; preds = %85
  %107 = load ptr, ptr %4, align 8, !tbaa !221
  %108 = load ptr, ptr %11, align 8, !tbaa !149
  %109 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef %1, ptr noundef %108)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %106
  %.not.i.i.i.i30 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i30, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !147
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31: ; preds = %111, %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load ptr, ptr %115, align 8, !tbaa !197
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !191
  %121 = getelementptr inbounds i8, ptr %116, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !191
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29

124:                                              ; preds = %118, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i31
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29.sink.split unwind label %.loopexit.split-lp

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29.sink.split: ; preds = %124, %105
  %.pre.i.i32.sink.in = phi ptr [ %96, %105 ], [ %115, %124 ]
  %.sink.ph = phi ptr [ %92, %105 ], [ %109, %124 ]
  %.pre.i.i32.sink = load ptr, ptr %.pre.i.i32.sink.in, align 8, !tbaa !197
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32.sink, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29.sink.split, %118, %99
  %.sink79 = phi ptr [ %97, %99 ], [ %116, %118 ], [ %.pre.i.i32.sink, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29.sink.split ]
  %.sink78 = phi i32 [ %101, %99 ], [ %120, %118 ], [ %.pre2.i.i34, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29.sink.split ]
  %.sink = phi ptr [ %92, %99 ], [ %109, %118 ], [ %.sink.ph, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29.sink.split ]
  %125 = getelementptr inbounds i8, ptr %.sink79, i64 -4
  %126 = zext i32 %.sink78 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %.sink79, i64 %126
  store ptr %.sink, ptr %127, align 8, !tbaa !198
  %128 = add i32 %.sink78, 1
  store i32 %128, ptr %125, align 4, !tbaa !191
  %129 = load ptr, ptr %12, align 8, !tbaa !145
  %.not.i4.i37 = icmp eq ptr %129, null
  br i1 %.not.i4.i37, label %138, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %132 = load ptr, ptr %131, align 8, !tbaa !146
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !147
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !147
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %129)
          to label %138 unwind label %.loopexit.split-lp

138:                                              ; preds = %130, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit29, %137
  store ptr null, ptr %12, align 8, !tbaa !145
  %139 = load ptr, ptr %11, align 8, !tbaa !149
  %.not.i4.i39 = icmp eq ptr %139, null
  br i1 %.not.i4.i39, label %148, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %142 = load ptr, ptr %141, align 8, !tbaa !150
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !147
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !147
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %139)
          to label %148 unwind label %.loopexit.split-lp

148:                                              ; preds = %140, %138, %147
  store ptr null, ptr %11, align 8, !tbaa !149
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !190
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.loopexit52, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %148
  %152 = getelementptr inbounds i8, ptr %150, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !191
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.loopexit52, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %155 = add i32 %153, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %150, i64 %156, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = or i32 %158, 2
  store i32 %159, ptr %157, align 8
  br label %.loopexit52

160:                                              ; preds = %19
  %161 = load ptr, ptr %11, align 8, !tbaa !149
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %.loopexit52

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !226
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.loopexit52

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !147
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !147
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !147
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !147
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit

178:                                              ; preds = %170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %14)
          to label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit unwind label %.loopexit

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %170, %178
  store ptr %161, ptr %3, align 8, !tbaa !145
  br label %13

.loopexit52:                                      ; preds = %160, %166, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %148, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.1.ph = phi i1 [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i ], [ true, %148 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ false, %166 ], [ false, %160 ]
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !147
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4, !tbaa !147
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

183:                                              ; preds = %.loopexit52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %14)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.loopexit52, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i1 %.1.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !233
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !232
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %13
  %.not35.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %21, %2
  %.not2737.i.i = icmp eq i32 %9, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %2, %21
  %.036.i.i = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.036.i.i, align 8, !tbaa !234
  %magicptr30.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr30.i.i, label %16 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !240
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i = and i1 %20, %19
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %21

21:                                               ; preds = %16, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !241

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %29
  %.138.i.i = phi ptr [ %30, %29 ], [ %10, %.preheader.i.i ]
  %23 = load ptr, ptr %.138.i.i, align 8, !tbaa !234
  %magicptr32.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i, label %24 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph39.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !240
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %30, %12
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i, !llvm.loop !242

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %.lr.ph.i.i, %16, %.lr.ph39.i.i, %24, %29, %.preheader.i.i
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ false, %29 ], [ true, %24 ], [ false, %.lr.ph39.i.i ], [ false, %.lr.ph.i.i ], [ true, %16 ]
  ret i1 %.026.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE, i64 16), ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !245
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !247
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !152
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #18
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !149
  %4 = load ptr, ptr %1, align 8, !tbaa !149
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %5

5:                                                ; preds = %2
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !147
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !147
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

13:                                               ; preds = %6
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %3)
  %.pr.pre = load ptr, ptr %1, align 8, !tbaa !149
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %13, %5
  %14 = phi ptr [ %4, %5 ], [ %.pr.pre, %13 ], [ %4, %6 ]
  store ptr %14, ptr %0, align 8, !tbaa !149
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !147
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !147
  br label %_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit

_ZN7obj_refI4expr11ast_managerE7inc_refEv.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !191
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %9, %4
  %.0.i.i.i = phi i32 [ %11, %9 ], [ 0, %4 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !190
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !191
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !191
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

20:                                               ; preds = %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !190
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !191
  br label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit: ; preds = %14, %20
  %21 = phi i32 [ %.pre2.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i, %20 ], [ %12, %14 ]
  %23 = zext i1 %2 to i32
  %24 = shl i32 %3, 4
  %.masked.i.i = and i32 %24, 48
  %25 = or disjoint i32 %.masked.i.i, %23
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %22, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !176
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !191
  %28 = load ptr, ptr %5, align 8, !tbaa !190
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !191
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !191
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !191
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i32 = load ptr, ptr %6, align 8, !tbaa !197
  %.phi.trans.insert.i.i33 = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre2.i.i34 = load i32, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i.i34, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i.i32, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !198
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !191
  %27 = icmp ult i32 %5, %26
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %28 = xor i32 %5, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !176
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
  %40 = and i8 %39, 1
  %.not64 = icmp eq i8 %40, 0
  br i1 %.not64, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39:           ; preds = %33, %_Z9is_groundPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %30
  %44 = load i32, ptr %43, align 4, !tbaa !191
  %.not24 = icmp eq i32 %44, %26
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39
  %45 = sub i32 %26, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !192
  %48 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %47, ptr noundef nonnull %32, i32 noundef %45)
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !147
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !147
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !151
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !191
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !191
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i44 = load ptr, ptr %52, align 8, !tbaa !151
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47: ; preds = %55, %61
  %62 = phi i32 [ %.pre2.i.i46, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i44, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  store ptr %48, ptr %66, align 8, !tbaa !176
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !191
  br label %100

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !221
  store ptr null, ptr %3, align 8, !tbaa !149
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %72, ptr noundef nonnull %32, i32 noundef 0, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %79

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %3, align 8, !tbaa !149
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %74)
          to label %76 unwind label %79

76:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %77 = load ptr, ptr %3, align 8, !tbaa !149
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %32, i32 noundef %45, ptr noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %100

79:                                               ; preds = %68, %76, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, %_Z9is_groundPK4expr.exit
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !147
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !147
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !151
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !191
  %90 = getelementptr inbounds i8, ptr %85, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !191
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

93:                                               ; preds = %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i49
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %.pre.i.i50 = load ptr, ptr %84, align 8, !tbaa !151
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53: ; preds = %87, %93
  %94 = phi i32 [ %.pre2.i.i52, %93 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i.i50, %93 ], [ %85, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  store ptr %32, ptr %98, align 8, !tbaa !176
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !191
  br label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit47, %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit53
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !190
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54: ; preds = %100
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !191
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54
  %107 = add i32 %105, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %102, i64 %108, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 8
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !147
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !147
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !151
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !191
  %121 = getelementptr inbounds i8, ptr %116, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !191
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

124:                                              ; preds = %118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i58
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %.pre.i.i59 = load ptr, ptr %115, align 8, !tbaa !151
  %.phi.trans.insert.i.i60 = getelementptr inbounds i8, ptr %.pre.i.i59, i64 -4
  %.pre2.i.i61 = load i32, ptr %.phi.trans.insert.i.i60, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62: ; preds = %118, %124
  %125 = phi i32 [ %.pre2.i.i61, %124 ], [ %120, %118 ]
  %126 = phi ptr [ %.pre.i.i59, %124 ], [ %116, %118 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  store ptr %1, ptr %129, align 8, !tbaa !176
  %130 = add i32 %125, 1
  store i32 %130, ptr %127, align 4, !tbaa !191
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit56

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit56: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i55, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i54, %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !151
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !191
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !82
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !25
  %34 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %34, ptr %25, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !30
  store ptr %27, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %36, align 8, !tbaa !30
  store i8 0, ptr %27, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !30
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !24
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !151
  store i32 %15, ptr %51, align 4, !tbaa !191
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !197
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !197
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !191
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !82
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !25
  %34 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %34, ptr %25, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !30
  store ptr %27, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %36, align 8, !tbaa !30
  store i8 0, ptr %27, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !30
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !24
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !197
  store i32 %15, ptr %51, align 4, !tbaa !191
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN20elim_term_ite_tactic6rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS3_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.generic_model_converter::entry", align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref.42, align 8
  %11 = alloca %class.obj_ref.42, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !251
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK11ast_manager11is_term_iteEPK9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %6
  %16 = load i32, ptr %14, align 8, !tbaa !254
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK11ast_manager6is_iteEPK9func_decl.exit.i, label %_ZNK11ast_manager11is_term_iteEPK9func_decl.exit.thread

_ZNK11ast_manager6is_iteEPK9func_decl.exit.i:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !258
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %_ZNK11ast_manager11is_term_iteEPK9func_decl.exit, label %_ZNK11ast_manager11is_term_iteEPK9func_decl.exit.thread

_ZNK11ast_manager11is_term_iteEPK9func_decl.exit: ; preds = %_ZNK11ast_manager6is_iteEPK9func_decl.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !259
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %24 = load ptr, ptr %23, align 8, !tbaa !261
  %.not = icmp eq ptr %22, %24
  br i1 %.not, label %_ZNK11ast_manager11is_term_iteEPK9func_decl.exit.thread, label %25

25:                                               ; preds = %_ZNK11ast_manager11is_term_iteEPK9func_decl.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %26, align 8, !tbaa !11
  %27 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3)
          to label %28 unwind label %77

28:                                               ; preds = %25
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %32, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !147
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !147
  br label %32

32:                                               ; preds = %28, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %27, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %33 = load ptr, ptr %0, align 8, !tbaa !250
  store ptr null, ptr %9, align 8, !tbaa !149
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  store ptr null, ptr %10, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  store ptr null, ptr %11, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %33, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef zeroext i1 @_ZN13defined_names7mk_nameEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_ES8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %39 unwind label %79

39:                                               ; preds = %32
  br i1 %38, label %40, label %117

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !143
  %43 = load ptr, ptr %9, align 8, !tbaa !149
  %44 = load ptr, ptr %10, align 8, !tbaa !145
  invoke void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef %43, ptr noundef %44, ptr noundef null)
          to label %45 unwind label %79

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = load i32, ptr %46, align 4, !tbaa !144
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !144
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i8, ptr %49, align 8, !tbaa !155, !range !203, !noundef !204
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %117

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %81

56:                                               ; preds = %52
  %57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %._crit_edge.i.i.i unwind label %79

._crit_edge.i.i.i:                                ; preds = %56
  %58 = load ptr, ptr %0, align 8, !tbaa !250
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr null, ptr %60, align 8, !tbaa !262
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i8 1, ptr %61, align 8, !tbaa !265
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %57, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %58, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %64, ptr %63, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %64, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i64 13, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 69
  store i8 0, ptr %66, align 1, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store ptr null, ptr %67, align 8, !tbaa !266
  store i32 1, ptr %59, align 8, !tbaa !22
  %68 = load ptr, ptr %53, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %69

69:                                               ; preds = %._crit_edge.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !22
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !22
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

74:                                               ; preds = %69
  %75 = load ptr, ptr %68, align 8, !tbaa !9
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(12) %68) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %68)
          to label %_ZN3refI23generic_model_converterEaSEPS0_.exit unwind label %79

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %74, %._crit_edge.i.i.i, %69
  store ptr %57, ptr %53, align 8, !tbaa !19
  br label %81

77:                                               ; preds = %25
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %176

79:                                               ; preds = %131, %74, %56, %40, %32
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %105, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %106, %105 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %176

81:                                               ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit, %52
  %82 = phi ptr [ %57, %_ZN3refI23generic_model_converterEaSEPS0_.exit ], [ %54, %52 ]
  %83 = load ptr, ptr %11, align 8, !tbaa !145
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !239
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !269
  store ptr %85, ptr %7, align 8, !tbaa !271
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !147
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !147
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %81
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %93, align 8, !tbaa !149
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %88, ptr %94, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %95, align 8, !tbaa !273
  %96 = load ptr, ptr %86, align 8, !tbaa !266
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !191
  %101 = getelementptr inbounds i8, ptr %96, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !191
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZN23generic_model_converter4hideEP9func_decl.exit

104:                                              ; preds = %98, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %.noexc.i unwind label %105

.noexc.i:                                         ; preds = %104
  %.pre.i.i = load ptr, ptr %86, align 8, !tbaa !266
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !191
  br label %_ZN23generic_model_converter4hideEP9func_decl.exit

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %.body

_ZN23generic_model_converter4hideEP9func_decl.exit: ; preds = %98, %.noexc.i
  %107 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %100, %98 ]
  %108 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %96, %98 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %108, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %88, ptr %112, align 8, !tbaa !11
  store ptr %85, ptr %111, align 8, !tbaa !276
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %88, ptr %114, align 8, !tbaa !11
  store ptr null, ptr %113, align 8, !tbaa !176
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i32 0, ptr %115, align 8, !tbaa !273
  %116 = add i32 %107, 1
  store i32 %116, ptr %109, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %117

117:                                              ; preds = %_ZN23generic_model_converter4hideEP9func_decl.exit, %45, %39
  %118 = load ptr, ptr %11, align 8, !tbaa !145
  %.not.i17 = icmp eq ptr %118, null
  br i1 %.not.i17, label %122, label %_ZN11ast_manager7inc_refEP3ast.exit.i18

_ZN11ast_manager7inc_refEP3ast.exit.i18:          ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !147
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !147
  br label %122

122:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i18, %117
  %123 = load ptr, ptr %4, align 8, !tbaa !149
  %.not.i4.i19 = icmp eq ptr %123, null
  br i1 %.not.i4.i19, label %132, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !150
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !147
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !147
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %123)
          to label %._crit_edge29 unwind label %79

._crit_edge29:                                    ; preds = %131
  %.pre = load ptr, ptr %11, align 8, !tbaa !145
  br label %132

132:                                              ; preds = %._crit_edge29, %124, %122
  %133 = phi ptr [ %.pre, %._crit_edge29 ], [ %118, %124 ], [ %118, %122 ]
  store ptr %118, ptr %4, align 8, !tbaa !149
  %.not.i.i22 = icmp eq ptr %133, null
  br i1 %.not.i.i22, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %36, align 8, !tbaa !146
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !147
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !147
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

140:                                              ; preds = %134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %133)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %132, %134, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %144 = load ptr, ptr %10, align 8, !tbaa !145
  %.not.i.i23 = icmp eq ptr %144, null
  br i1 %.not.i.i23, label %_ZN7obj_refI3app11ast_managerED2Ev.exit24, label %145

145:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %146 = load ptr, ptr %35, align 8, !tbaa !146
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !147
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !147
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN7obj_refI3app11ast_managerED2Ev.exit24

151:                                              ; preds = %145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %144)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit24 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit24:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %145, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %155 = load ptr, ptr %9, align 8, !tbaa !149
  %.not.i.i25 = icmp eq ptr %155, null
  br i1 %.not.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %156

156:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit24
  %157 = load ptr, ptr %34, align 8, !tbaa !150
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !147
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !147
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

162:                                              ; preds = %156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %155)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit24, %156, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %166 = load ptr, ptr %8, align 8, !tbaa !149
  %.not.i.i26 = icmp eq ptr %166, null
  br i1 %.not.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, label %167

167:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !147
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4, !tbaa !147
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27

172:                                              ; preds = %167
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %166)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit27:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %167, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %_ZNK11ast_manager11is_term_iteEPK9func_decl.exit.thread

176:                                              ; preds = %.body, %77
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %78, %77 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  resume { ptr, i32 } %.pn

_ZNK11ast_manager11is_term_iteEPK9func_decl.exit.thread: ; preds = %6, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK11ast_manager6is_iteEPK9func_decl.exit.i, %_ZNK11ast_manager11is_term_iteEPK9func_decl.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit27
  %.010 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerED2Ev.exit27 ], [ 5, %_ZNK11ast_manager11is_term_iteEPK9func_decl.exit ], [ 5, %_ZNK11ast_manager6is_iteEPK9func_decl.exit.i ], [ 5, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ 5, %6 ]
  ret i32 %.010
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13defined_names7mk_nameEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_ES8_S8_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !147
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !147
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !271
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !277
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !147
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !147
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !266
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !266
  br label %82

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !191
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !82
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !25
  %34 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %34, ptr %25, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !30
  store ptr %27, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %36, align 8, !tbaa !30
  store i8 0, ptr %27, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %83 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !30
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !24
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !266
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !191
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !191
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !277
  store ptr %63, ptr %61, align 8, !tbaa !11
  %64 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !276
  store ptr %64, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !276
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !276
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !150
  store ptr %69, ptr %67, align 8, !tbaa !11
  %70 = load ptr, ptr %66, align 8, !tbaa !176
  store ptr %70, ptr %65, align 8, !tbaa !176
  store ptr null, ptr %66, align 8, !tbaa !176
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !273
  store i32 %73, ptr %71, align 8, !tbaa !273
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %76 = icmp eq ptr %74, %59
  br i1 %76, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !278

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %49
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %77, align 4, !tbaa !191
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %79 = load ptr, ptr %0, align 8, !tbaa !266
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %81 = phi ptr [ %78, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %.loopexit ]
  store ptr %81, ptr %0, align 8, !tbaa !266
  store i32 %15, ptr %51, align 4, !tbaa !191
  br label %82

82:                                               ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %6
  ret void

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !266
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !191
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !147
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !147
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !271
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !277
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !147
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !147
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 40
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !279

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !281
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !233
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !233
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !240
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !232
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !234
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !240
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !234
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !281
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !281
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !234
  %38 = load i32, ptr %3, align 4, !tbaa !280
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !280
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !282

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !234
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !240
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !234
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !281
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !281
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !234
  %54 = load i32, ptr %3, align 4, !tbaa !280
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !280
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !283

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !233
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !234
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !232
  %9 = load i32, ptr %2, align 8, !tbaa !233
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !240
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !234
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !176
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !284

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !234
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !176
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !285

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !286

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !232
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !232
  store i32 %4, ptr %2, align 8, !tbaa !233
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !190
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !190
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !82
  %23 = load ptr, ptr %2, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !25
  %31 = load i64, ptr %24, align 8, !tbaa !24
  store i64 %31, ptr %22, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !30
  store ptr %24, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %33, align 8, !tbaa !30
  store i8 0, ptr %24, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !25
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !30
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !24
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %19) #18
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !190
  store i32 %15, ptr %49, align 4, !tbaa !191
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = tail call noundef zeroext i1 @_ZNK20elim_term_ite_tactic6rw_cfg18max_steps_exceededEj(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %7)
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %11 = load ptr, ptr @_ZN11common_msgs15g_max_steps_msgE, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %35

12:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %10, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !82
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  store ptr %15, ptr %13, align 8, !tbaa !25
  %23 = load i64, ptr %16, align 8, !tbaa !24
  store i64 %23, ptr %14, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %24 = phi i64 [ %20, %18 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %24, ptr %26, align 8, !tbaa !30
  store ptr %16, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %25, align 8, !tbaa !30
  store i8 0, ptr %16, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %10, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %39 unwind label %27

27:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %31 = load i64, ptr %25, align 8, !tbaa !30
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %33 = load i64, ptr %16, align 8, !tbaa !24
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %38

35:                                               ; preds = %9
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %10) #18
  br label %38

37:                                               ; preds = %1
  ret void

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %35
  %.pn8 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %36, %35 ]
  resume { ptr, i32 } %.pn8

39:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.42, align 8
  %5 = alloca %class.obj_ref.42, align 8
  %6 = alloca %class.obj_ref.42, align 8
  %7 = alloca %class.obj_ref.42, align 8
  %8 = alloca %class.obj_ref.42, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 3
  switch i32 %12, label %default.unreachable271 [
    i32 0, label %13
    i32 1, label %529
    i32 2, label %740
    i32 3, label %741
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !226
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %17

17:                                               ; preds = %21, %13
  %18 = load i32, ptr %9, align 8
  %19 = lshr i32 %18, 6
  %20 = icmp ult i32 %19, %15
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw [0 x ptr], ptr %16, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !176
  %25 = and i32 %18, -64
  %26 = add i32 %25, 64
  %27 = and i32 %18, 63
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %9, align 8
  %29 = lshr i32 %18, 4
  %30 = and i32 %29, 3
  %31 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %24, i32 noundef %30)
  br i1 %31, label %17, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit246, !llvm.loop !288

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !239
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !151
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !191
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %32, %39
  %.0.i.i = phi i32 [ %41, %39 ], [ 0, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !289
  %44 = sub i32 %.0.i.i, %43
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %37, i64 %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !221
  store ptr null, ptr %4, align 8, !tbaa !145
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !11
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %43)
          to label %50 unwind label %75

50:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !197
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !191
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %50, %55
  %.0.i.i75 = phi i32 [ %57, %55 ], [ 0, %50 ]
  %58 = load i32, ptr %42, align 4, !tbaa !289
  %59 = sub i32 %.0.i.i75, %58
  %60 = icmp eq i32 %.0.i.i75, %58
  br i1 %60, label %61, label %79

61:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !147
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !145
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %66 = load ptr, ptr %65, align 8, !tbaa !145
  %.not.i4.i76 = icmp eq ptr %66, null
  br i1 %.not.i4.i76, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit78, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %69 = load ptr, ptr %68, align 8, !tbaa !146
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !147
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !147
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit78

74:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %66)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit78 unwind label %77

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit78:     ; preds = %74, %61, %67
  store ptr null, ptr %65, align 8, !tbaa !145
  br label %108

75:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp257

77:                                               ; preds = %107, %74, %86, %79
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp257

79:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %80 = load ptr, ptr %47, align 8, !tbaa !221
  %81 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef %34, i32 noundef %44, ptr noundef %46)
          to label %82 unwind label %77

82:                                               ; preds = %79
  %.not.i79 = icmp eq ptr %81, null
  br i1 %.not.i79, label %86, label %_ZN11ast_manager7inc_refEP3ast.exit.i80

_ZN11ast_manager7inc_refEP3ast.exit.i80:          ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !147
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !147
  br label %86

86:                                               ; preds = %82, %_ZN11ast_manager7inc_refEP3ast.exit.i80
  store ptr %81, ptr %4, align 8, !tbaa !145
  %87 = load ptr, ptr %47, align 8, !tbaa !221
  %88 = load ptr, ptr %52, align 8, !tbaa !197
  %89 = load i32, ptr %42, align 4, !tbaa !289
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  %92 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %1, ptr noundef %81, i32 noundef %59, ptr noundef %91)
          to label %93 unwind label %77

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i84 = icmp eq ptr %92, null
  br i1 %.not.i84, label %98, label %_ZN11ast_manager7inc_refEP3ast.exit.i85

_ZN11ast_manager7inc_refEP3ast.exit.i85:          ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !147
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !147
  br label %98

98:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i85, %93
  %99 = load ptr, ptr %94, align 8, !tbaa !145
  %.not.i4.i86 = icmp eq ptr %99, null
  br i1 %.not.i4.i86, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %102 = load ptr, ptr %101, align 8, !tbaa !146
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !147
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !147
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88

107:                                              ; preds = %100
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88 unwind label %77

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88:     ; preds = %107, %98, %100
  store ptr %92, ptr %94, align 8, !tbaa !145
  br label %108

108:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit78
  %109 = phi ptr [ %81, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit88 ], [ %1, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit78 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %114 = invoke noundef i32 @_ZN20elim_term_ite_tactic6rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS3_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef %34, i32 noundef %44, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %115 unwind label %.loopexit.split-lp257.loopexit.split-lp

115:                                              ; preds = %108
  %.not = icmp eq i32 %114, 5
  br i1 %.not, label %376, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %42, align 4, !tbaa !289
  %118 = load ptr, ptr %36, align 8, !tbaa !151
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %116
  %120 = getelementptr inbounds i8, ptr %118, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !191
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %118, i64 %122
  %124 = icmp ugt i32 %121, %117
  br i1 %124, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %125 = zext i32 %117 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %118, i64 %125
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %126, %.lr.ph.i.i.preheader ]
  %127 = load ptr, ptr %.06.i.i, align 8, !tbaa !176
  %128 = load ptr, ptr %35, align 8, !tbaa !195
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !147
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !147
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

134:                                              ; preds = %129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %127)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp257.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %134, %129, %.lr.ph.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %136 = icmp ult ptr %135, %123
  br i1 %136, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %137 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %118, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  store i32 %117, ptr %138, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %116
  %139 = phi ptr [ %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %116 ]
  %140 = load ptr, ptr %112, align 8, !tbaa !149
  %.not.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %141

141:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !147
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %145 = icmp eq ptr %139, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %147 = getelementptr inbounds i8, ptr %139, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !191
  %149 = getelementptr inbounds i8, ptr %139, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !191
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc90 unwind label %.loopexit.split-lp257.loopexit.split-lp

.noexc90:                                         ; preds = %152
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !151
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !191
  br label %153

153:                                              ; preds = %.noexc90, %146
  %154 = phi i32 [ %.pre2.i.i, %.noexc90 ], [ %148, %146 ]
  %155 = phi ptr [ %.pre.i.i, %.noexc90 ], [ %139, %146 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %157
  store ptr %140, ptr %158, align 8, !tbaa !176
  %159 = add i32 %154, 1
  store i32 %159, ptr %156, align 4, !tbaa !191
  %160 = load i32, ptr %42, align 4, !tbaa !289
  %161 = load ptr, ptr %52, align 8, !tbaa !197
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %153
  %163 = getelementptr inbounds i8, ptr %161, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !191
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %161, i64 %165
  %167 = icmp ugt i32 %164, %160
  br i1 %167, label %.lr.ph.i.i91.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i91.preheader:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %168 = zext i32 %160 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %161, i64 %168
  br label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.lr.ph.i.i91.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i92 = phi ptr [ %178, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %169, %.lr.ph.i.i91.preheader ]
  %170 = load ptr, ptr %.06.i.i92, align 8, !tbaa !198
  %171 = load ptr, ptr %51, align 8, !tbaa !199
  %.not.i.i.i.i.i93 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i93, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i91
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !147
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !147
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

177:                                              ; preds = %172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %170)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit256

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %177, %172, %.lr.ph.i.i91
  %178 = getelementptr inbounds nuw i8, ptr %.06.i.i92, i64 8
  %179 = icmp ult ptr %178, %166
  br i1 %179, label %.lr.ph.i.i91, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !200

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i94 = load ptr, ptr %52, align 8, !tbaa !197
  %.not.i.i95 = icmp eq ptr %.pre.i94, null
  br i1 %.not.i.i95, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %180 = phi ptr [ %.pre.i94, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %161, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  store i32 %160, ptr %181, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %153
  %182 = load ptr, ptr %113, align 8, !tbaa !145
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %202

184:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %185 = load ptr, ptr %47, align 8, !tbaa !221
  %186 = load ptr, ptr %112, align 8, !tbaa !149
  %187 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef %109, ptr noundef %186)
          to label %188 unwind label %.loopexit.split-lp257.loopexit.split-lp

188:                                              ; preds = %184
  %.not.i97 = icmp eq ptr %187, null
  br i1 %.not.i97, label %192, label %_ZN11ast_manager7inc_refEP3ast.exit.i98

_ZN11ast_manager7inc_refEP3ast.exit.i98:          ; preds = %188
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !147
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !147
  br label %192

192:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i98, %188
  %193 = load ptr, ptr %113, align 8, !tbaa !145
  %.not.i4.i99 = icmp eq ptr %193, null
  br i1 %.not.i4.i99, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %196 = load ptr, ptr %195, align 8, !tbaa !146
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !147
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !147
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101

201:                                              ; preds = %194
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %193)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101 unwind label %.loopexit.split-lp257.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101:    ; preds = %201, %192, %194
  store ptr %187, ptr %113, align 8, !tbaa !145
  br label %202

.loopexit256:                                     ; preds = %177
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp257

.loopexit.split-lp257.loopexit:                   ; preds = %134
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp257

.loopexit.split-lp257.loopexit.split-lp:          ; preds = %289, %279, %257, %251, %235, %221, %201, %152, %202, %184, %108
  %lpad.loopexit.split-lp261 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp257

202:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %203 = phi ptr [ %187, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101 ], [ %182, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ]
  %204 = load ptr, ptr %47, align 8, !tbaa !221
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %206 = load ptr, ptr %205, align 8, !tbaa !145
  %207 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef %206, ptr noundef %203)
          to label %208 unwind label %.loopexit.split-lp257.loopexit.split-lp

208:                                              ; preds = %202
  %.not.i102 = icmp eq ptr %207, null
  br i1 %.not.i102, label %212, label %_ZN11ast_manager7inc_refEP3ast.exit.i103

_ZN11ast_manager7inc_refEP3ast.exit.i103:         ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !147
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !147
  br label %212

212:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i103, %208
  %213 = load ptr, ptr %205, align 8, !tbaa !145
  %.not.i4.i104 = icmp eq ptr %213, null
  br i1 %.not.i4.i104, label %222, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %216 = load ptr, ptr %215, align 8, !tbaa !146
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !147
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !147
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %213)
          to label %222 unwind label %.loopexit.split-lp257.loopexit.split-lp

222:                                              ; preds = %214, %212, %221
  store ptr %207, ptr %205, align 8, !tbaa !145
  br i1 %.not.i102, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !147
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %223, %222
  %227 = load ptr, ptr %52, align 8, !tbaa !197
  %228 = icmp eq ptr %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %230 = getelementptr inbounds i8, ptr %227, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !191
  %232 = getelementptr inbounds i8, ptr %227, i64 -8
  %233 = load i32, ptr %232, align 4, !tbaa !191
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %229, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc111 unwind label %.loopexit.split-lp257.loopexit.split-lp

.noexc111:                                        ; preds = %235
  %.pre.i.i108 = load ptr, ptr %52, align 8, !tbaa !197
  %.phi.trans.insert.i.i109 = getelementptr inbounds i8, ptr %.pre.i.i108, i64 -4
  %.pre2.i.i110 = load i32, ptr %.phi.trans.insert.i.i109, align 4, !tbaa !191
  br label %236

236:                                              ; preds = %.noexc111, %229
  %237 = phi i32 [ %.pre2.i.i110, %.noexc111 ], [ %231, %229 ]
  %238 = phi ptr [ %.pre.i.i108, %.noexc111 ], [ %227, %229 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %238, i64 %240
  store ptr %207, ptr %241, align 8, !tbaa !198
  %242 = add i32 %237, 1
  store i32 %242, ptr %239, align 4, !tbaa !191
  %243 = load ptr, ptr %113, align 8, !tbaa !145
  %.not.i4.i112 = icmp eq ptr %243, null
  br i1 %.not.i4.i112, label %252, label %244

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %246 = load ptr, ptr %245, align 8, !tbaa !146
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !147
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !147
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %246, ptr noundef nonnull %243)
          to label %252 unwind label %.loopexit.split-lp257.loopexit.split-lp

252:                                              ; preds = %244, %236, %251
  store ptr null, ptr %113, align 8, !tbaa !145
  %253 = icmp eq i32 %114, 4
  %254 = load i32, ptr %9, align 8
  br i1 %253, label %255, label %290

255:                                              ; preds = %252
  %256 = and i32 %254, 1
  %.not251 = icmp eq i32 %256, 0
  br i1 %.not251, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %205, align 8, !tbaa !145
  %259 = load ptr, ptr %112, align 8, !tbaa !149
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %259, ptr noundef %258)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i unwind label %.loopexit.split-lp257.loopexit.split-lp

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %257, %255
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %261 = load ptr, ptr %260, align 8, !tbaa !190
  %262 = getelementptr inbounds i8, ptr %261, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !191
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !191
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %266 = add i32 %263, -2
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %261, i64 %267, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = or i32 %269, 2
  store i32 %270, ptr %268, align 8
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %271 = load ptr, ptr %112, align 8, !tbaa !149
  %.not.i4.i116 = icmp eq ptr %271, null
  br i1 %.not.i4.i116, label %280, label %272

272:                                              ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %274 = load ptr, ptr %273, align 8, !tbaa !150
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !147
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4, !tbaa !147
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %271)
          to label %280 unwind label %.loopexit.split-lp257.loopexit.split-lp

280:                                              ; preds = %272, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit, %279
  store ptr null, ptr %112, align 8, !tbaa !149
  %281 = load ptr, ptr %205, align 8, !tbaa !145
  %.not.i4.i118 = icmp eq ptr %281, null
  br i1 %.not.i4.i118, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit120, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %284 = load ptr, ptr %283, align 8, !tbaa !146
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !147
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 4, !tbaa !147
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit120

289:                                              ; preds = %282
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %284, ptr noundef nonnull %281)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit120 unwind label %.loopexit.split-lp257.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit120:    ; preds = %289, %280, %282
  store ptr null, ptr %205, align 8, !tbaa !145
  br label %518

290:                                              ; preds = %252
  %291 = and i32 %254, -13
  %292 = or disjoint i32 %291, 4
  store i32 %292, ptr %9, align 8
  %.not68 = icmp eq i32 %114, 3
  %293 = add i32 %114, 1
  %spec.select = select i1 %.not68, i32 3, i32 %293
  %294 = load ptr, ptr %112, align 8, !tbaa !149
  %295 = invoke noundef zeroext i1 @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %294, i32 noundef %spec.select)
          to label %296 unwind label %370

296:                                              ; preds = %290
  br i1 %295, label %297, label %.invoke272

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %298 = load ptr, ptr %47, align 8, !tbaa !221
  store ptr null, ptr %5, align 8, !tbaa !145
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %298, ptr %299, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !145
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %298, ptr %300, align 8, !tbaa !11
  %301 = load ptr, ptr %52, align 8, !tbaa !197
  %302 = icmp eq ptr %301, null
  br i1 %302, label %308, label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds i8, ptr %301, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !191
  %306 = add i32 %305, -1
  %307 = zext i32 %306 to i64
  br label %308

308:                                              ; preds = %303, %297
  %.0.i.i.i = phi i64 [ %307, %303 ], [ 4294967295, %297 ]
  %309 = getelementptr inbounds nuw ptr, ptr %301, i64 %.0.i.i.i
  %310 = load ptr, ptr %309, align 8, !tbaa !198
  %311 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %310)
          to label %312 unwind label %372

312:                                              ; preds = %308
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %313 unwind label %372

313:                                              ; preds = %312
  %314 = load ptr, ptr %52, align 8, !tbaa !197
  %315 = icmp eq ptr %314, null
  br i1 %315, label %321, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %314, i64 -4
  %318 = load i32, ptr %317, align 4, !tbaa !191
  %319 = add i32 %318, -1
  %320 = zext i32 %319 to i64
  br label %321

321:                                              ; preds = %316, %313
  %.0.i.i.i121 = phi i64 [ %320, %316 ], [ 4294967295, %313 ]
  %322 = getelementptr inbounds nuw ptr, ptr %314, i64 %.0.i.i.i121
  %323 = load ptr, ptr %322, align 8, !tbaa !198
  %324 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %323)
          to label %325 unwind label %372

325:                                              ; preds = %321
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %326 unwind label %372

326:                                              ; preds = %325
  %327 = load ptr, ptr %47, align 8, !tbaa !221
  %328 = load ptr, ptr %6, align 8, !tbaa !145
  %329 = load ptr, ptr %5, align 8, !tbaa !145
  %330 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %327, ptr noundef %328, ptr noundef %329)
          to label %331 unwind label %372

331:                                              ; preds = %326
  %332 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef %330)
          to label %333 unwind label %372

333:                                              ; preds = %331
  %334 = load ptr, ptr %205, align 8, !tbaa !145
  %335 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %334)
          to label %336 unwind label %372

336:                                              ; preds = %333
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %337 = load ptr, ptr %36, align 8, !tbaa !151
  %338 = icmp eq ptr %337, null
  br i1 %338, label %344, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %337, i64 -4
  %341 = load i32, ptr %340, align 4, !tbaa !191
  %342 = add i32 %341, -1
  %343 = zext i32 %342 to i64
  br label %344

344:                                              ; preds = %339, %336
  %.0.i.i.i123 = phi i64 [ %343, %339 ], [ 4294967295, %336 ]
  %345 = getelementptr inbounds nuw ptr, ptr %337, i64 %.0.i.i.i123
  %346 = load ptr, ptr %345, align 8, !tbaa !176
  %347 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef %346)
          to label %348 unwind label %370

348:                                              ; preds = %344
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %349 unwind label %370

349:                                              ; preds = %348
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %350 unwind label %370

350:                                              ; preds = %349
  %351 = load ptr, ptr %112, align 8, !tbaa !149
  %352 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %351)
          to label %353 unwind label %370

353:                                              ; preds = %350
  %354 = load i32, ptr %9, align 8
  %355 = and i32 %354, 1
  %.not250 = icmp eq i32 %355, 0
  br i1 %.not250, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i126, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %205, align 8, !tbaa !145
  %358 = load ptr, ptr %112, align 8, !tbaa !149
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %358, ptr noundef %357)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i126 unwind label %370

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i126: ; preds = %356, %353
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !190
  %361 = getelementptr inbounds i8, ptr %360, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !191
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 4, !tbaa !191
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %.invoke272, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i127

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i127: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i126
  %365 = add i32 %362, -2
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %360, i64 %366, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = or i32 %368, 2
  store i32 %369, ptr %367, align 8
  br label %.invoke272

370:                                              ; preds = %.invoke272, %.invoke, %356, %350, %349, %348, %344, %290
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp257

372:                                              ; preds = %333, %331, %326, %325, %321, %312, %308
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %.loopexit.split-lp257

.invoke272:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i126, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i127, %296
  %374 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef null)
          to label %.invoke unwind label %370

.invoke:                                          ; preds = %.invoke272
  %375 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef null)
          to label %518 unwind label %370

.loopexit:                                        ; preds = %460
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp257

.loopexit.split-lp.loopexit:                      ; preds = %411
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp257

.loopexit.split-lp.loopexit.split-lp:             ; preds = %516, %494, %478, %440, %429, %391, %388, %384, %382, %379
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp257

376:                                              ; preds = %115
  %377 = load i32, ptr %9, align 8
  %378 = and i32 %377, 2
  %.not67 = icmp eq i32 %378, 0
  br i1 %.not67, label %391, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %47, align 8, !tbaa !221
  %381 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef %34, i32 noundef %44, ptr noundef %46)
          to label %382 unwind label %.loopexit.split-lp.loopexit.split-lp

382:                                              ; preds = %379
  %383 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef %381)
          to label %384 unwind label %.loopexit.split-lp.loopexit.split-lp

384:                                              ; preds = %382
  %385 = load ptr, ptr %47, align 8, !tbaa !221
  %386 = load ptr, ptr %112, align 8, !tbaa !149
  %387 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %385, ptr noundef nonnull %1, ptr noundef %386)
          to label %388 unwind label %.loopexit.split-lp.loopexit.split-lp

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %390 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef %387)
          to label %393 unwind label %.loopexit.split-lp.loopexit.split-lp

391:                                              ; preds = %376
  %392 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %1)
          to label %393 unwind label %.loopexit.split-lp.loopexit.split-lp

393:                                              ; preds = %388, %391
  %394 = load i32, ptr %42, align 4, !tbaa !289
  %395 = load ptr, ptr %36, align 8, !tbaa !151
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit139, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i129

_ZN6vectorIP4exprLb0EjE3endEv.exit.i129:          ; preds = %393
  %397 = getelementptr inbounds i8, ptr %395, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !191
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw ptr, ptr %395, i64 %399
  %401 = icmp ugt i32 %398, %394
  br i1 %401, label %.lr.ph.i.i131.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i130

.lr.ph.i.i131.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i129
  %402 = zext i32 %394 to i64
  %403 = getelementptr inbounds nuw ptr, ptr %395, i64 %402
  br label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %.lr.ph.i.i131.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134
  %.06.i.i132 = phi ptr [ %412, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134 ], [ %403, %.lr.ph.i.i131.preheader ]
  %404 = load ptr, ptr %.06.i.i132, align 8, !tbaa !176
  %405 = load ptr, ptr %35, align 8, !tbaa !195
  %.not.i.i.i.i.i133 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134, label %406

406:                                              ; preds = %.lr.ph.i.i131
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !147
  %409 = add i32 %408, -1
  store i32 %409, ptr %407, align 4, !tbaa !147
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134

411:                                              ; preds = %406
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %405, ptr noundef nonnull %404)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134: ; preds = %411, %406, %.lr.ph.i.i131
  %412 = getelementptr inbounds nuw i8, ptr %.06.i.i132, i64 8
  %413 = icmp ult ptr %412, %400
  br i1 %413, label %.lr.ph.i.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135, !llvm.loop !196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i134
  %.pre.i136 = load ptr, ptr %36, align 8, !tbaa !151
  %.not.i.i137 = icmp eq ptr %.pre.i136, null
  br i1 %.not.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i130

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i130: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i129
  %414 = phi ptr [ %.pre.i136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135 ], [ %395, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i129 ]
  %415 = getelementptr inbounds i8, ptr %414, i64 -4
  store i32 %394, ptr %415, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit139: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135, %393
  %416 = phi ptr [ %414, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i130 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i135 ], [ null, %393 ]
  %417 = load ptr, ptr %112, align 8, !tbaa !149
  %.not.i.i.i.i140 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %418

418:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit139
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = load i32, ptr %419, align 4, !tbaa !147
  %421 = add i32 %420, 1
  store i32 %421, ptr %419, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141: ; preds = %418, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit139
  %422 = icmp eq ptr %416, null
  br i1 %422, label %429, label %423

423:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  %424 = getelementptr inbounds i8, ptr %416, i64 -4
  %425 = load i32, ptr %424, align 4, !tbaa !191
  %426 = getelementptr inbounds i8, ptr %416, i64 -8
  %427 = load i32, ptr %426, align 4, !tbaa !191
  %428 = icmp eq i32 %425, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %423, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %429
  %.pre.i.i142 = load ptr, ptr %36, align 8, !tbaa !151
  %.phi.trans.insert.i.i143 = getelementptr inbounds i8, ptr %.pre.i.i142, i64 -4
  %.pre2.i.i144 = load i32, ptr %.phi.trans.insert.i.i143, align 4, !tbaa !191
  br label %430

430:                                              ; preds = %.noexc145, %423
  %431 = phi i32 [ %.pre2.i.i144, %.noexc145 ], [ %425, %423 ]
  %432 = phi ptr [ %.pre.i.i142, %.noexc145 ], [ %416, %423 ]
  %433 = getelementptr inbounds i8, ptr %432, i64 -4
  %434 = zext i32 %431 to i64
  %435 = getelementptr inbounds nuw ptr, ptr %432, i64 %434
  store ptr %417, ptr %435, align 8, !tbaa !176
  %436 = add i32 %431, 1
  store i32 %436, ptr %433, align 4, !tbaa !191
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %438 = load i32, ptr %9, align 8
  %439 = and i32 %438, 1
  %.not252 = icmp eq i32 %439, 0
  br i1 %.not252, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit148, label %440

440:                                              ; preds = %430
  %441 = load ptr, ptr %437, align 8, !tbaa !145
  %442 = load ptr, ptr %112, align 8, !tbaa !149
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %442, ptr noundef %441)
          to label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit148 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit148: ; preds = %430, %440
  %443 = load i32, ptr %42, align 4, !tbaa !289
  %444 = load ptr, ptr %52, align 8, !tbaa !197
  %445 = icmp eq ptr %444, null
  br i1 %445, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit159, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i149

_ZN6vectorIP3appLb0EjE3endEv.exit.i149:           ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit148
  %446 = getelementptr inbounds i8, ptr %444, i64 -4
  %447 = load i32, ptr %446, align 4, !tbaa !191
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw ptr, ptr %444, i64 %448
  %450 = icmp ugt i32 %447, %443
  br i1 %450, label %.lr.ph.i.i151.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i150

.lr.ph.i.i151.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i149
  %451 = zext i32 %443 to i64
  %452 = getelementptr inbounds nuw ptr, ptr %444, i64 %451
  br label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %.lr.ph.i.i151.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154
  %.06.i.i152 = phi ptr [ %461, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154 ], [ %452, %.lr.ph.i.i151.preheader ]
  %453 = load ptr, ptr %.06.i.i152, align 8, !tbaa !198
  %454 = load ptr, ptr %51, align 8, !tbaa !199
  %.not.i.i.i.i.i153 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i153, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154, label %455

455:                                              ; preds = %.lr.ph.i.i151
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %457 = load i32, ptr %456, align 4, !tbaa !147
  %458 = add i32 %457, -1
  store i32 %458, ptr %456, align 4, !tbaa !147
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154

460:                                              ; preds = %455
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %454, ptr noundef nonnull %453)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154 unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154: ; preds = %460, %455, %.lr.ph.i.i151
  %461 = getelementptr inbounds nuw i8, ptr %.06.i.i152, i64 8
  %462 = icmp ult ptr %461, %449
  br i1 %462, label %.lr.ph.i.i151, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155, !llvm.loop !200

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i154
  %.pre.i156 = load ptr, ptr %52, align 8, !tbaa !197
  %.not.i.i157 = icmp eq ptr %.pre.i156, null
  br i1 %.not.i.i157, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit159, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i150

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i150: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155, %_ZN6vectorIP3appLb0EjE3endEv.exit.i149
  %463 = phi ptr [ %.pre.i156, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155 ], [ %444, %_ZN6vectorIP3appLb0EjE3endEv.exit.i149 ]
  %464 = getelementptr inbounds i8, ptr %463, i64 -4
  store i32 %443, ptr %464, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit159

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit159: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i150, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit148
  %465 = phi ptr [ %463, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i150 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i155 ], [ null, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit148 ]
  %466 = load ptr, ptr %437, align 8, !tbaa !145
  %.not.i.i.i.i160 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i160, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161, label %467

467:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit159
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load i32, ptr %468, align 4, !tbaa !147
  %470 = add i32 %469, 1
  store i32 %470, ptr %468, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161: ; preds = %467, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit159
  %471 = icmp eq ptr %465, null
  br i1 %471, label %478, label %472

472:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161
  %473 = getelementptr inbounds i8, ptr %465, i64 -4
  %474 = load i32, ptr %473, align 4, !tbaa !191
  %475 = getelementptr inbounds i8, ptr %465, i64 -8
  %476 = load i32, ptr %475, align 4, !tbaa !191
  %477 = icmp eq i32 %474, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %472, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %478
  %.pre.i.i162 = load ptr, ptr %52, align 8, !tbaa !197
  %.phi.trans.insert.i.i163 = getelementptr inbounds i8, ptr %.pre.i.i162, i64 -4
  %.pre2.i.i164 = load i32, ptr %.phi.trans.insert.i.i163, align 4, !tbaa !191
  br label %479

479:                                              ; preds = %.noexc165, %472
  %480 = phi i32 [ %.pre2.i.i164, %.noexc165 ], [ %474, %472 ]
  %481 = phi ptr [ %.pre.i.i162, %.noexc165 ], [ %465, %472 ]
  %482 = getelementptr inbounds i8, ptr %481, i64 -4
  %483 = zext i32 %480 to i64
  %484 = getelementptr inbounds nuw ptr, ptr %481, i64 %483
  store ptr %466, ptr %484, align 8, !tbaa !198
  %485 = add i32 %480, 1
  store i32 %485, ptr %482, align 4, !tbaa !191
  %486 = load ptr, ptr %437, align 8, !tbaa !145
  %.not.i4.i167 = icmp eq ptr %486, null
  br i1 %.not.i4.i167, label %495, label %487

487:                                              ; preds = %479
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %489 = load ptr, ptr %488, align 8, !tbaa !146
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %491 = load i32, ptr %490, align 4, !tbaa !147
  %492 = add i32 %491, -1
  store i32 %492, ptr %490, align 4, !tbaa !147
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %487
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %489, ptr noundef nonnull %486)
          to label %495 unwind label %.loopexit.split-lp.loopexit.split-lp

495:                                              ; preds = %487, %479, %494
  store ptr null, ptr %437, align 8, !tbaa !145
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %497 = load ptr, ptr %496, align 8, !tbaa !190
  %498 = getelementptr inbounds i8, ptr %497, i64 -4
  %499 = load i32, ptr %498, align 4, !tbaa !191
  %500 = add i32 %499, -1
  store i32 %500, ptr %498, align 4, !tbaa !191
  %501 = load ptr, ptr %112, align 8, !tbaa !149
  %.not.i170 = icmp eq ptr %1, %501
  %502 = icmp eq i32 %500, 0
  %or.cond = select i1 %.not.i170, i1 true, i1 %502
  br i1 %or.cond, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %495
  %503 = add i32 %499, -2
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %497, i64 %504, i32 1
  %506 = load i32, ptr %505, align 8
  %507 = or i32 %506, 2
  store i32 %507, ptr %505, align 8
  %.pr = load ptr, ptr %112, align 8, !tbaa !149
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %495
  %508 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %501, %495 ]
  %.not.i4.i171 = icmp eq ptr %508, null
  br i1 %.not.i4.i171, label %517, label %509

509:                                              ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %511 = load ptr, ptr %510, align 8, !tbaa !150
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %513 = load i32, ptr %512, align 4, !tbaa !147
  %514 = add i32 %513, -1
  store i32 %514, ptr %512, align 4, !tbaa !147
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %509
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %511, ptr noundef nonnull %508)
          to label %517 unwind label %.loopexit.split-lp.loopexit.split-lp

517:                                              ; preds = %509, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit, %516
  store ptr null, ptr %112, align 8, !tbaa !149
  %.pre270 = load ptr, ptr %4, align 8, !tbaa !145
  br label %518

518:                                              ; preds = %.invoke, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit120, %517
  %519 = phi ptr [ %109, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit120 ], [ %.pre270, %517 ], [ %109, %.invoke ]
  %.not.i.i174 = icmp eq ptr %519, null
  br i1 %.not.i.i174, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load i32, ptr %521, align 4, !tbaa !147
  %523 = add i32 %522, -1
  store i32 %523, ptr %521, align 4, !tbaa !147
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

525:                                              ; preds = %520
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %519)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %518, %520, %525
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit246

.loopexit.split-lp257:                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit256, %.loopexit.split-lp257.loopexit.split-lp, %.loopexit.split-lp257.loopexit, %372, %370, %77, %75
  %.pn70.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %371, %370 ], [ %373, %372 ], [ %lpad.loopexit258, %.loopexit256 ], [ %lpad.loopexit260, %.loopexit.split-lp257.loopexit ], [ %lpad.loopexit.split-lp261, %.loopexit.split-lp257.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit253, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %742

529:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !221
  %532 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %531, ptr %532, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !145
  %533 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %531, ptr %533, align 8, !tbaa !11
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %536 = load ptr, ptr %535, align 8, !tbaa !197
  %537 = icmp eq ptr %536, null
  br i1 %537, label %543, label %538

538:                                              ; preds = %529
  %539 = getelementptr inbounds i8, ptr %536, i64 -4
  %540 = load i32, ptr %539, align 4, !tbaa !191
  %541 = add i32 %540, -1
  %542 = zext i32 %541 to i64
  br label %543

543:                                              ; preds = %538, %529
  %.0.i.i.i175 = phi i64 [ %542, %538 ], [ 4294967295, %529 ]
  %544 = getelementptr inbounds nuw ptr, ptr %536, i64 %.0.i.i.i175
  %545 = load ptr, ptr %544, align 8, !tbaa !198
  %.not.i177 = icmp eq ptr %545, null
  br i1 %.not.i177, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i178

_ZN11ast_manager7inc_refEP3ast.exit.i178:         ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !147
  %548 = add i32 %547, 1
  store i32 %548, ptr %546, align 4, !tbaa !147
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i178, %543
  store ptr %545, ptr %7, align 8, !tbaa !145
  %549 = getelementptr inbounds i8, ptr %536, i64 -4
  %550 = load i32, ptr %549, align 4, !tbaa !191
  %551 = add i32 %550, -1
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw ptr, ptr %536, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !198
  %555 = getelementptr inbounds i8, ptr %536, i64 -4
  store i32 %551, ptr %555, align 4, !tbaa !191
  %556 = load ptr, ptr %534, align 8, !tbaa !199
  %.not.i.i.i.i183 = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i183, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %557

557:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %559 = load i32, ptr %558, align 4, !tbaa !147
  %560 = add i32 %559, -1
  store i32 %560, ptr %558, align 4, !tbaa !147
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

562:                                              ; preds = %557
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %556, ptr noundef nonnull %554)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %738

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %562
  %.pre = load ptr, ptr %535, align 8, !tbaa !197
  %563 = icmp eq ptr %.pre, null
  br i1 %563, label %569, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %557, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %564 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %536, %557 ], [ %536, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ]
  %565 = getelementptr inbounds i8, ptr %564, i64 -4
  %566 = load i32, ptr %565, align 4, !tbaa !191
  %567 = add i32 %566, -1
  %568 = zext i32 %567 to i64
  br label %569

569:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %570 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %571 = phi ptr [ %564, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %.0.i.i.i186 = phi i64 [ %568, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %572 = getelementptr inbounds nuw ptr, ptr %571, i64 %.0.i.i.i186
  %573 = load ptr, ptr %572, align 8, !tbaa !198
  %.not.i188 = icmp eq ptr %573, null
  br i1 %.not.i188, label %577, label %_ZN11ast_manager7inc_refEP3ast.exit.i189

_ZN11ast_manager7inc_refEP3ast.exit.i189:         ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load i32, ptr %574, align 4, !tbaa !147
  %576 = add i32 %575, 1
  store i32 %576, ptr %574, align 4, !tbaa !147
  br label %577

577:                                              ; preds = %569, %_ZN11ast_manager7inc_refEP3ast.exit.i189
  store ptr %573, ptr %8, align 8, !tbaa !145
  br i1 %570, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197, label %578

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197: ; preds = %577
  %.pre.i198 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !191
  %.pre2.i199 = add i32 %.pre.i198, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i193

578:                                              ; preds = %577
  %579 = getelementptr inbounds i8, ptr %571, i64 -4
  %580 = load i32, ptr %579, align 4, !tbaa !191
  %581 = add i32 %580, -1
  %582 = zext i32 %581 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i193

_ZN6vectorIP3appLb0EjE4backEv.exit.i193:          ; preds = %578, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197
  %.pre-phi.i194 = phi i32 [ %.pre2.i199, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197 ], [ %581, %578 ]
  %.0.i.i.i195 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i197 ], [ %582, %578 ]
  %583 = getelementptr inbounds nuw ptr, ptr %571, i64 %.0.i.i.i195
  %584 = load ptr, ptr %583, align 8, !tbaa !198
  %585 = getelementptr inbounds i8, ptr %571, i64 -4
  store i32 %.pre-phi.i194, ptr %585, align 4, !tbaa !191
  %586 = load ptr, ptr %534, align 8, !tbaa !199
  %.not.i.i.i.i196 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i196, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201, label %587

587:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i193
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %589 = load i32, ptr %588, align 4, !tbaa !147
  %590 = add i32 %589, -1
  store i32 %590, ptr %588, align 4, !tbaa !147
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201

592:                                              ; preds = %587
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %586, ptr noundef nonnull %584)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201 unwind label %738

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201: ; preds = %587, %_ZN6vectorIP3appLb0EjE4backEv.exit.i193, %592
  %593 = load ptr, ptr %530, align 8, !tbaa !221
  %594 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %593, ptr noundef %573, ptr noundef %545)
          to label %595 unwind label %738

595:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i202 = icmp eq ptr %594, null
  br i1 %.not.i202, label %600, label %_ZN11ast_manager7inc_refEP3ast.exit.i203

_ZN11ast_manager7inc_refEP3ast.exit.i203:         ; preds = %595
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %598 = load i32, ptr %597, align 4, !tbaa !147
  %599 = add i32 %598, 1
  store i32 %599, ptr %597, align 4, !tbaa !147
  br label %600

600:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i203, %595
  %601 = load ptr, ptr %596, align 8, !tbaa !145
  %.not.i4.i204 = icmp eq ptr %601, null
  br i1 %.not.i4.i204, label %610, label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %604 = load ptr, ptr %603, align 8, !tbaa !146
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %606 = load i32, ptr %605, align 4, !tbaa !147
  %607 = add i32 %606, -1
  store i32 %607, ptr %605, align 4, !tbaa !147
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %602
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %604, ptr noundef nonnull %601)
          to label %610 unwind label %738

610:                                              ; preds = %602, %600, %609
  store ptr %594, ptr %596, align 8, !tbaa !145
  br i1 %.not.i202, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208, label %611

611:                                              ; preds = %610
  %612 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %613 = load i32, ptr %612, align 4, !tbaa !147
  %614 = add i32 %613, 1
  store i32 %614, ptr %612, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208: ; preds = %611, %610
  %615 = load ptr, ptr %535, align 8, !tbaa !197
  %616 = icmp eq ptr %615, null
  br i1 %616, label %623, label %617

617:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208
  %618 = getelementptr inbounds i8, ptr %615, i64 -4
  %619 = load i32, ptr %618, align 4, !tbaa !191
  %620 = getelementptr inbounds i8, ptr %615, i64 -8
  %621 = load i32, ptr %620, align 4, !tbaa !191
  %622 = icmp eq i32 %619, %621
  br i1 %622, label %623, label %624

623:                                              ; preds = %617, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i208
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %535)
          to label %.noexc212 unwind label %738

.noexc212:                                        ; preds = %623
  %.pre.i.i209 = load ptr, ptr %535, align 8, !tbaa !197
  %.phi.trans.insert.i.i210 = getelementptr inbounds i8, ptr %.pre.i.i209, i64 -4
  %.pre2.i.i211 = load i32, ptr %.phi.trans.insert.i.i210, align 4, !tbaa !191
  br label %624

624:                                              ; preds = %.noexc212, %617
  %625 = phi i32 [ %.pre2.i.i211, %.noexc212 ], [ %619, %617 ]
  %626 = phi ptr [ %.pre.i.i209, %.noexc212 ], [ %615, %617 ]
  %627 = getelementptr inbounds i8, ptr %626, i64 -4
  %628 = zext i32 %625 to i64
  %629 = getelementptr inbounds nuw ptr, ptr %626, i64 %628
  store ptr %594, ptr %629, align 8, !tbaa !198
  %630 = add i32 %625, 1
  store i32 %630, ptr %627, align 4, !tbaa !191
  br i1 %.not.i188, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215, label %631

631:                                              ; preds = %624
  %632 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %633 = load i32, ptr %632, align 4, !tbaa !147
  %634 = add i32 %633, -1
  store i32 %634, ptr %632, align 4, !tbaa !147
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %_ZN7obj_refI3app11ast_managerED2Ev.exit215

636:                                              ; preds = %631
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %531, ptr noundef nonnull %573)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit215 unwind label %637

637:                                              ; preds = %636
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  tail call void @__clang_call_terminate(ptr %639) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit215:       ; preds = %624, %631, %636
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br i1 %.not.i177, label %_ZN7obj_refI3app11ast_managerED2Ev.exit217, label %640

640:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit215
  %641 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %642 = load i32, ptr %641, align 4, !tbaa !147
  %643 = add i32 %642, -1
  store i32 %643, ptr %641, align 4, !tbaa !147
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %_ZN7obj_refI3app11ast_managerED2Ev.exit217

645:                                              ; preds = %640
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %531, ptr noundef nonnull %545)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit217 unwind label %646

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  tail call void @__clang_call_terminate(ptr %648) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit217:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit215, %640, %645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %651 = load ptr, ptr %650, align 8, !tbaa !151
  %652 = icmp eq ptr %651, null
  br i1 %652, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit219, label %653

653:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit217
  %654 = getelementptr inbounds i8, ptr %651, i64 -4
  %655 = load i32, ptr %654, align 4, !tbaa !191
  %656 = add i32 %655, -1
  %657 = zext i32 %656 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit219

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit219: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit217, %653
  %.0.i.i.i218 = phi i64 [ %657, %653 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit217 ]
  %658 = getelementptr inbounds nuw ptr, ptr %651, i64 %.0.i.i.i218
  %659 = load ptr, ptr %658, align 8, !tbaa !176
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i220 = icmp eq ptr %659, null
  br i1 %.not.i220, label %664, label %_ZN11ast_manager7inc_refEP3ast.exit.i221

_ZN11ast_manager7inc_refEP3ast.exit.i221:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit219
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %662 = load i32, ptr %661, align 4, !tbaa !147
  %663 = add i32 %662, 1
  store i32 %663, ptr %661, align 4, !tbaa !147
  br label %664

664:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i221, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit219
  %665 = load ptr, ptr %660, align 8, !tbaa !149
  %.not.i4.i222 = icmp eq ptr %665, null
  br i1 %.not.i4.i222, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %666

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %668 = load ptr, ptr %667, align 8, !tbaa !150
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %670 = load i32, ptr %669, align 4, !tbaa !147
  %671 = add i32 %670, -1
  store i32 %671, ptr %669, align 4, !tbaa !147
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit223, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit223:   ; preds = %666
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %668, ptr noundef nonnull %665)
  %.pre264 = load ptr, ptr %650, align 8, !tbaa !151, !nonnull !204, !noundef !204
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %666, %664, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit223
  %673 = phi ptr [ %.pre264, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit223 ], [ %651, %664 ], [ %651, %666 ]
  store ptr %659, ptr %660, align 8, !tbaa !149
  %674 = getelementptr inbounds i8, ptr %673, i64 -4
  %675 = load i32, ptr %674, align 4, !tbaa !191
  %676 = add i32 %675, -1
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw ptr, ptr %673, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !176
  %680 = getelementptr inbounds i8, ptr %673, i64 -4
  store i32 %676, ptr %680, align 4, !tbaa !191
  %681 = load ptr, ptr %649, align 8, !tbaa !195
  %.not.i.i.i.i226 = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %682

682:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %684 = load i32, ptr %683, align 4, !tbaa !147
  %685 = add i32 %684, -1
  store i32 %685, ptr %683, align 4, !tbaa !147
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %682
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %681, ptr noundef nonnull %679)
  %.pre265 = load ptr, ptr %650, align 8, !tbaa !151, !nonnull !204, !noundef !204
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %682, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %687 = phi ptr [ %.pre265, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %673, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %673, %682 ]
  %688 = getelementptr inbounds i8, ptr %687, i64 -4
  %689 = load i32, ptr %688, align 4, !tbaa !191
  %690 = add i32 %689, -1
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw ptr, ptr %687, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !176
  %694 = getelementptr inbounds i8, ptr %687, i64 -4
  store i32 %690, ptr %694, align 4, !tbaa !191
  %695 = load ptr, ptr %649, align 8, !tbaa !195
  %.not.i.i.i.i232 = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit236, label %696

696:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %698 = load i32, ptr %697, align 4, !tbaa !147
  %699 = add i32 %698, -1
  store i32 %699, ptr %697, align 4, !tbaa !147
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit236

701:                                              ; preds = %696
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %695, ptr noundef nonnull %693)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit236: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %696, %701
  %702 = load ptr, ptr %660, align 8, !tbaa !149
  %.not.i.i.i.i237 = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238, label %703

703:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit236
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %705 = load i32, ptr %704, align 4, !tbaa !147
  %706 = add i32 %705, 1
  store i32 %706, ptr %704, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238: ; preds = %703, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit236
  %707 = load ptr, ptr %650, align 8, !tbaa !151
  %708 = icmp eq ptr %707, null
  br i1 %708, label %715, label %709

709:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238
  %710 = getelementptr inbounds i8, ptr %707, i64 -4
  %711 = load i32, ptr %710, align 4, !tbaa !191
  %712 = getelementptr inbounds i8, ptr %707, i64 -8
  %713 = load i32, ptr %712, align 4, !tbaa !191
  %714 = icmp eq i32 %711, %713
  br i1 %714, label %715, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit242

715:                                              ; preds = %709, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %650)
  %.pre.i.i239 = load ptr, ptr %650, align 8, !tbaa !151
  %.phi.trans.insert.i.i240 = getelementptr inbounds i8, ptr %.pre.i.i239, i64 -4
  %.pre2.i.i241 = load i32, ptr %.phi.trans.insert.i.i240, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit242

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit242: ; preds = %709, %715
  %716 = phi i32 [ %.pre2.i.i241, %715 ], [ %711, %709 ]
  %717 = phi ptr [ %.pre.i.i239, %715 ], [ %707, %709 ]
  %718 = getelementptr inbounds i8, ptr %717, i64 -4
  %719 = zext i32 %716 to i64
  %720 = getelementptr inbounds nuw ptr, ptr %717, i64 %719
  store ptr %702, ptr %720, align 8, !tbaa !176
  %721 = add i32 %716, 1
  store i32 %721, ptr %718, align 4, !tbaa !191
  %722 = load i32, ptr %9, align 8
  %723 = and i32 %722, 1
  %.not249 = icmp eq i32 %723, 0
  br i1 %.not249, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i244, label %724

724:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit242
  %725 = load ptr, ptr %596, align 8, !tbaa !145
  %726 = load ptr, ptr %660, align 8, !tbaa !149
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %726, ptr noundef %725)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i244

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i244: ; preds = %724, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit242
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %728 = load ptr, ptr %727, align 8, !tbaa !190
  %729 = getelementptr inbounds i8, ptr %728, i64 -4
  %730 = load i32, ptr %729, align 4, !tbaa !191
  %731 = add i32 %730, -1
  store i32 %731, ptr %729, align 4, !tbaa !191
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit246, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i245

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i245: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i244
  %733 = add i32 %730, -2
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %728, i64 %734, i32 1
  %736 = load i32, ptr %735, align 8
  %737 = or i32 %736, 2
  store i32 %737, ptr %735, align 8
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit246

738:                                              ; preds = %623, %609, %592, %562, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit201
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %742

740:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 515, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit246

741:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 520, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit246

default.unreachable271:                           ; preds = %3
  unreachable

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit246: ; preds = %21, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i245, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i244, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %741, %740
  ret void

742:                                              ; preds = %738, %.loopexit.split-lp257
  %.pn73 = phi { ptr, i32 } [ %739, %738 ], [ %.pn70.pn, %.loopexit.split-lp257 ]
  resume { ptr, i32 } %.pn73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref.58, align 8
  %7 = alloca %class.obj_ref.42, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !290
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %59

13:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !293
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %16, align 8, !tbaa !223
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !191
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %13, %20
  %.0.i = phi i32 [ %22, %20 ], [ 0, %13 ]
  %.not258 = icmp eq i32 %9, 0
  br i1 %.not258, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %27

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i32, ptr %24, align 8, !tbaa !224
  %26 = add i32 %25, %9
  store i32 %26, ptr %24, align 8, !tbaa !224
  br label %59

27:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.068248 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %28 = load ptr, ptr %17, align 8, !tbaa !151
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !191
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !191
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

36:                                               ; preds = %30, %27
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !151
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !191
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %30, %36
  %37 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  store ptr null, ptr %41, align 8, !tbaa !176
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !191
  %43 = load ptr, ptr %23, align 8, !tbaa !152
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !191
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !191
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

51:                                               ; preds = %45, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i95 = load ptr, ptr %23, align 8, !tbaa !152
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre2.i97 = load i32, ptr %.phi.trans.insert.i96, align 4, !tbaa !191
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i97, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i95, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  store i32 %.0.i, ptr %56, align 4, !tbaa !191
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !191
  %58 = add nuw i32 %.068248, 1
  %exitcond.not = icmp eq i32 %58, %9
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !294

59:                                               ; preds = %._crit_edge, %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i32, ptr %60, align 8, !tbaa !295
  %62 = add i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %64 = load i32, ptr %63, align 4, !tbaa !296
  %65 = add i32 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %68

68:                                               ; preds = %_ZNK10quantifier9get_childEj.exit, %59
  %69 = load i32, ptr %10, align 8
  %70 = lshr i32 %69, 6
  %71 = icmp ult i32 %70, %65
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  %73 = icmp ult i32 %69, 64
  br i1 %73, label %_ZNK10quantifier9get_childEj.exit, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %60, align 8, !tbaa !295
  %.not.i = icmp ugt i32 %70, %75
  br i1 %.not.i, label %84, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %8, align 4, !tbaa !290
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %66, i64 %78
  %80 = getelementptr inbounds nuw %class.symbol, ptr %79, i64 %78
  %81 = zext nneg i32 %70 to i64
  %82 = getelementptr ptr, ptr %80, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit

84:                                               ; preds = %74
  %85 = xor i32 %75, -1
  %86 = add nsw i32 %70, %85
  %87 = load i32, ptr %8, align 4, !tbaa !290
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %66, i64 %88
  %90 = getelementptr inbounds nuw %class.symbol, ptr %89, i64 %88
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %72, %76, %84
  %.0.in.i = phi ptr [ %83, %76 ], [ %92, %84 ], [ %67, %72 ]
  %.0.i98 = load ptr, ptr %.0.in.i, align 8, !tbaa !176
  %93 = and i32 %69, -64
  %94 = add i32 %93, 64
  %95 = and i32 %69, 63
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %10, align 8
  %97 = lshr i32 %69, 4
  %98 = and i32 %97, 3
  %99 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i98, i32 noundef %98)
  br i1 %99, label %68, label %.loopexit243, !llvm.loop !297

100:                                              ; preds = %68
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !151
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !289
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !176
  %109 = load i32, ptr %60, align 8, !tbaa !295
  %110 = load i32, ptr %63, align 4, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !221
  %113 = load i32, ptr %8, align 4, !tbaa !290
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %66, i64 %114
  %116 = getelementptr inbounds nuw %class.symbol, ptr %115, i64 %114
  %117 = ptrtoint ptr %112 to i64
  store i64 %117, ptr %4, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %118, align 8, !tbaa !151
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %.loopexit242, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %100
  %wide.trip.count.i.i = zext i32 %109 to i64
  br label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %120 = phi ptr [ null, %.lr.ph.i.i ], [ %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %121 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !176
  %.not.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !147
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %123, %119
  %127 = icmp eq ptr %120, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %129 = getelementptr inbounds i8, ptr %120, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !191
  %131 = getelementptr inbounds i8, ptr %120, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !191
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

134:                                              ; preds = %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc.i unwind label %141

.noexc.i:                                         ; preds = %134
  %.pre.i.i.i.i = load ptr, ptr %118, align 8, !tbaa !151
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %128
  %135 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %120, %128 ]
  %136 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %130, %128 ]
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %135, i64 %138
  store ptr %122, ptr %139, align 8, !tbaa !176
  %140 = add i32 %136, 1
  store i32 %140, ptr %137, align 4, !tbaa !191
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit242.loopexit, label %119, !llvm.loop !298

common.resume:                                    ; preds = %.body, %141
  %common.resume.op = phi { ptr, i32 } [ %142, %141 ], [ %.pn90.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %common.resume

.loopexit242.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %111, align 8, !tbaa !221
  %.pre268 = load i32, ptr %8, align 4, !tbaa !290
  %.pre271 = zext i32 %.pre268 to i64
  %.pre272 = ptrtoint ptr %.pre to i64
  br label %.loopexit242

.loopexit242:                                     ; preds = %.loopexit242.loopexit, %100
  %.pre-phi273 = phi i64 [ %.pre272, %.loopexit242.loopexit ], [ %117, %100 ]
  %.pre-phi = phi i64 [ %.pre271, %.loopexit242.loopexit ], [ %114, %100 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %143 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %144 = getelementptr inbounds nuw %class.symbol, ptr %143, i64 %.pre-phi
  store i64 %.pre-phi273, ptr %5, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %145, align 8, !tbaa !151
  %.not.i.i99 = icmp eq i32 %110, 0
  br i1 %.not.i.i99, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.loopexit242
  %wide.trip.count.i.i101 = zext i32 %110 to i64
  br label %146

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105, %.lr.ph.i.i100
  %147 = phi ptr [ null, %.lr.ph.i.i100 ], [ %162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %indvars.iv.i.i102 = phi i64 [ 0, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105 ]
  %148 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i.i102
  %149 = load ptr, ptr %148, align 8, !tbaa !176
  %.not.i.i.i.i.i.i103 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !147
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104: ; preds = %150, %146
  %154 = icmp eq ptr %147, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  %156 = getelementptr inbounds i8, ptr %147, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !191
  %158 = getelementptr inbounds i8, ptr %147, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !191
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

161:                                              ; preds = %155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i104
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %.noexc.i108 unwind label %168

.noexc.i108:                                      ; preds = %161
  %.pre.i.i.i.i109 = load ptr, ptr %145, align 8, !tbaa !151
  %.phi.trans.insert.i.i.i.i110 = getelementptr inbounds i8, ptr %.pre.i.i.i.i109, i64 -4
  %.pre2.i.i.i.i111 = load i32, ptr %.phi.trans.insert.i.i.i.i110, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105: ; preds = %.noexc.i108, %155
  %162 = phi ptr [ %.pre.i.i.i.i109, %.noexc.i108 ], [ %147, %155 ]
  %163 = phi i32 [ %.pre2.i.i.i.i111, %.noexc.i108 ], [ %157, %155 ]
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %162, i64 %165
  store ptr %149, ptr %166, align 8, !tbaa !176
  %167 = add i32 %163, 1
  store i32 %167, ptr %164, align 4, !tbaa !191
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i107, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, label %146, !llvm.loop !298

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i105, %.loopexit242
  %170 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %171 = zext i32 %109 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %170, i64 %171
  br i1 %.not.i.i, label %._crit_edge252, label %.lr.ph251

._crit_edge252:                                   ; preds = %222, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112
  %.067.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112 ], [ %.1, %222 ]
  %173 = load ptr, ptr %118, align 8, !tbaa !151
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %._crit_edge252
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !191
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %173, i64 %177
  %179 = icmp ugt i32 %176, %.067.lcssa
  br i1 %179, label %.lr.ph.i.i113.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i113.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %180 = zext i32 %.067.lcssa to i64
  %181 = getelementptr inbounds nuw ptr, ptr %173, i64 %180
  br label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.lr.ph.i.i113.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %181, %.lr.ph.i.i113.preheader ]
  %182 = load ptr, ptr %.06.i.i, align 8, !tbaa !176
  %183 = load ptr, ptr %4, align 8, !tbaa !195
  %.not.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %184

184:                                              ; preds = %.lr.ph.i.i113
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !147
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !147
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

189:                                              ; preds = %184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %182)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %189, %184, %.lr.ph.i.i113
  %190 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %191 = icmp ult ptr %190, %178
  br i1 %191, label %.lr.ph.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i114 = load ptr, ptr %118, align 8, !tbaa !151
  %.not.i.i115 = icmp eq ptr %.pre.i114, null
  br i1 %.not.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %192 = phi ptr [ %.pre.i114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %173, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  store i32 %.067.lcssa, ptr %193, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %._crit_edge252, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  br i1 %.not.i.i99, label %._crit_edge256, label %.lr.ph255.preheader

.lr.ph255.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %wide.trip.count266 = zext i32 %110 to i64
  br label %.lr.ph255

.loopexit:                                        ; preds = %459
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %477, %503, %513, %523
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph251:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112, %222
  %indvars.iv = phi i64 [ %indvars.iv.next, %222 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112 ]
  %.067249 = phi i32 [ %.1, %222 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit112 ]
  %194 = load ptr, ptr %111, align 8, !tbaa !221
  %195 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8, !tbaa !176
  %197 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef %196)
          to label %198 unwind label %218

198:                                              ; preds = %.lr.ph251
  br i1 %197, label %199, label %222

199:                                              ; preds = %198
  %200 = load ptr, ptr %195, align 8, !tbaa !176
  %201 = add i32 %.067249, 1
  %202 = load ptr, ptr %118, align 8, !tbaa !151
  %203 = zext i32 %.067249 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %202, i64 %203
  %205 = load ptr, ptr %4, align 8, !tbaa !195
  %.not.i.i116 = icmp eq ptr %200, null
  br i1 %.not.i.i116, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !147
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !147
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %206, %199
  %210 = load ptr, ptr %204, align 8, !tbaa !176
  %.not.i3.i = icmp eq ptr %210, null
  br i1 %.not.i3.i, label %217, label %211

211:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !147
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !147
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %210)
          to label %217 unwind label %220

217:                                              ; preds = %211, %_ZN11ast_manager7inc_refEP3ast.exit.i, %216
  store ptr %200, ptr %204, align 8, !tbaa !176
  br label %222

218:                                              ; preds = %.lr.ph251
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

222:                                              ; preds = %198, %217
  %.1 = phi i32 [ %201, %217 ], [ %.067249, %198 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next, %171
  br i1 %exitcond262.not, label %._crit_edge252, label %.lr.ph251, !llvm.loop !299

._crit_edge256:                                   ; preds = %272, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %.3, %272 ]
  %223 = load ptr, ptr %145, align 8, !tbaa !151
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119

_ZN6vectorIP4exprLb0EjE3endEv.exit.i119:          ; preds = %._crit_edge256
  %225 = getelementptr inbounds i8, ptr %223, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !191
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %223, i64 %227
  %229 = icmp ugt i32 %226, %.2.lcssa
  br i1 %229, label %.lr.ph.i.i121.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i120

.lr.ph.i.i121.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119
  %230 = zext i32 %.2.lcssa to i64
  %231 = getelementptr inbounds nuw ptr, ptr %223, i64 %230
  br label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %.lr.ph.i.i121.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124
  %.06.i.i122 = phi ptr [ %240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124 ], [ %231, %.lr.ph.i.i121.preheader ]
  %232 = load ptr, ptr %.06.i.i122, align 8, !tbaa !176
  %233 = load ptr, ptr %5, align 8, !tbaa !195
  %.not.i.i.i.i.i123 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124, label %234

234:                                              ; preds = %.lr.ph.i.i121
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !147
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !147
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124

239:                                              ; preds = %234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %232)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124 unwind label %.loopexit237

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124: ; preds = %239, %234, %.lr.ph.i.i121
  %240 = getelementptr inbounds nuw i8, ptr %.06.i.i122, i64 8
  %241 = icmp ult ptr %240, %228
  br i1 %241, label %.lr.ph.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, !llvm.loop !196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i124
  %.pre.i126 = load ptr, ptr %145, align 8, !tbaa !151
  %.not.i.i127 = icmp eq ptr %.pre.i126, null
  br i1 %.not.i.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119
  %242 = phi ptr [ %.pre.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125 ], [ %223, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i119 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -4
  store i32 %.2.lcssa, ptr %243, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129

.loopexit237:                                     ; preds = %239
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp238:                            ; preds = %189
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %272
  %indvars.iv263 = phi i64 [ 0, %.lr.ph255.preheader ], [ %indvars.iv.next264, %272 ]
  %.2253 = phi i32 [ 0, %.lr.ph255.preheader ], [ %.3, %272 ]
  %244 = load ptr, ptr %111, align 8, !tbaa !221
  %245 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv263
  %246 = load ptr, ptr %245, align 8, !tbaa !176
  %247 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef %246)
          to label %248 unwind label %268

248:                                              ; preds = %.lr.ph255
  br i1 %247, label %249, label %272

249:                                              ; preds = %248
  %250 = load ptr, ptr %245, align 8, !tbaa !176
  %251 = add i32 %.2253, 1
  %252 = load ptr, ptr %145, align 8, !tbaa !151
  %253 = zext i32 %.2253 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %5, align 8, !tbaa !195
  %.not.i.i132 = icmp eq ptr %250, null
  br i1 %.not.i.i132, label %_ZN11ast_manager7inc_refEP3ast.exit.i133, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !147
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !147
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i133

_ZN11ast_manager7inc_refEP3ast.exit.i133:         ; preds = %256, %249
  %260 = load ptr, ptr %254, align 8, !tbaa !176
  %.not.i3.i134 = icmp eq ptr %260, null
  br i1 %.not.i3.i134, label %267, label %261

261:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !147
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !147
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %260)
          to label %267 unwind label %270

267:                                              ; preds = %261, %_ZN11ast_manager7inc_refEP3ast.exit.i133, %266
  store ptr %250, ptr %254, align 8, !tbaa !176
  br label %272

268:                                              ; preds = %.lr.ph255
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %248, %267
  %.3 = phi i32 [ %251, %267 ], [ %.2253, %248 ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge256, label %.lr.ph255, !llvm.loop !300

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125, %._crit_edge256
  %273 = phi ptr [ %242, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i120 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i125 ], [ null, %._crit_edge256 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %274 = load ptr, ptr %111, align 8, !tbaa !221
  %275 = load ptr, ptr %118, align 8, !tbaa !151
  %276 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %1, i32 noundef %.067.lcssa, ptr noundef %275, i32 noundef %.2.lcssa, ptr noundef %273, ptr noundef %108)
          to label %277 unwind label %338

277:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129
  %278 = load ptr, ptr %111, align 8, !tbaa !221
  store ptr %276, ptr %6, align 8, !tbaa !301
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %278, ptr %279, align 8, !tbaa !11
  %.not.i.i138 = icmp eq ptr %276, null
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !147
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !147
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %277
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %284 = load ptr, ptr %283, align 8, !tbaa !145
  %.not.i4.i = icmp eq ptr %284, null
  br i1 %.not.i4.i, label %293, label %285

285:                                              ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %287 = load ptr, ptr %286, align 8, !tbaa !146
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !147
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !147
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %284)
          to label %293 unwind label %340

293:                                              ; preds = %285, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, %292
  store ptr null, ptr %283, align 8, !tbaa !145
  %.not = icmp eq ptr %1, %276
  br i1 %.not, label %359, label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %104, align 4, !tbaa !289
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %297 = load ptr, ptr %296, align 8, !tbaa !197
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds nuw ptr, ptr %297, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !198
  %.not.i140 = icmp eq ptr %300, null
  br i1 %.not.i140, label %342, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !147
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !147
  store ptr %300, ptr %283, align 8, !tbaa !145
  %305 = load ptr, ptr %111, align 8, !tbaa !221
  %306 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %305, ptr noundef nonnull %1, ptr noundef nonnull %300)
          to label %307 unwind label %340

307:                                              ; preds = %301
  %.not.i145 = icmp eq ptr %306, null
  br i1 %.not.i145, label %311, label %_ZN11ast_manager7inc_refEP3ast.exit.i146

_ZN11ast_manager7inc_refEP3ast.exit.i146:         ; preds = %307
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !147
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !147
  br label %311

311:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i146, %307
  %312 = load ptr, ptr %283, align 8, !tbaa !145
  %.not.i4.i147 = icmp eq ptr %312, null
  br i1 %.not.i4.i147, label %321, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %315 = load ptr, ptr %314, align 8, !tbaa !146
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !147
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 4, !tbaa !147
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef nonnull %312)
          to label %321 unwind label %340

321:                                              ; preds = %313, %311, %320
  store ptr %306, ptr %283, align 8, !tbaa !145
  %322 = load ptr, ptr %111, align 8, !tbaa !221
  %323 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef nonnull %1, ptr noundef %276, ptr noundef %306)
          to label %324 unwind label %340

324:                                              ; preds = %321
  %.not.i150 = icmp eq ptr %323, null
  br i1 %.not.i150, label %328, label %_ZN11ast_manager7inc_refEP3ast.exit.i151

_ZN11ast_manager7inc_refEP3ast.exit.i151:         ; preds = %324
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !147
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 4, !tbaa !147
  br label %328

328:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i151, %324
  %329 = load ptr, ptr %283, align 8, !tbaa !145
  %.not.i4.i152 = icmp eq ptr %329, null
  br i1 %.not.i4.i152, label %thread-pre-split, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %332 = load ptr, ptr %331, align 8, !tbaa !146
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !147
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 4, !tbaa !147
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %thread-pre-split

337:                                              ; preds = %330
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %332, ptr noundef nonnull %329)
          to label %thread-pre-split unwind label %340

338:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit129
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %586

340:                                              ; preds = %373, %358, %337, %320, %292, %342, %321, %301
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %585

342:                                              ; preds = %294
  %343 = load ptr, ptr %111, align 8, !tbaa !221
  %344 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %343, ptr noundef nonnull %1, ptr noundef %276)
          to label %345 unwind label %340

345:                                              ; preds = %342
  %.not.i155 = icmp eq ptr %344, null
  br i1 %.not.i155, label %349, label %_ZN11ast_manager7inc_refEP3ast.exit.i156

_ZN11ast_manager7inc_refEP3ast.exit.i156:         ; preds = %345
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !147
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !147
  br label %349

349:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156, %345
  %350 = load ptr, ptr %283, align 8, !tbaa !145
  %.not.i4.i157 = icmp eq ptr %350, null
  br i1 %.not.i4.i157, label %thread-pre-split, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %353 = load ptr, ptr %352, align 8, !tbaa !146
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !147
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !147
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %thread-pre-split

358:                                              ; preds = %351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %353, ptr noundef nonnull %350)
          to label %thread-pre-split unwind label %340

thread-pre-split:                                 ; preds = %351, %349, %358, %330, %328, %337
  %storemerge = phi ptr [ %323, %337 ], [ %323, %328 ], [ %323, %330 ], [ %344, %358 ], [ %344, %349 ], [ %344, %351 ]
  store ptr %storemerge, ptr %283, align 8, !tbaa !145
  br label %359

359:                                              ; preds = %thread-pre-split, %293
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br i1 %.not.i.i138, label %364, label %_ZN11ast_manager7inc_refEP3ast.exit.i161

_ZN11ast_manager7inc_refEP3ast.exit.i161:         ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !147
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !147
  br label %364

364:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i161, %359
  %365 = load ptr, ptr %360, align 8, !tbaa !149
  %.not.i4.i162 = icmp eq ptr %365, null
  br i1 %.not.i4.i162, label %375, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %368 = load ptr, ptr %367, align 8, !tbaa !150
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !147
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !147
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %366
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %368, ptr noundef nonnull %365)
          to label %375 unwind label %340

.loopexit232:                                     ; preds = %397
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit.split-lp233:                            ; preds = %415
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %374

374:                                              ; preds = %.loopexit.split-lp233, %.loopexit232
  %lpad.phi236 = phi { ptr, i32 } [ %lpad.loopexit234, %.loopexit232 ], [ %lpad.loopexit.split-lp235, %.loopexit.split-lp233 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %585

375:                                              ; preds = %373, %364, %366
  store ptr %276, ptr %360, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %376 = load ptr, ptr %111, align 8, !tbaa !221
  store ptr null, ptr %7, align 8, !tbaa !145
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %376, ptr %377, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %379 = load i32, ptr %104, align 4, !tbaa !289
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %381 = load ptr, ptr %380, align 8, !tbaa !197
  %382 = icmp eq ptr %381, null
  br i1 %382, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %375
  %383 = getelementptr inbounds i8, ptr %381, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !191
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %381, i64 %385
  %387 = icmp ugt i32 %384, %379
  br i1 %387, label %.lr.ph.i.i169.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i169.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %388 = zext i32 %379 to i64
  %389 = getelementptr inbounds nuw ptr, ptr %381, i64 %388
  br label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %.lr.ph.i.i169.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i170 = phi ptr [ %398, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %389, %.lr.ph.i.i169.preheader ]
  %390 = load ptr, ptr %.06.i.i170, align 8, !tbaa !198
  %391 = load ptr, ptr %378, align 8, !tbaa !199
  %.not.i.i.i.i.i171 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i171, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %392

392:                                              ; preds = %.lr.ph.i.i169
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !147
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 4, !tbaa !147
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

397:                                              ; preds = %392
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %391, ptr noundef nonnull %390)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit232

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %397, %392, %.lr.ph.i.i169
  %398 = getelementptr inbounds nuw i8, ptr %.06.i.i170, i64 8
  %399 = icmp ult ptr %398, %386
  br i1 %399, label %.lr.ph.i.i169, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !200

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i172 = load ptr, ptr %380, align 8, !tbaa !197
  %.not.i.i173 = icmp eq ptr %.pre.i172, null
  br i1 %.not.i.i173, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %400 = phi ptr [ %.pre.i172, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %381, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %401 = getelementptr inbounds i8, ptr %400, i64 -4
  store i32 %379, ptr %401, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %375
  %402 = phi ptr [ %400, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %375 ]
  %403 = load ptr, ptr %283, align 8, !tbaa !145
  %.not.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %404

404:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !147
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %404, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %408 = icmp eq ptr %402, null
  br i1 %408, label %415, label %409

409:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %410 = getelementptr inbounds i8, ptr %402, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !191
  %412 = getelementptr inbounds i8, ptr %402, i64 -8
  %413 = load i32, ptr %412, align 4, !tbaa !191
  %414 = icmp eq i32 %411, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %409, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %.noexc175 unwind label %.loopexit.split-lp233

.noexc175:                                        ; preds = %415
  %.pre.i.i = load ptr, ptr %380, align 8, !tbaa !197
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !191
  br label %416

416:                                              ; preds = %.noexc175, %409
  %417 = phi i32 [ %.pre2.i.i, %.noexc175 ], [ %411, %409 ]
  %418 = phi ptr [ %.pre.i.i, %.noexc175 ], [ %402, %409 ]
  %419 = getelementptr inbounds i8, ptr %418, i64 -4
  %420 = zext i32 %417 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %418, i64 %420
  store ptr %403, ptr %421, align 8, !tbaa !198
  %422 = add i32 %417, 1
  store i32 %422, ptr %419, align 4, !tbaa !191
  %423 = load ptr, ptr %7, align 8, !tbaa !145
  %.not.i.i176 = icmp eq ptr %423, null
  br i1 %.not.i.i176, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %424

424:                                              ; preds = %416
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load i32, ptr %425, align 4, !tbaa !147
  %427 = add i32 %426, -1
  store i32 %427, ptr %425, align 4, !tbaa !147
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

429:                                              ; preds = %424
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %376, ptr noundef nonnull %423)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %430

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %416, %424, %429
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br i1 %.not.i.i138, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %433

433:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %434 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %435 = load i32, ptr %434, align 4, !tbaa !147
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 4, !tbaa !147
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

438:                                              ; preds = %433
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %276)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %439

439:                                              ; preds = %438
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #19
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %433, %438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %442 = load i32, ptr %104, align 4, !tbaa !289
  %443 = load ptr, ptr %102, align 8, !tbaa !151
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178

_ZN6vectorIP4exprLb0EjE3endEv.exit.i178:          ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %445 = getelementptr inbounds i8, ptr %443, i64 -4
  %446 = load i32, ptr %445, align 4, !tbaa !191
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw ptr, ptr %443, i64 %447
  %449 = icmp ugt i32 %446, %442
  br i1 %449, label %.lr.ph.i.i180.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179

.lr.ph.i.i180.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %450 = zext i32 %442 to i64
  %451 = getelementptr inbounds nuw ptr, ptr %443, i64 %450
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %.lr.ph.i.i180.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.06.i.i181 = phi ptr [ %460, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 ], [ %451, %.lr.ph.i.i180.preheader ]
  %452 = load ptr, ptr %.06.i.i181, align 8, !tbaa !176
  %453 = load ptr, ptr %101, align 8, !tbaa !195
  %.not.i.i.i.i.i182 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183, label %454

454:                                              ; preds = %.lr.ph.i.i180
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %456 = load i32, ptr %455, align 4, !tbaa !147
  %457 = add i32 %456, -1
  store i32 %457, ptr %455, align 4, !tbaa !147
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183

459:                                              ; preds = %454
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %453, ptr noundef nonnull %452)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183: ; preds = %459, %454, %.lr.ph.i.i180
  %460 = getelementptr inbounds nuw i8, ptr %.06.i.i181, i64 8
  %461 = icmp ult ptr %460, %448
  br i1 %461, label %.lr.ph.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, !llvm.loop !196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183
  %.pre.i185 = load ptr, ptr %102, align 8, !tbaa !151
  %.not.i.i186 = icmp eq ptr %.pre.i185, null
  br i1 %.not.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178
  %462 = phi ptr [ %.pre.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ %443, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 -4
  store i32 %442, ptr %463, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %464 = phi ptr [ %462, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184 ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ]
  %465 = load ptr, ptr %360, align 8, !tbaa !149
  %.not.i.i.i.i189 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %466

466:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !147
  %469 = add i32 %468, 1
  store i32 %469, ptr %467, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %466, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188
  %470 = icmp eq ptr %464, null
  br i1 %470, label %477, label %471

471:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %472 = getelementptr inbounds i8, ptr %464, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !191
  %474 = getelementptr inbounds i8, ptr %464, i64 -8
  %475 = load i32, ptr %474, align 4, !tbaa !191
  %476 = icmp eq i32 %473, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %471, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %477
  %.pre.i.i190 = load ptr, ptr %102, align 8, !tbaa !151
  %.phi.trans.insert.i.i191 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 -4
  %.pre2.i.i192 = load i32, ptr %.phi.trans.insert.i.i191, align 4, !tbaa !191
  br label %478

478:                                              ; preds = %.noexc193, %471
  %479 = phi i32 [ %.pre2.i.i192, %.noexc193 ], [ %473, %471 ]
  %480 = phi ptr [ %.pre.i.i190, %.noexc193 ], [ %464, %471 ]
  %481 = getelementptr inbounds i8, ptr %480, i64 -4
  %482 = zext i32 %479 to i64
  %483 = getelementptr inbounds nuw ptr, ptr %480, i64 %482
  store ptr %465, ptr %483, align 8, !tbaa !176
  %484 = add i32 %479, 1
  store i32 %484, ptr %481, align 4, !tbaa !191
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %486 = load ptr, ptr %485, align 8, !tbaa !151
  %487 = icmp eq ptr %486, null
  br i1 %487, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %488

488:                                              ; preds = %478
  %489 = getelementptr inbounds i8, ptr %486, i64 -4
  %490 = load i32, ptr %489, align 4, !tbaa !191
  %491 = sub i32 %490, %9
  store i32 %491, ptr %489, align 4, !tbaa !191
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %478, %488
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %493 = load ptr, ptr %492, align 8, !tbaa !152
  %494 = icmp eq ptr %493, null
  br i1 %494, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %495

495:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %496 = getelementptr inbounds i8, ptr %493, i64 -4
  %497 = load i32, ptr %496, align 4, !tbaa !191
  %498 = sub i32 %497, %9
  store i32 %498, ptr %496, align 4, !tbaa !191
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %495
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %499 unwind label %.loopexit.split-lp

499:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %500 = load ptr, ptr %360, align 8, !tbaa !149
  %501 = load i32, ptr %10, align 8
  %502 = and i32 %501, 1
  %.not231 = icmp eq i32 %502, 0
  br i1 %.not231, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %283, align 8, !tbaa !145
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef %500, ptr noundef %504)
          to label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exitthread-pre-split: ; preds = %503
  %.pr230 = load ptr, ptr %360, align 8, !tbaa !149
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit: ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exitthread-pre-split, %499
  %505 = phi ptr [ %.pr230, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exitthread-pre-split ], [ %500, %499 ]
  %.not.i4.i200 = icmp eq ptr %505, null
  br i1 %.not.i4.i200, label %514, label %506

506:                                              ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %508 = load ptr, ptr %507, align 8, !tbaa !150
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !147
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 4, !tbaa !147
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %506
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %508, ptr noundef nonnull %505)
          to label %514 unwind label %.loopexit.split-lp

514:                                              ; preds = %506, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit, %513
  store ptr null, ptr %360, align 8, !tbaa !149
  %515 = load ptr, ptr %283, align 8, !tbaa !145
  %.not.i4.i203 = icmp eq ptr %515, null
  br i1 %.not.i4.i203, label %524, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %518 = load ptr, ptr %517, align 8, !tbaa !146
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %520 = load i32, ptr %519, align 4, !tbaa !147
  %521 = add i32 %520, -1
  store i32 %521, ptr %519, align 4, !tbaa !147
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %516
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %518, ptr noundef nonnull %515)
          to label %._crit_edge269 unwind label %.loopexit.split-lp

._crit_edge269:                                   ; preds = %523
  %.pre270 = load ptr, ptr %360, align 8, !tbaa !149
  br label %524

524:                                              ; preds = %._crit_edge269, %516, %514
  %525 = phi ptr [ %.pre270, %._crit_edge269 ], [ null, %516 ], [ null, %514 ]
  store ptr null, ptr %283, align 8, !tbaa !145
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %527 = load ptr, ptr %526, align 8, !tbaa !190
  %528 = getelementptr inbounds i8, ptr %527, i64 -4
  %529 = load i32, ptr %528, align 4, !tbaa !191
  %530 = add i32 %529, -1
  store i32 %530, ptr %528, align 4, !tbaa !191
  %.not.i206 = icmp eq ptr %1, %525
  %531 = icmp eq i32 %530, 0
  %or.cond = select i1 %.not.i206, i1 true, i1 %531
  br i1 %or.cond, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %524
  %532 = add i32 %529, -2
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %527, i64 %533, i32 1
  %535 = load i32, ptr %534, align 8
  %536 = or i32 %535, 2
  store i32 %536, ptr %534, align 8
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %524
  %537 = load ptr, ptr %145, align 8, !tbaa !151
  %538 = icmp eq ptr %537, null
  br i1 %538, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit
  %539 = getelementptr inbounds i8, ptr %537, i64 -4
  %540 = load i32, ptr %539, align 4, !tbaa !191
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw ptr, ptr %537, i64 %541
  %.not.i207 = icmp eq i32 %540, 0
  br i1 %.not.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214, label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.06.i.i209 = phi ptr [ %551, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 ], [ %537, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %543 = load ptr, ptr %.06.i.i209, align 8, !tbaa !176
  %544 = load ptr, ptr %5, align 8, !tbaa !195
  %.not.i.i.i.i.i210 = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i.i210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211, label %545

545:                                              ; preds = %.lr.ph.i.i208
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !147
  %548 = add i32 %547, -1
  store i32 %548, ptr %546, align 4, !tbaa !147
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211

550:                                              ; preds = %545
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %544, ptr noundef nonnull %543)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211 unwind label %558

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211: ; preds = %550, %545, %.lr.ph.i.i208
  %551 = getelementptr inbounds nuw i8, ptr %.06.i.i209, i64 8
  %552 = icmp ult ptr %551, %542
  br i1 %552, label %.lr.ph.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, !llvm.loop !196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i211
  %.pre.i213 = load ptr, ptr %145, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %.pre.i213, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %553 = phi ptr [ %.pre.i213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212 ], [ %537, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %554 = getelementptr inbounds i8, ptr %553, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %554)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %555

555:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #19
  unreachable

558:                                              ; preds = %550
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %561 = load ptr, ptr %118, align 8, !tbaa !151
  %562 = icmp eq ptr %561, null
  br i1 %562, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %563 = getelementptr inbounds i8, ptr %561, i64 -4
  %564 = load i32, ptr %563, align 4, !tbaa !191
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw ptr, ptr %561, i64 %565
  %.not.i216 = icmp eq i32 %564, 0
  br i1 %.not.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224, label %.lr.ph.i.i217

.lr.ph.i.i217:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.06.i.i218 = phi ptr [ %575, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 ], [ %561, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %567 = load ptr, ptr %.06.i.i218, align 8, !tbaa !176
  %568 = load ptr, ptr %4, align 8, !tbaa !195
  %.not.i.i.i.i.i219 = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220, label %569

569:                                              ; preds = %.lr.ph.i.i217
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %571 = load i32, ptr %570, align 4, !tbaa !147
  %572 = add i32 %571, -1
  store i32 %572, ptr %570, align 4, !tbaa !147
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220

574:                                              ; preds = %569
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %568, ptr noundef nonnull %567)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220 unwind label %582

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220: ; preds = %574, %569, %.lr.ph.i.i217
  %575 = getelementptr inbounds nuw i8, ptr %.06.i.i218, i64 8
  %576 = icmp ult ptr %575, %566
  br i1 %576, label %.lr.ph.i.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, !llvm.loop !196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220
  %.pre.i222 = load ptr, ptr %118, align 8, !tbaa !151
  %.not.i.i.i223 = icmp eq ptr %.pre.i222, null
  br i1 %.not.i.i.i223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215
  %577 = phi ptr [ %.pre.i222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221 ], [ %561, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i215 ]
  %578 = getelementptr inbounds i8, ptr %577, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %578)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225 unwind label %579

579:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #19
  unreachable

582:                                              ; preds = %574
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %.loopexit243

.loopexit243:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit225
  ret void

585:                                              ; preds = %374, %340
  %.pn = phi { ptr, i32 } [ %lpad.phi236, %374 ], [ %341, %340 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %586

586:                                              ; preds = %585, %338
  %.pn.pn = phi { ptr, i32 } [ %.pn, %585 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %.body

.body:                                            ; preds = %586, %268, %270, %218, %220, %.loopexit.split-lp, %.loopexit, %.loopexit.split-lp238, %.loopexit237, %168
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn, %586 ], [ %221, %220 ], [ %219, %218 ], [ %271, %270 ], [ %269, %268 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit239, %.loopexit237 ], [ %lpad.loopexit.split-lp240, %.loopexit.split-lp238 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20elim_term_ite_tactic6rw_cfg18max_steps_exceededEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %11 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %35

12:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %10, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !82
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  store ptr %15, ptr %13, align 8, !tbaa !25
  %23 = load i64, ptr %16, align 8, !tbaa !24
  store i64 %23, ptr %14, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = phi i64 [ %20, %18 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %24, ptr %26, align 8, !tbaa !30
  store ptr %16, ptr %3, align 8, !tbaa !25
  store i64 0, ptr %25, align 8, !tbaa !30
  store i8 0, ptr %16, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #22
          to label %39 unwind label %27

27:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %31 = load i64, ptr %25, align 8, !tbaa !30
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %16, align 8, !tbaa !24
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %38

35:                                               ; preds = %9
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @__cxa_free_exception(ptr %10) #18
  br label %38

37:                                               ; preds = %2
  ret i1 false

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %35
  %.pn9 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %36, %35 ]
  resume { ptr, i32 } %.pn9

39:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !301
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !147
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !147
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !191
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !176
  %10 = load ptr, ptr %0, align 8, !tbaa !195
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !147
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !147
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !151
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
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable
}

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !152
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !152
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !191
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !82
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !25
  %34 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %34, ptr %25, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !30
  store ptr %27, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %36, align 8, !tbaa !30
  store i8 0, ptr %27, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !30
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !24
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !152
  store i32 %15, ptr %51, align 4, !tbaa !191
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = load i32, ptr %12, align 4, !tbaa !147
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55: ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !191
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !191
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i56 = load ptr, ptr %15, align 8, !tbaa !151
  %.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre2.i.i58 = load i32, ptr %.phi.trans.insert.i.i57, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i58, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i56, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %1, ptr %29, align 8, !tbaa !176
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !191
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit69

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !147
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
    i16 2, label %_ZNK12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !226
  %.not6.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread: ; preds = %37, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !192
  %45 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %44, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %_ZNK12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !147
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !147
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !151
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !191
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !191
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

58:                                               ; preds = %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i.i62 = load ptr, ptr %49, align 8, !tbaa !151
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %52, %58
  %59 = phi i32 [ %.pre2.i.i64, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i.i62, %58 ], [ %50, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  store ptr %45, ptr %63, align 8, !tbaa !176
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !191
  %.not.i66 = icmp eq ptr %1, %45
  br i1 %.not.i66, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit69, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !190
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit69, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67: ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !191
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit69, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67
  %72 = add i32 %70, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %67, i64 %73, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 8
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit69

.critedge:                                        ; preds = %37, %40, %31, %_ZNK12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread
  %77 = phi i1 [ true, %_ZNK12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread ], [ false, %31 ], [ false, %40 ], [ false, %37 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i32, ptr %78, align 4
  %trunc90 = trunc i32 %79 to i16
  switch i16 %trunc90, label %177 [
    i16 0, label %80
    i16 1, label %146
    i16 2, label %147
  ]

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !226
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %144

84:                                               ; preds = %80
  %85 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br i1 %85, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit69, label %86

86:                                               ; preds = %84
  %87 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br i1 %87, label %126, label %88

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %6) #18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !221
  %91 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %90, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(56) %91)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !232
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load i32, ptr %94, align 8, !tbaa !233
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %93, i64 %96
  %.not1.i.i.i = icmp eq i32 %95, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %88, %99
  %.sroa.0.0.i = phi ptr [ %100, %99 ], [ %93, %88 ]
  %98 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !234
  %switch.i.i.i = icmp ult ptr %98, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %99, label %.loopexit

99:                                               ; preds = %.lr.ph.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %100, %97
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !236

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %88
  %.sroa.0.1.i = phi ptr [ %93, %88 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not9192 = icmp eq ptr %.sroa.0.1.i, %97
  br i1 %.not9192, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %103

._crit_edge:                                      ; preds = %99, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr %1, ptr %5, align 8, !tbaa !176
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %112 unwind label %121

103:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.084.093 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.084.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %104 = load ptr, ptr %.sroa.084.093, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %104, ptr %4, align 8, !tbaa !176
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %101, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %110

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.084.093, i64 8
  %.not1.i.i = icmp eq ptr %106, %97
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %105, %108
  %.sroa.084.1 = phi ptr [ %109, %108 ], [ %106, %105 ]
  %107 = load ptr, ptr %.sroa.084.1, align 8, !tbaa !234
  %switch.i.i = icmp ult ptr %107, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %108, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

108:                                              ; preds = %.lr.ph.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.084.1, i64 8
  %.not.i.i79 = icmp eq ptr %109, %97
  br i1 %.not.i.i79, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !236

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %108, %105
  %.sroa.084.2 = phi ptr [ %106, %105 ], [ %.sroa.084.1, %.lr.ph.i.i ], [ %109, %108 ]
  %.not91 = icmp eq ptr %.sroa.084.2, %97
  br i1 %.not91, label %._crit_edge, label %103

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %125

112:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %113 = load ptr, ptr %89, align 8, !tbaa !221
  store ptr null, ptr %7, align 8, !tbaa !149
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %116 = load ptr, ptr %115, align 8, !tbaa !149
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %118 unwind label %123

118:                                              ; preds = %112
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %120 unwind label %123

120:                                              ; preds = %118
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %6) #18
  br label %126

121:                                              ; preds = %._crit_edge
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %118, %112
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %125

125:                                              ; preds = %110, %123, %121
  %.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ], [ %111, %110 ]
  call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn.pn.pn

126:                                              ; preds = %120, %86
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %128 = load ptr, ptr %127, align 8, !tbaa !149
  %.not.i80 = icmp eq ptr %1, %128
  br i1 %.not.i80, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit83, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !190
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit83, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81: ; preds = %129
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !191
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit83, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81
  %136 = add i32 %134, -1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %131, i64 %137, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 8
  %.pre = load ptr, ptr %127, align 8, !tbaa !149
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit83

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit83: ; preds = %126, %129, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82
  %141 = phi ptr [ %128, %126 ], [ %128, %129 ], [ %128, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i81 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i82 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef %141)
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit69

144:                                              ; preds = %80
  %.not49 = icmp eq i32 %2, 3
  %145 = add i32 %2, -1
  %spec.select = select i1 %.not49, i32 3, i32 %145
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %77, i32 noundef %spec.select)
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit69

146:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit69

147:                                              ; preds = %.critedge
  %.not48 = icmp eq i32 %2, 3
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !151
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !191
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %152, %147
  %.0.i.i.i.i = phi i32 [ %154, %152 ], [ 0, %147 ]
  %155 = load ptr, ptr %148, align 8, !tbaa !190
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !191
  %160 = getelementptr inbounds i8, ptr %155, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !191
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit

163:                                              ; preds = %157, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  %.pre.i.i.i = load ptr, ptr %148, align 8, !tbaa !190
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !191
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit: ; preds = %157, %163
  %164 = phi i32 [ %.pre2.i.i.i, %163 ], [ %159, %157 ]
  %165 = phi ptr [ %.pre.i.i.i, %163 ], [ %155, %157 ]
  %166 = zext i1 %77 to i32
  %167 = shl i32 %2, 4
  %168 = add i32 %167, 48
  %169 = and i32 %168, 48
  %.masked.i.i.i = select i1 %.not48, i32 48, i32 %169
  %170 = or disjoint i32 %.masked.i.i.i, %166
  %171 = zext i32 %164 to i64
  %172 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %165, i64 %171
  store ptr %1, ptr %172, align 8, !tbaa !176
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 %170, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !191
  %173 = load ptr, ptr %148, align 8, !tbaa !190
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !191
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !191
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit69

177:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 226, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit69

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit69: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67, %65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit83, %144, %146, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit, %177, %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59 ], [ true, %177 ], [ false, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit ], [ true, %146 ], [ true, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit83 ], [ false, %144 ], [ true, %84 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %65 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i67 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i68 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit
  %14 = phi ptr [ %7, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %112, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !191
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %18

18:                                               ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %19 = load ptr, ptr %9, align 8, !tbaa !221
  %20 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %19)
  br i1 %20, label %56, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %10, align 1, !tbaa !222, !range !203, !noundef !204
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %56

24:                                               ; preds = %21
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %25 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %26 = load ptr, ptr %9, align 8, !tbaa !221
  %27 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %28 unwind label %.thread

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %53

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %25, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !82
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  store ptr %32, ptr %30, align 8, !tbaa !25
  %40 = load i64, ptr %33, align 8, !tbaa !24
  store i64 %40, ptr %31, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %41 = phi i64 [ %37, %35 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %41, ptr %43, align 8, !tbaa !30
  store ptr %33, ptr %4, align 8, !tbaa !25
  store i64 0, ptr %42, align 8, !tbaa !30
  store i8 0, ptr %33, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %25, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %153 unwind label %45

.thread:                                          ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %55

45:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = icmp eq ptr %47, %33
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %49 = load i64, ptr %42, align 8, !tbaa !30
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %.thread35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %51 = load i64, ptr %33, align 8, !tbaa !24
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #20
  br label %.thread35

.thread35:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %152

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  br label %55

55:                                               ; preds = %53, %.thread
  %.pn.pn34 = phi { ptr, i32 } [ %44, %.thread ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @__cxa_free_exception(ptr %25) #18
  br label %152

56:                                               ; preds = %21, %18
  %57 = load ptr, ptr %6, align 8, !tbaa !190
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !191
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %56, %59
  %.0.i.i = phi i64 [ %63, %59 ], [ 4294967295, %56 ]
  %64 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %57, i64 %.0.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !237
  %66 = load i32, ptr %11, align 8, !tbaa !225
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 8, !tbaa !225
  tail call void @_ZNK12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -51
  %or.cond.not = icmp eq i32 %70, 1
  br i1 %or.cond.not, label %71, label %.critedge

71:                                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %72 = load ptr, ptr %12, align 8, !tbaa !192
  %73 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %72, ptr noundef %65, i32 noundef 0)
  %.not27 = icmp eq ptr %73, null
  br i1 %.not27, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !147
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !147
  %77 = load ptr, ptr %13, align 8, !tbaa !151
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !191
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !191
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

85:                                               ; preds = %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !151
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %79, %85
  %86 = phi i32 [ %.pre2.i.i, %85 ], [ %81, %79 ]
  %87 = phi ptr [ %.pre.i.i, %85 ], [ %77, %79 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  store ptr %73, ptr %90, align 8, !tbaa !176
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !191
  %92 = load ptr, ptr %6, align 8, !tbaa !190
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !191
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !191
  %.not.i = icmp eq ptr %65, %73
  %96 = icmp eq i32 %95, 0
  %or.cond38 = select i1 %.not.i, i1 true, i1 %96
  br i1 %or.cond38, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %97 = add i32 %94, -2
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %92, i64 %98, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 8
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit

.critedge:                                        ; preds = %71, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %103 = load i32, ptr %102, align 4
  %trunc = trunc i32 %103 to i16
  switch i16 %trunc, label %111 [
    i16 0, label %104
    i16 2, label %105
    i16 1, label %106
  ]

104:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit

105:                                              ; preds = %.critedge
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit

106:                                              ; preds = %.critedge
  %107 = load ptr, ptr %6, align 8, !tbaa !190
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !191
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !191
  tail call void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %65)
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit

111:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 793, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %104, %105, %106, %111
  %112 = load ptr, ptr %6, align 8, !tbaa !190
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit, %3
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !151
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %118

118:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !191
  %121 = add i32 %120, -1
  %122 = zext i32 %121 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %118
  %.0.i.i.i = phi i64 [ %122, %118 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread ]
  %123 = getelementptr inbounds nuw ptr, ptr %116, i64 %.0.i.i.i
  %124 = load ptr, ptr %123, align 8, !tbaa !176
  %.not.i28 = icmp eq ptr %124, null
  br i1 %.not.i28, label %128, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !147
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !147
  br label %128

128:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %129 = load ptr, ptr %1, align 8, !tbaa !149
  %.not.i4.i = icmp eq ptr %129, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !150
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !147
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !147
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %129)
  %.pre39 = load ptr, ptr %115, align 8, !tbaa !151, !nonnull !204, !noundef !204
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %130, %128, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %137 = phi ptr [ %.pre39, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %116, %128 ], [ %116, %130 ]
  store ptr %124, ptr %1, align 8, !tbaa !149
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !191
  %140 = add i32 %139, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %137, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !176
  %144 = getelementptr inbounds i8, ptr %137, i64 -4
  store i32 %140, ptr %144, align 4, !tbaa !191
  %145 = load ptr, ptr %114, align 8, !tbaa !195
  %.not.i.i.i.i30 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %146

146:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !147
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !147
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

151:                                              ; preds = %146
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %143)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %146, %151
  ret void

152:                                              ; preds = %.thread35, %55
  %.pn.pn33 = phi { ptr, i32 } [ %.pn.pn34, %55 ], [ %46, %.thread35 ]
  resume { ptr, i32 } %.pn.pn33

153:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %3, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !147
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !147
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %13

13:                                               ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %14 = phi ptr [ %1, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ %97, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit ]
  %.09 = phi i1 [ false, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ true, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit ]
  %15 = load ptr, ptr %10, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !239
  %18 = invoke noundef i32 @_ZN20elim_term_ite_tactic6rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS3_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %13
  switch i32 %18, label %96 [
    i32 5, label %21
    i32 4, label %51
  ]

.loopexit:                                        ; preds = %13, %114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %34, %50, %67, %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %lpad.phi

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !147
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !147
  br i1 %.09, label %41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !151
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !191
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !191
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

34:                                               ; preds = %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %34
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !151
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %28, %.noexc
  %35 = phi i32 [ %.pre2.i.i, %.noexc ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i.i, %.noexc ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr %14, ptr %39, align 8, !tbaa !176
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !191
  br label %.loopexit31

41:                                               ; preds = %21
  %42 = load ptr, ptr %11, align 8, !tbaa !149
  %.not.i4.i = icmp eq ptr %42, null
  br i1 %.not.i4.i, label %.thread, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %45 = load ptr, ptr %44, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !147
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !147
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %42)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %43, %41, %50
  store ptr %14, ptr %11, align 8, !tbaa !149
  br label %52

51:                                               ; preds = %19
  %.pr = load ptr, ptr %11, align 8, !tbaa !149
  %.not.i.i.i.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13, label %52

52:                                               ; preds = %.thread, %51
  %53 = phi ptr [ %14, %.thread ], [ %.pr, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !147
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13: ; preds = %52, %51
  %57 = phi ptr [ %53, %52 ], [ null, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !151
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !191
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !191
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %67
  %.pre.i.i14 = load ptr, ptr %58, align 8, !tbaa !151
  %.phi.trans.insert.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i14, i64 -4
  %.pre2.i.i16 = load i32, ptr %.phi.trans.insert.i.i15, align 4, !tbaa !191
  br label %68

68:                                               ; preds = %.noexc17, %61
  %69 = phi i32 [ %.pre2.i.i16, %.noexc17 ], [ %63, %61 ]
  %70 = phi ptr [ %.pre.i.i14, %.noexc17 ], [ %59, %61 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  store ptr %57, ptr %73, align 8, !tbaa !176
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !191
  %75 = load ptr, ptr %11, align 8, !tbaa !149
  %.not.i4.i19 = icmp eq ptr %75, null
  br i1 %.not.i4.i19, label %84, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %78 = load ptr, ptr %77, align 8, !tbaa !150
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !147
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !147
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %75)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %76, %68, %83
  store ptr null, ptr %11, align 8, !tbaa !149
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !190
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit31, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !191
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit31, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %91 = add i32 %89, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %86, i64 %92, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 8
  br label %.loopexit31

96:                                               ; preds = %19
  %97 = load ptr, ptr %11, align 8, !tbaa !149
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.loopexit31

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !226
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.loopexit31

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !147
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !147
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !147
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !147
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit

114:                                              ; preds = %106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %14)
          to label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit unwind label %.loopexit

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %106, %114
  store ptr %97, ptr %3, align 8, !tbaa !145
  br label %13

.loopexit31:                                      ; preds = %96, %102, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.1.ph = phi i1 [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i ], [ true, %84 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ false, %102 ], [ false, %96 ]
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !147
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !147
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

119:                                              ; preds = %.loopexit31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %14)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.loopexit31, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i1 %.1.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !191
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %12 = xor i32 %5, -1
  %13 = add i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !176
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
  %24 = and i8 %23, 1
  %.not54 = icmp eq i8 %24, 0
  br i1 %.not54, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29:           ; preds = %17, %_Z9is_groundPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %14
  %28 = load i32, ptr %27, align 4, !tbaa !191
  %.not24 = icmp eq i32 %28, %10
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29
  %29 = sub i32 %10, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !192
  %32 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %16, i32 noundef %29)
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !147
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !147
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !151
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !191
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !191
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i34 = load ptr, ptr %36, align 8, !tbaa !151
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i36, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i34, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !176
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !191
  br label %84

52:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !221
  store ptr null, ptr %3, align 8, !tbaa !149
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %56, ptr noundef nonnull %16, i32 noundef 0, i32 noundef %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %63

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %3, align 8, !tbaa !149
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !149
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %16, i32 noundef %29, ptr noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %84

63:                                               ; preds = %52, %60, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, %_Z9is_groundPK4expr.exit
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !147
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !147
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !151
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !191
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !191
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

77:                                               ; preds = %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.pre.i.i40 = load ptr, ptr %68, align 8, !tbaa !151
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43: ; preds = %71, %77
  %78 = phi i32 [ %.pre2.i.i42, %77 ], [ %73, %71 ]
  %79 = phi ptr [ %.pre.i.i40, %77 ], [ %69, %71 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  store ptr %16, ptr %82, align 8, !tbaa !176
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !191
  br label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37, %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit43
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !190
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit46, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44: ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !191
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit46, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44
  %91 = add i32 %89, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %86, i64 %92, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 8
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48: ; preds = %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !147
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !147
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !151
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !191
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !191
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

108:                                              ; preds = %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i48
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %.pre.i.i49 = load ptr, ptr %99, align 8, !tbaa !151
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52: ; preds = %102, %108
  %109 = phi i32 [ %.pre2.i.i51, %108 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre.i.i49, %108 ], [ %100, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  store ptr %1, ptr %113, align 8, !tbaa !176
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !191
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit46

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit46: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i45, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i44, %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.42, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable225 [
    i32 0, label %10
    i32 1, label %247
    i32 2, label %336
    i32 3, label %480
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %20, %10
  %15 = load i32, ptr %6, align 8
  %16 = lshr i32 %15, 6
  %17 = icmp ult i32 %16, %12
  br i1 %17, label %18, label %_ZNK9func_decl14is_associativeEv.exit.thread

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %19, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit163, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 8
  %22 = lshr i32 %21, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !176
  %26 = and i32 %21, -64
  %27 = add i32 %26, 64
  %28 = and i32 %21, 63
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %6, align 8
  %30 = lshr i32 %21, 4
  %31 = and i32 %30, 3
  %32 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %25, i32 noundef %31)
  br i1 %32, label %14, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit163, !llvm.loop !305

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !239
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !151
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %39

39:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !191
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread, %39
  %.0.i.i = phi i32 [ %41, %39 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !289
  %44 = sub i32 %.0.i.i, %43
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %37, i64 %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !221
  store ptr null, ptr %4, align 8, !tbaa !145
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %54 = invoke noundef i32 @_ZN20elim_term_ite_tactic6rw_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS3_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull %34, i32 noundef %44, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %55 unwind label %.loopexit.split-lp214

55:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not = icmp eq i32 %54, 5
  br i1 %.not, label %169, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %42, align 4, !tbaa !289
  %58 = load ptr, ptr %36, align 8, !tbaa !151
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %56
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !191
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %62
  %64 = icmp ugt i32 %61, %57
  br i1 %64, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %65 = zext i32 %57 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %58, i64 %65
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %66, %.lr.ph.i.i.preheader ]
  %67 = load ptr, ptr %.06.i.i, align 8, !tbaa !176
  %68 = load ptr, ptr %35, align 8, !tbaa !195
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !147
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !147
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

74:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit213

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %74, %69, %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %76 = icmp ult ptr %75, %63
  br i1 %76, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %77 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %58, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  store i32 %57, ptr %78, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %56
  %79 = phi ptr [ %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %56 ]
  %80 = load ptr, ptr %52, align 8, !tbaa !149
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !147
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %85 = icmp eq ptr %79, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %87 = getelementptr inbounds i8, ptr %79, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !191
  %89 = getelementptr inbounds i8, ptr %79, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !191
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc93 unwind label %.loopexit.split-lp214

.noexc93:                                         ; preds = %92
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !151
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !191
  br label %93

93:                                               ; preds = %.noexc93, %86
  %94 = phi i32 [ %.pre2.i.i, %.noexc93 ], [ %88, %86 ]
  %95 = phi ptr [ %.pre.i.i, %.noexc93 ], [ %79, %86 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  store ptr %80, ptr %98, align 8, !tbaa !176
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !191
  %100 = icmp eq i32 %54, 4
  %101 = load i32, ptr %6, align 8
  br i1 %100, label %102, label %126

102:                                              ; preds = %93
  %103 = and i32 %101, 1
  %.not211 = icmp eq i32 %103, 0
  br i1 %.not211, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i95, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %52, align 8, !tbaa !149
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %105)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i95 unwind label %.loopexit.split-lp214

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i95: ; preds = %104, %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !190
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !191
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !191
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit97, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i96

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i96: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i95
  %112 = add i32 %109, -2
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %107, i64 %113, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = or i32 %115, 2
  store i32 %116, ptr %114, align 8
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit97

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit97: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i96, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i95
  %117 = load ptr, ptr %52, align 8, !tbaa !149
  %.not.i4.i = icmp eq ptr %117, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split, label %118

118:                                              ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit97
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %120 = load ptr, ptr %119, align 8, !tbaa !150
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !147
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !147
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split

125:                                              ; preds = %118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %117)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split unwind label %.loopexit.split-lp214

.loopexit213:                                     ; preds = %74
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %246

.loopexit.split-lp214:                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %92, %104, %125
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %246

126:                                              ; preds = %93
  %127 = and i32 %101, -13
  %128 = or disjoint i32 %127, 4
  store i32 %128, ptr %6, align 8
  %.not86 = icmp eq i32 %54, 3
  %129 = add i32 %54, 1
  %spec.select = select i1 %.not86, i32 3, i32 %129
  %130 = load ptr, ptr %52, align 8, !tbaa !149
  %131 = invoke noundef zeroext i1 @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %130, i32 noundef %spec.select)
          to label %132 unwind label %166

132:                                              ; preds = %126
  br i1 %131, label %133, label %.invoke

133:                                              ; preds = %132
  %134 = load ptr, ptr %36, align 8, !tbaa !151
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !191
  %139 = add i32 %138, -1
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %136, %133
  %.0.i.i.i = phi i64 [ %140, %136 ], [ 4294967295, %133 ]
  %142 = getelementptr inbounds nuw ptr, ptr %134, i64 %.0.i.i.i
  %143 = load ptr, ptr %142, align 8, !tbaa !176
  %144 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %143)
          to label %145 unwind label %166

145:                                              ; preds = %141
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %146 unwind label %166

146:                                              ; preds = %145
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %147 unwind label %166

147:                                              ; preds = %146
  %148 = load ptr, ptr %52, align 8, !tbaa !149
  %149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %148)
          to label %150 unwind label %166

150:                                              ; preds = %147
  %151 = load i32, ptr %6, align 8
  %152 = and i32 %151, 1
  %.not210 = icmp eq i32 %152, 0
  br i1 %.not210, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i101, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %52, align 8, !tbaa !149
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %154)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i101 unwind label %166

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i101: ; preds = %153, %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !190
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !191
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !191
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.invoke, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i102

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i102: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i101
  %161 = add i32 %158, -2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %156, i64 %162, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = or i32 %164, 2
  store i32 %165, ptr %163, align 8
  br label %.invoke

166:                                              ; preds = %.invoke, %153, %147, %146, %145, %141, %126
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %246

.invoke:                                          ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i101, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i102, %132
  %168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef null)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %166

.loopexit:                                        ; preds = %195
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %246

.loopexit.split-lp:                               ; preds = %.invoke226, %172, %213, %223, %245
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %246

169:                                              ; preds = %55
  %170 = load i32, ptr %6, align 8
  %171 = and i32 %170, 2
  %.not83 = icmp eq i32 %171, 0
  br i1 %.not83, label %.invoke226, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %47, align 8, !tbaa !221
  %174 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %34, i32 noundef %44, ptr noundef %46)
          to label %.invoke226 unwind label %.loopexit.split-lp

.invoke226:                                       ; preds = %169, %172
  %175 = phi ptr [ %174, %172 ], [ %1, %169 ]
  %176 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %175)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %.invoke226
  %178 = load i32, ptr %42, align 4, !tbaa !289
  %179 = load ptr, ptr %36, align 8, !tbaa !151
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit122, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i112

_ZN6vectorIP4exprLb0EjE3endEv.exit.i112:          ; preds = %177
  %181 = getelementptr inbounds i8, ptr %179, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !191
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %179, i64 %183
  %185 = icmp ugt i32 %182, %178
  br i1 %185, label %.lr.ph.i.i114.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i113

.lr.ph.i.i114.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i112
  %186 = zext i32 %178 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %179, i64 %186
  br label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %.lr.ph.i.i114.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117
  %.06.i.i115 = phi ptr [ %196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117 ], [ %187, %.lr.ph.i.i114.preheader ]
  %188 = load ptr, ptr %.06.i.i115, align 8, !tbaa !176
  %189 = load ptr, ptr %35, align 8, !tbaa !195
  %.not.i.i.i.i.i116 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117, label %190

190:                                              ; preds = %.lr.ph.i.i114
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !147
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !147
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117

195:                                              ; preds = %190
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull %188)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117: ; preds = %195, %190, %.lr.ph.i.i114
  %196 = getelementptr inbounds nuw i8, ptr %.06.i.i115, i64 8
  %197 = icmp ult ptr %196, %184
  br i1 %197, label %.lr.ph.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i118, !llvm.loop !196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i118: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117
  %.pre.i119 = load ptr, ptr %36, align 8, !tbaa !151
  %.not.i.i120 = icmp eq ptr %.pre.i119, null
  br i1 %.not.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i113: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i118, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i112
  %198 = phi ptr [ %.pre.i119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i118 ], [ %179, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i112 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  store i32 %178, ptr %199, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit122: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i118, %177
  %200 = phi ptr [ %198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i113 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i118 ], [ null, %177 ]
  %201 = load ptr, ptr %52, align 8, !tbaa !149
  %.not.i.i.i.i123 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124, label %202

202:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit122
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !147
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124: ; preds = %202, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit122
  %206 = icmp eq ptr %200, null
  br i1 %206, label %213, label %207

207:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124
  %208 = getelementptr inbounds i8, ptr %200, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !191
  %210 = getelementptr inbounds i8, ptr %200, i64 -8
  %211 = load i32, ptr %210, align 4, !tbaa !191
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %207, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc128 unwind label %.loopexit.split-lp

.noexc128:                                        ; preds = %213
  %.pre.i.i125 = load ptr, ptr %36, align 8, !tbaa !151
  %.phi.trans.insert.i.i126 = getelementptr inbounds i8, ptr %.pre.i.i125, i64 -4
  %.pre2.i.i127 = load i32, ptr %.phi.trans.insert.i.i126, align 4, !tbaa !191
  br label %214

214:                                              ; preds = %.noexc128, %207
  %215 = phi i32 [ %.pre2.i.i127, %.noexc128 ], [ %209, %207 ]
  %216 = phi ptr [ %.pre.i.i125, %.noexc128 ], [ %200, %207 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -4
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %216, i64 %218
  store ptr %201, ptr %219, align 8, !tbaa !176
  %220 = add i32 %215, 1
  store i32 %220, ptr %217, align 4, !tbaa !191
  %221 = load i32, ptr %6, align 8
  %222 = and i32 %221, 1
  %.not212 = icmp eq i32 %222, 0
  br i1 %.not212, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit131, label %223

223:                                              ; preds = %214
  %224 = load ptr, ptr %52, align 8, !tbaa !149
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %224)
          to label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit131 unwind label %.loopexit.split-lp

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit131: ; preds = %214, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !190
  %227 = getelementptr inbounds i8, ptr %226, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !191
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !tbaa !191
  %230 = load ptr, ptr %52, align 8, !tbaa !149
  %.not.i132 = icmp eq ptr %1, %230
  %231 = icmp eq i32 %229, 0
  %or.cond = select i1 %.not.i132, i1 true, i1 %231
  br i1 %or.cond, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit131
  %232 = add i32 %228, -2
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %226, i64 %233, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = or i32 %235, 2
  store i32 %236, ptr %234, align 8
  %.pr = load ptr, ptr %52, align 8, !tbaa !149
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit131
  %237 = phi ptr [ %.pr, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ %230, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit131 ]
  %.not.i4.i133 = icmp eq ptr %237, null
  br i1 %.not.i4.i133, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split, label %238

238:                                              ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %240 = load ptr, ptr %239, align 8, !tbaa !150
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !147
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4, !tbaa !147
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split

245:                                              ; preds = %238
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %240, ptr noundef nonnull %237)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split: ; preds = %238, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit, %245, %118, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit97, %125
  store ptr null, ptr %52, align 8, !tbaa !149
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.sink.split, %.invoke
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit163

246:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit213, %.loopexit.split-lp214, %166
  %.pn87 = phi { ptr, i32 } [ %167, %166 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %481

247:                                              ; preds = %3
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %250 = load ptr, ptr %249, align 8, !tbaa !151
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit138, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %250, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !191
  %255 = add i32 %254, -1
  %256 = zext i32 %255 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit138

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit138: ; preds = %247, %252
  %.0.i.i.i137 = phi i64 [ %256, %252 ], [ 4294967295, %247 ]
  %257 = getelementptr inbounds nuw ptr, ptr %250, i64 %.0.i.i.i137
  %258 = load ptr, ptr %257, align 8, !tbaa !176
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i139 = icmp eq ptr %258, null
  br i1 %.not.i139, label %263, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit138
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !147
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !147
  br label %263

263:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit138
  %264 = load ptr, ptr %259, align 8, !tbaa !149
  %.not.i4.i140 = icmp eq ptr %264, null
  br i1 %.not.i4.i140, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %267 = load ptr, ptr %266, align 8, !tbaa !150
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !147
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !147
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141:   ; preds = %265
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %267, ptr noundef nonnull %264)
  %.pre = load ptr, ptr %249, align 8, !tbaa !151, !nonnull !204, !noundef !204
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %265, %263, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141
  %272 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141 ], [ %250, %263 ], [ %250, %265 ]
  store ptr %258, ptr %259, align 8, !tbaa !149
  %273 = getelementptr inbounds i8, ptr %272, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !191
  %275 = add i32 %274, -1
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %272, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !176
  %279 = getelementptr inbounds i8, ptr %272, i64 -4
  store i32 %275, ptr %279, align 4, !tbaa !191
  %280 = load ptr, ptr %248, align 8, !tbaa !195
  %.not.i.i.i.i143 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %281

281:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !147
  %284 = add i32 %283, -1
  store i32 %284, ptr %282, align 4, !tbaa !147
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %281
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %280, ptr noundef nonnull %278)
  %.pre223 = load ptr, ptr %249, align 8, !tbaa !151, !nonnull !204, !noundef !204
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %281, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %286 = phi ptr [ %.pre223, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %272, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %272, %281 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 -4
  %288 = load i32, ptr %287, align 4, !tbaa !191
  %289 = add i32 %288, -1
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %286, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !176
  %293 = getelementptr inbounds i8, ptr %286, i64 -4
  store i32 %289, ptr %293, align 4, !tbaa !191
  %294 = load ptr, ptr %248, align 8, !tbaa !195
  %.not.i.i.i.i149 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit153, label %295

295:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !147
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !147
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit153

300:                                              ; preds = %295
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef nonnull %292)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit153: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %295, %300
  %301 = load ptr, ptr %259, align 8, !tbaa !149
  %.not.i.i.i.i154 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155, label %302

302:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit153
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !147
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155: ; preds = %302, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit153
  %306 = load ptr, ptr %249, align 8, !tbaa !151
  %307 = icmp eq ptr %306, null
  br i1 %307, label %314, label %308

308:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155
  %309 = getelementptr inbounds i8, ptr %306, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !191
  %311 = getelementptr inbounds i8, ptr %306, i64 -8
  %312 = load i32, ptr %311, align 4, !tbaa !191
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159

314:                                              ; preds = %308, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
  %.pre.i.i156 = load ptr, ptr %249, align 8, !tbaa !151
  %.phi.trans.insert.i.i157 = getelementptr inbounds i8, ptr %.pre.i.i156, i64 -4
  %.pre2.i.i158 = load i32, ptr %.phi.trans.insert.i.i157, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159: ; preds = %308, %314
  %315 = phi i32 [ %.pre2.i.i158, %314 ], [ %310, %308 ]
  %316 = phi ptr [ %.pre.i.i156, %314 ], [ %306, %308 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 -4
  %318 = zext i32 %315 to i64
  %319 = getelementptr inbounds nuw ptr, ptr %316, i64 %318
  store ptr %301, ptr %319, align 8, !tbaa !176
  %320 = add i32 %315, 1
  store i32 %320, ptr %317, align 4, !tbaa !191
  %321 = load i32, ptr %6, align 8
  %322 = and i32 %321, 1
  %.not209 = icmp eq i32 %322, 0
  br i1 %.not209, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i161, label %323

323:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159
  %324 = load ptr, ptr %259, align 8, !tbaa !149
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %324)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i161

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i161: ; preds = %323, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %326 = load ptr, ptr %325, align 8, !tbaa !190
  %327 = getelementptr inbounds i8, ptr %326, i64 -4
  %328 = load i32, ptr %327, align 4, !tbaa !191
  %329 = add i32 %328, -1
  store i32 %329, ptr %327, align 4, !tbaa !191
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit163, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i162

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i162: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i161
  %331 = add i32 %328, -2
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %326, i64 %332, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = or i32 %334, 2
  store i32 %335, ptr %333, align 8
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit163

336:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !221
  store ptr null, ptr %5, align 8, !tbaa !149
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %338, ptr %339, align 8, !tbaa !11
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %341 = load i32, ptr %340, align 8, !tbaa !226
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %343 = load ptr, ptr %342, align 8, !tbaa !151
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %345

345:                                              ; preds = %336
  %346 = getelementptr inbounds i8, ptr %343, i64 -4
  %347 = load i32, ptr %346, align 4, !tbaa !191
  %348 = sub i32 %347, %341
  store i32 %348, ptr %346, align 4, !tbaa !191
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %336, %345
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %350 = load ptr, ptr %349, align 8, !tbaa !152
  %351 = icmp eq ptr %350, null
  br i1 %351, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %352

352:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %353 = getelementptr inbounds i8, ptr %350, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !191
  %355 = sub i32 %354, %341
  store i32 %355, ptr %353, align 4, !tbaa !191
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %352
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %357 = load i32, ptr %356, align 8, !tbaa !224
  %358 = sub i32 %357, %341
  store i32 %358, ptr %356, align 8, !tbaa !224
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %359 unwind label %.loopexit.split-lp219

359:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %362 = load ptr, ptr %361, align 8, !tbaa !151
  %363 = icmp eq ptr %362, null
  br i1 %363, label %369, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, ptr %362, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !191
  %367 = add i32 %366, -1
  %368 = zext i32 %367 to i64
  br label %369

369:                                              ; preds = %364, %359
  %.0.i.i.i169 = phi i64 [ %368, %364 ], [ 4294967295, %359 ]
  %370 = getelementptr inbounds nuw ptr, ptr %362, i64 %.0.i.i.i169
  %371 = load ptr, ptr %370, align 8, !tbaa !176
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i171 = icmp eq ptr %371, null
  br i1 %.not.i171, label %376, label %_ZN11ast_manager7inc_refEP3ast.exit.i172

_ZN11ast_manager7inc_refEP3ast.exit.i172:         ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !147
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 4, !tbaa !147
  br label %376

376:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i172, %369
  %377 = load ptr, ptr %372, align 8, !tbaa !149
  %.not.i4.i173 = icmp eq ptr %377, null
  br i1 %.not.i4.i173, label %386, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %380 = load ptr, ptr %379, align 8, !tbaa !150
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !147
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4, !tbaa !147
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %378
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef nonnull %377)
          to label %386 unwind label %.loopexit.split-lp219

386:                                              ; preds = %378, %376, %385
  store ptr %371, ptr %372, align 8, !tbaa !149
  %387 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, 65535
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %_Z9is_groundPK4expr.exit176, label %_Z9is_groundPK4expr.exit176.thread

_Z9is_groundPK4expr.exit176:                      ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %371, i64 30
  %392 = load i8, ptr %391, align 2
  %393 = and i8 %392, 1
  %.not207 = icmp eq i8 %393, 0
  br i1 %.not207, label %_Z9is_groundPK4expr.exit176.thread, label %409

_Z9is_groundPK4expr.exit176.thread:               ; preds = %386, %_Z9is_groundPK4expr.exit176
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %394, ptr noundef nonnull %371, i32 noundef %341, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %395 unwind label %.loopexit.split-lp219

395:                                              ; preds = %_Z9is_groundPK4expr.exit176.thread
  %396 = load ptr, ptr %372, align 8, !tbaa !176
  %397 = load ptr, ptr %5, align 8, !tbaa !176
  store ptr %397, ptr %372, align 8, !tbaa !176
  store ptr %396, ptr %5, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %339, align 8, !tbaa !150
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %401 = load i32, ptr %400, align 4, !tbaa !147
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 4, !tbaa !147
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

404:                                              ; preds = %398
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %399, ptr noundef nonnull %396)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %405

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #19
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %395, %398, %404
  store ptr null, ptr %5, align 8, !tbaa !149
  br label %409

.loopexit218:                                     ; preds = %428
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %408

.loopexit.split-lp219:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %_Z9is_groundPK4expr.exit176.thread, %385, %446, %456
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %408

408:                                              ; preds = %.loopexit.split-lp219, %.loopexit218
  %lpad.phi222 = phi { ptr, i32 } [ %lpad.loopexit220, %.loopexit218 ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp219 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %481

409:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %_Z9is_groundPK4expr.exit176
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %411 = load i32, ptr %410, align 4, !tbaa !289
  %412 = load ptr, ptr %361, align 8, !tbaa !151
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit187, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i177

_ZN6vectorIP4exprLb0EjE3endEv.exit.i177:          ; preds = %409
  %414 = getelementptr inbounds i8, ptr %412, i64 -4
  %415 = load i32, ptr %414, align 4, !tbaa !191
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw ptr, ptr %412, i64 %416
  %418 = icmp ugt i32 %415, %411
  br i1 %418, label %.lr.ph.i.i179.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178

.lr.ph.i.i179.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i177
  %419 = zext i32 %411 to i64
  %420 = getelementptr inbounds nuw ptr, ptr %412, i64 %419
  br label %.lr.ph.i.i179

.lr.ph.i.i179:                                    ; preds = %.lr.ph.i.i179.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182
  %.06.i.i180 = phi ptr [ %429, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182 ], [ %420, %.lr.ph.i.i179.preheader ]
  %421 = load ptr, ptr %.06.i.i180, align 8, !tbaa !176
  %422 = load ptr, ptr %360, align 8, !tbaa !195
  %.not.i.i.i.i.i181 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i181, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182, label %423

423:                                              ; preds = %.lr.ph.i.i179
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !147
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 4, !tbaa !147
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182

428:                                              ; preds = %423
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %422, ptr noundef nonnull %421)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182 unwind label %.loopexit218

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182: ; preds = %428, %423, %.lr.ph.i.i179
  %429 = getelementptr inbounds nuw i8, ptr %.06.i.i180, i64 8
  %430 = icmp ult ptr %429, %417
  br i1 %430, label %.lr.ph.i.i179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i183, !llvm.loop !196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i183: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182
  %.pre.i184 = load ptr, ptr %361, align 8, !tbaa !151
  %.not.i.i185 = icmp eq ptr %.pre.i184, null
  br i1 %.not.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i183, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i177
  %431 = phi ptr [ %.pre.i184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i183 ], [ %412, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i177 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 -4
  store i32 %411, ptr %432, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit187

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit187: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i183, %409
  %433 = phi ptr [ %431, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i183 ], [ null, %409 ]
  %434 = load ptr, ptr %372, align 8, !tbaa !149
  %.not.i.i.i.i188 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189, label %435

435:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit187
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load i32, ptr %436, align 4, !tbaa !147
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189: ; preds = %435, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit187
  %439 = icmp eq ptr %433, null
  br i1 %439, label %446, label %440

440:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189
  %441 = getelementptr inbounds i8, ptr %433, i64 -4
  %442 = load i32, ptr %441, align 4, !tbaa !191
  %443 = getelementptr inbounds i8, ptr %433, i64 -8
  %444 = load i32, ptr %443, align 4, !tbaa !191
  %445 = icmp eq i32 %442, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %440, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %361)
          to label %.noexc193 unwind label %.loopexit.split-lp219

.noexc193:                                        ; preds = %446
  %.pre.i.i190 = load ptr, ptr %361, align 8, !tbaa !151
  %.phi.trans.insert.i.i191 = getelementptr inbounds i8, ptr %.pre.i.i190, i64 -4
  %.pre2.i.i192 = load i32, ptr %.phi.trans.insert.i.i191, align 4, !tbaa !191
  br label %447

447:                                              ; preds = %.noexc193, %440
  %448 = phi i32 [ %.pre2.i.i192, %.noexc193 ], [ %442, %440 ]
  %449 = phi ptr [ %.pre.i.i190, %.noexc193 ], [ %433, %440 ]
  %450 = getelementptr inbounds i8, ptr %449, i64 -4
  %451 = zext i32 %448 to i64
  %452 = getelementptr inbounds nuw ptr, ptr %449, i64 %451
  store ptr %434, ptr %452, align 8, !tbaa !176
  %453 = add i32 %448, 1
  store i32 %453, ptr %450, align 4, !tbaa !191
  %454 = load i32, ptr %6, align 8
  %455 = and i32 %454, 1
  %.not208 = icmp eq i32 %455, 0
  br i1 %.not208, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i197, label %456

456:                                              ; preds = %447
  %457 = load ptr, ptr %372, align 8, !tbaa !149
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %457)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i197 unwind label %.loopexit.split-lp219

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i197: ; preds = %456, %447
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %459 = load ptr, ptr %458, align 8, !tbaa !190
  %460 = getelementptr inbounds i8, ptr %459, i64 -4
  %461 = load i32, ptr %460, align 4, !tbaa !191
  %462 = add i32 %461, -1
  store i32 %462, ptr %460, align 4, !tbaa !191
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit199, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i198

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i198: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i197
  %464 = add i32 %461, -2
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %459, i64 %465, i32 1
  %467 = load i32, ptr %466, align 8
  %468 = or i32 %467, 2
  store i32 %468, ptr %466, align 8
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit199

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit199: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i198, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i197
  %469 = load ptr, ptr %5, align 8, !tbaa !149
  %.not.i.i200 = icmp eq ptr %469, null
  br i1 %.not.i.i200, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %470

470:                                              ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit199
  %471 = load ptr, ptr %339, align 8, !tbaa !150
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !147
  %474 = add i32 %473, -1
  store i32 %474, ptr %472, align 4, !tbaa !147
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

476:                                              ; preds = %470
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %471, ptr noundef nonnull %469)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit199, %470, %476
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit163

480:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 520, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit163

default.unreachable225:                           ; preds = %3
  unreachable

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit163: ; preds = %20, %18, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i162, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i161, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %480, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

481:                                              ; preds = %408, %246
  %.pn89 = phi { ptr, i32 } [ %lpad.phi222, %408 ], [ %.pn87, %246 ]
  resume { ptr, i32 } %.pn89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !290
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %57

11:                                               ; preds = %3
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %14, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !191
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %11, %18
  %.0.i = phi i32 [ %20, %18 ], [ 0, %11 ]
  %.not206 = icmp eq i32 %7, 0
  br i1 %.not206, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %25

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !224
  %24 = add i32 %23, %7
  store i32 %24, ptr %22, align 8, !tbaa !224
  br label %57

25:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.065196 = phi i32 [ 0, %.lr.ph ], [ %56, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %26 = load ptr, ptr %15, align 8, !tbaa !151
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !191
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !191
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

34:                                               ; preds = %28, %25
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !151
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !191
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !176
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !191
  %41 = load ptr, ptr %21, align 8, !tbaa !152
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !191
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !191
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

49:                                               ; preds = %43, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i86 = load ptr, ptr %21, align 8, !tbaa !152
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !191
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i88, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i86, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  store i32 %.0.i, ptr %54, align 4, !tbaa !191
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !191
  %56 = add nuw i32 %.065196, 1
  %exitcond.not = icmp eq i32 %56, %7
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !306

57:                                               ; preds = %._crit_edge, %3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !295
  %60 = add i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !296
  %63 = add i32 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %66

66:                                               ; preds = %_ZNK10quantifier9get_childEj.exit, %57
  %67 = load i32, ptr %8, align 8
  %68 = lshr i32 %67, 6
  %69 = icmp ult i32 %68, %63
  br i1 %69, label %70, label %98

70:                                               ; preds = %66
  %71 = icmp ult i32 %67, 64
  br i1 %71, label %_ZNK10quantifier9get_childEj.exit, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %58, align 8, !tbaa !295
  %.not.i = icmp ugt i32 %68, %73
  br i1 %.not.i, label %82, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %6, align 4, !tbaa !290
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %64, i64 %76
  %78 = getelementptr inbounds nuw %class.symbol, ptr %77, i64 %76
  %79 = zext nneg i32 %68 to i64
  %80 = getelementptr ptr, ptr %78, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit

82:                                               ; preds = %72
  %83 = xor i32 %73, -1
  %84 = add nsw i32 %68, %83
  %85 = load i32, ptr %6, align 4, !tbaa !290
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %64, i64 %86
  %88 = getelementptr inbounds nuw %class.symbol, ptr %87, i64 %86
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %70, %74, %82
  %.0.in.i = phi ptr [ %81, %74 ], [ %90, %82 ], [ %65, %70 ]
  %.0.i89 = load ptr, ptr %.0.in.i, align 8, !tbaa !176
  %91 = and i32 %67, -64
  %92 = add i32 %91, 64
  %93 = and i32 %67, 63
  %94 = or disjoint i32 %92, %93
  store i32 %94, ptr %8, align 8
  %95 = lshr i32 %67, 4
  %96 = and i32 %95, 3
  %97 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i89, i32 noundef %96)
  br i1 %97, label %66, label %.loopexit191, !llvm.loop !307

98:                                               ; preds = %66
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !151
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !289
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !176
  %107 = load i32, ptr %58, align 8, !tbaa !295
  %108 = load i32, ptr %61, align 4, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !221
  %111 = load i32, ptr %6, align 4, !tbaa !290
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %64, i64 %112
  %114 = getelementptr inbounds nuw %class.symbol, ptr %113, i64 %112
  %115 = ptrtoint ptr %110 to i64
  store i64 %115, ptr %4, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %116, align 8, !tbaa !151
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %.loopexit190, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98
  %wide.trip.count.i.i = zext i32 %107 to i64
  br label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i
  %118 = phi ptr [ null, %.lr.ph.i.i ], [ %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %119 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv.i.i
  %120 = load ptr, ptr %119, align 8, !tbaa !176
  %.not.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !147
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %121, %117
  %125 = icmp eq ptr %118, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %127 = getelementptr inbounds i8, ptr %118, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !191
  %129 = getelementptr inbounds i8, ptr %118, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !191
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

132:                                              ; preds = %126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc.i unwind label %139

.noexc.i:                                         ; preds = %132
  %.pre.i.i.i.i = load ptr, ptr %116, align 8, !tbaa !151
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %126
  %133 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %118, %126 ]
  %134 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %128, %126 ]
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %133, i64 %136
  store ptr %120, ptr %137, align 8, !tbaa !176
  %138 = add i32 %134, 1
  store i32 %138, ptr %135, align 4, !tbaa !191
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit190.loopexit, label %117, !llvm.loop !298

common.resume:                                    ; preds = %.body, %139
  %common.resume.op = phi { ptr, i32 } [ %140, %139 ], [ %.pn81.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

139:                                              ; preds = %132
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %common.resume

.loopexit190.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %109, align 8, !tbaa !221
  %.pre216 = load i32, ptr %6, align 4, !tbaa !290
  %.pre219 = zext i32 %.pre216 to i64
  %.pre220 = ptrtoint ptr %.pre to i64
  br label %.loopexit190

.loopexit190:                                     ; preds = %.loopexit190.loopexit, %98
  %.pre-phi221 = phi i64 [ %.pre220, %.loopexit190.loopexit ], [ %115, %98 ]
  %.pre-phi = phi i64 [ %.pre219, %.loopexit190.loopexit ], [ %112, %98 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %141 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre-phi
  %142 = getelementptr inbounds nuw %class.symbol, ptr %141, i64 %.pre-phi
  store i64 %.pre-phi221, ptr %5, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %143, align 8, !tbaa !151
  %.not.i.i90 = icmp eq i32 %108, 0
  br i1 %.not.i.i90, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.loopexit190
  %wide.trip.count.i.i92 = zext i32 %108 to i64
  br label %144

144:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.lr.ph.i.i91
  %145 = phi ptr [ null, %.lr.ph.i.i91 ], [ %160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.i.i91 ], [ %indvars.iv.next.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96 ]
  %146 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.i.i93
  %147 = load ptr, ptr %146, align 8, !tbaa !176
  %.not.i.i.i.i.i.i94 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !147
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95: ; preds = %148, %144
  %152 = icmp eq ptr %145, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  %154 = getelementptr inbounds i8, ptr %145, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !191
  %156 = getelementptr inbounds i8, ptr %145, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !191
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

159:                                              ; preds = %153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i95
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc.i99 unwind label %166

.noexc.i99:                                       ; preds = %159
  %.pre.i.i.i.i100 = load ptr, ptr %143, align 8, !tbaa !151
  %.phi.trans.insert.i.i.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i.i.i100, i64 -4
  %.pre2.i.i.i.i102 = load i32, ptr %.phi.trans.insert.i.i.i.i101, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96: ; preds = %.noexc.i99, %153
  %160 = phi ptr [ %.pre.i.i.i.i100, %.noexc.i99 ], [ %145, %153 ]
  %161 = phi i32 [ %.pre2.i.i.i.i102, %.noexc.i99 ], [ %155, %153 ]
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %160, i64 %163
  store ptr %147, ptr %164, align 8, !tbaa !176
  %165 = add i32 %161, 1
  store i32 %165, ptr %162, align 4, !tbaa !191
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i98, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, label %144, !llvm.loop !298

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i96, %.loopexit190
  %168 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %169 = zext i32 %107 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  br i1 %.not.i.i, label %._crit_edge200, label %.lr.ph199

._crit_edge200:                                   ; preds = %220, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103
  %.064.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103 ], [ %.1, %220 ]
  %171 = load ptr, ptr %116, align 8, !tbaa !151
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %._crit_edge200
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !191
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %171, i64 %175
  %177 = icmp ugt i32 %174, %.064.lcssa
  br i1 %177, label %.lr.ph.i.i104.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i104.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %178 = zext i32 %.064.lcssa to i64
  %179 = getelementptr inbounds nuw ptr, ptr %171, i64 %178
  br label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %.lr.ph.i.i104.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %179, %.lr.ph.i.i104.preheader ]
  %180 = load ptr, ptr %.06.i.i, align 8, !tbaa !176
  %181 = load ptr, ptr %4, align 8, !tbaa !195
  %.not.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %182

182:                                              ; preds = %.lr.ph.i.i104
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !147
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !147
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

187:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %180)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %187, %182, %.lr.ph.i.i104
  %188 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %189 = icmp ult ptr %188, %176
  br i1 %189, label %.lr.ph.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i105 = load ptr, ptr %116, align 8, !tbaa !151
  %.not.i.i106 = icmp eq ptr %.pre.i105, null
  br i1 %.not.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %190 = phi ptr [ %.pre.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %171, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  store i32 %.064.lcssa, ptr %191, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %._crit_edge200, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  br i1 %.not.i.i90, label %._crit_edge204, label %.lr.ph203.preheader

.lr.ph203.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %wide.trip.count214 = zext i32 %108 to i64
  br label %.lr.ph203

.loopexit:                                        ; preds = %326
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %277, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %294, %308, %344, %370, %379, %389
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph199:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103, %220
  %indvars.iv = phi i64 [ %indvars.iv.next, %220 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103 ]
  %.064197 = phi i32 [ %.1, %220 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit103 ]
  %192 = load ptr, ptr %109, align 8, !tbaa !221
  %193 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8, !tbaa !176
  %195 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef %194)
          to label %196 unwind label %216

196:                                              ; preds = %.lr.ph199
  br i1 %195, label %197, label %220

197:                                              ; preds = %196
  %198 = load ptr, ptr %193, align 8, !tbaa !176
  %199 = add i32 %.064197, 1
  %200 = load ptr, ptr %116, align 8, !tbaa !151
  %201 = zext i32 %.064197 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %201
  %203 = load ptr, ptr %4, align 8, !tbaa !195
  %.not.i.i107 = icmp eq ptr %198, null
  br i1 %.not.i.i107, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !147
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !147
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %204, %197
  %208 = load ptr, ptr %202, align 8, !tbaa !176
  %.not.i3.i = icmp eq ptr %208, null
  br i1 %.not.i3.i, label %215, label %209

209:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !147
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !147
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull %208)
          to label %215 unwind label %218

215:                                              ; preds = %209, %_ZN11ast_manager7inc_refEP3ast.exit.i, %214
  store ptr %198, ptr %202, align 8, !tbaa !176
  br label %220

216:                                              ; preds = %.lr.ph199
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %196, %215
  %.1 = phi i32 [ %199, %215 ], [ %.064197, %196 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next, %169
  br i1 %exitcond210.not, label %._crit_edge200, label %.lr.ph199, !llvm.loop !308

._crit_edge204:                                   ; preds = %270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %.3, %270 ]
  %221 = load ptr, ptr %143, align 8, !tbaa !151
  %222 = icmp eq ptr %221, null
  br i1 %222, label %271, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110

_ZN6vectorIP4exprLb0EjE3endEv.exit.i110:          ; preds = %._crit_edge204
  %223 = getelementptr inbounds i8, ptr %221, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !191
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %221, i64 %225
  %227 = icmp ugt i32 %224, %.2.lcssa
  br i1 %227, label %.lr.ph.i.i112.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111

.lr.ph.i.i112.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110
  %228 = zext i32 %.2.lcssa to i64
  %229 = getelementptr inbounds nuw ptr, ptr %221, i64 %228
  br label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %.lr.ph.i.i112.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115
  %.06.i.i113 = phi ptr [ %238, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115 ], [ %229, %.lr.ph.i.i112.preheader ]
  %230 = load ptr, ptr %.06.i.i113, align 8, !tbaa !176
  %231 = load ptr, ptr %5, align 8, !tbaa !195
  %.not.i.i.i.i.i114 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115, label %232

232:                                              ; preds = %.lr.ph.i.i112
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !147
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !147
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115

237:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %230)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115 unwind label %.loopexit185

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115: ; preds = %237, %232, %.lr.ph.i.i112
  %238 = getelementptr inbounds nuw i8, ptr %.06.i.i113, i64 8
  %239 = icmp ult ptr %238, %226
  br i1 %239, label %.lr.ph.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, !llvm.loop !196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i115
  %.pre.i117 = load ptr, ptr %143, align 8, !tbaa !151
  %.not.i.i118 = icmp eq ptr %.pre.i117, null
  br i1 %.not.i.i118, label %271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110
  %240 = phi ptr [ %.pre.i117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116 ], [ %221, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i110 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  store i32 %.2.lcssa, ptr %241, align 4, !tbaa !191
  br label %271

.loopexit185:                                     ; preds = %237
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp186:                            ; preds = %187
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %270
  %indvars.iv211 = phi i64 [ 0, %.lr.ph203.preheader ], [ %indvars.iv.next212, %270 ]
  %.2201 = phi i32 [ 0, %.lr.ph203.preheader ], [ %.3, %270 ]
  %242 = load ptr, ptr %109, align 8, !tbaa !221
  %243 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv211
  %244 = load ptr, ptr %243, align 8, !tbaa !176
  %245 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef %244)
          to label %246 unwind label %266

246:                                              ; preds = %.lr.ph203
  br i1 %245, label %247, label %270

247:                                              ; preds = %246
  %248 = load ptr, ptr %243, align 8, !tbaa !176
  %249 = add i32 %.2201, 1
  %250 = load ptr, ptr %143, align 8, !tbaa !151
  %251 = zext i32 %.2201 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %250, i64 %251
  %253 = load ptr, ptr %5, align 8, !tbaa !195
  %.not.i.i123 = icmp eq ptr %248, null
  br i1 %.not.i.i123, label %_ZN11ast_manager7inc_refEP3ast.exit.i124, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !147
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !147
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i124

_ZN11ast_manager7inc_refEP3ast.exit.i124:         ; preds = %254, %247
  %258 = load ptr, ptr %252, align 8, !tbaa !176
  %.not.i3.i125 = icmp eq ptr %258, null
  br i1 %.not.i3.i125, label %265, label %259

259:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i124
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !147
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !147
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef nonnull %258)
          to label %265 unwind label %268

265:                                              ; preds = %259, %_ZN11ast_manager7inc_refEP3ast.exit.i124, %264
  store ptr %248, ptr %252, align 8, !tbaa !176
  br label %270

266:                                              ; preds = %.lr.ph203
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

268:                                              ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %246, %265
  %.3 = phi i32 [ %249, %265 ], [ %.2201, %246 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge204, label %.lr.ph203, !llvm.loop !309

271:                                              ; preds = %._crit_edge204, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111
  %272 = phi ptr [ null, %._crit_edge204 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i116 ], [ %240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111 ]
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %275 = load i32, ptr %8, align 8
  %276 = and i32 %275, 2
  %.not = icmp eq i32 %276, 0
  br i1 %.not, label %295, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %109, align 8, !tbaa !221
  %279 = load ptr, ptr %116, align 8, !tbaa !151
  %280 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %1, i32 noundef %.064.lcssa, ptr noundef %279, i32 noundef %.2.lcssa, ptr noundef %272, ptr noundef %106)
          to label %281 unwind label %.loopexit.split-lp

281:                                              ; preds = %277
  %.not.i129 = icmp eq ptr %280, null
  br i1 %.not.i129, label %285, label %_ZN11ast_manager7inc_refEP3ast.exit.i130

_ZN11ast_manager7inc_refEP3ast.exit.i130:         ; preds = %281
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !147
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !147
  br label %285

285:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i130, %281
  %286 = load ptr, ptr %273, align 8, !tbaa !149
  %.not.i4.i = icmp eq ptr %286, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %289 = load ptr, ptr %288, align 8, !tbaa !150
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !147
  %292 = add i32 %291, -1
  store i32 %292, ptr %290, align 4, !tbaa !147
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

294:                                              ; preds = %287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %289, ptr noundef nonnull %286)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp

295:                                              ; preds = %271
  %.not.i132 = icmp eq ptr %1, null
  br i1 %.not.i132, label %299, label %_ZN11ast_manager7inc_refEP3ast.exit.i133

_ZN11ast_manager7inc_refEP3ast.exit.i133:         ; preds = %295
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !147
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 4, !tbaa !147
  br label %299

299:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133, %295
  %300 = load ptr, ptr %273, align 8, !tbaa !149
  %.not.i4.i134 = icmp eq ptr %300, null
  br i1 %.not.i4.i134, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %303 = load ptr, ptr %302, align 8, !tbaa !150
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !147
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !147
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

308:                                              ; preds = %301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %303, ptr noundef nonnull %300)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %301, %299, %308, %287, %285, %294
  %storemerge = phi ptr [ %280, %294 ], [ %280, %285 ], [ %280, %287 ], [ %1, %308 ], [ %1, %299 ], [ %1, %301 ]
  store ptr %storemerge, ptr %273, align 8, !tbaa !149
  %309 = load i32, ptr %102, align 4, !tbaa !289
  %310 = load ptr, ptr %100, align 8, !tbaa !151
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137

_ZN6vectorIP4exprLb0EjE3endEv.exit.i137:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %312 = getelementptr inbounds i8, ptr %310, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !191
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %310, i64 %314
  %316 = icmp ugt i32 %313, %309
  br i1 %316, label %.lr.ph.i.i139.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138

.lr.ph.i.i139.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %317 = zext i32 %309 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %310, i64 %317
  br label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %.lr.ph.i.i139.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.06.i.i140 = phi ptr [ %327, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 ], [ %318, %.lr.ph.i.i139.preheader ]
  %319 = load ptr, ptr %.06.i.i140, align 8, !tbaa !176
  %320 = load ptr, ptr %99, align 8, !tbaa !195
  %.not.i.i.i.i.i141 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142, label %321

321:                                              ; preds = %.lr.ph.i.i139
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !147
  %324 = add i32 %323, -1
  store i32 %324, ptr %322, align 4, !tbaa !147
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142

326:                                              ; preds = %321
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %320, ptr noundef nonnull %319)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142: ; preds = %326, %321, %.lr.ph.i.i139
  %327 = getelementptr inbounds nuw i8, ptr %.06.i.i140, i64 8
  %328 = icmp ult ptr %327, %315
  br i1 %328, label %.lr.ph.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, !llvm.loop !196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i142
  %.pre.i144 = load ptr, ptr %100, align 8, !tbaa !151
  %.not.i.i145 = icmp eq ptr %.pre.i144, null
  br i1 %.not.i.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137
  %329 = phi ptr [ %.pre.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %310, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i137 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -4
  store i32 %309, ptr %330, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138
  %.ph = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i143 ], [ %329, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i138 ]
  %.pr222 = load ptr, ptr %273, align 8, !tbaa !149
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %331 = phi ptr [ %.pr222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split ], [ %storemerge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %332 = phi ptr [ %.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147thread-pre-split ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %.not.i.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %333

333:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !147
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %333, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit147
  %337 = icmp eq ptr %332, null
  br i1 %337, label %344, label %338

338:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %339 = getelementptr inbounds i8, ptr %332, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !191
  %341 = getelementptr inbounds i8, ptr %332, i64 -8
  %342 = load i32, ptr %341, align 4, !tbaa !191
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %338, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc148 unwind label %.loopexit.split-lp

.noexc148:                                        ; preds = %344
  %.pre.i.i = load ptr, ptr %100, align 8, !tbaa !151
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !191
  br label %345

345:                                              ; preds = %.noexc148, %338
  %346 = phi i32 [ %.pre2.i.i, %.noexc148 ], [ %340, %338 ]
  %347 = phi ptr [ %.pre.i.i, %.noexc148 ], [ %332, %338 ]
  %348 = getelementptr inbounds i8, ptr %347, i64 -4
  %349 = zext i32 %346 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %347, i64 %349
  store ptr %331, ptr %350, align 8, !tbaa !176
  %351 = add i32 %346, 1
  store i32 %351, ptr %348, align 4, !tbaa !191
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %353 = load ptr, ptr %352, align 8, !tbaa !151
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %355

355:                                              ; preds = %345
  %356 = getelementptr inbounds i8, ptr %353, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !191
  %358 = sub i32 %357, %7
  store i32 %358, ptr %356, align 4, !tbaa !191
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %345, %355
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %360 = load ptr, ptr %359, align 8, !tbaa !152
  %361 = icmp eq ptr %360, null
  br i1 %361, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %362

362:                                              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %363 = getelementptr inbounds i8, ptr %360, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !191
  %365 = sub i32 %364, %7
  store i32 %365, ptr %363, align 4, !tbaa !191
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %362
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %366 unwind label %.loopexit.split-lp

366:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %367 = load ptr, ptr %273, align 8, !tbaa !149
  %368 = load i32, ptr %8, align 8
  %369 = and i32 %368, 1
  %.not184 = icmp eq i32 %369, 0
  br i1 %.not184, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit, label %370

370:                                              ; preds = %366
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %367)
          to label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exitthread-pre-split: ; preds = %370
  %.pr = load ptr, ptr %273, align 8, !tbaa !149
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit: ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exitthread-pre-split, %366
  %371 = phi ptr [ %.pr, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exitthread-pre-split ], [ %367, %366 ]
  %.not.i4.i155 = icmp eq ptr %371, null
  br i1 %.not.i4.i155, label %380, label %372

372:                                              ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %374 = load ptr, ptr %373, align 8, !tbaa !150
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %376 = load i32, ptr %375, align 4, !tbaa !147
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 4, !tbaa !147
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %372
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %374, ptr noundef nonnull %371)
          to label %380 unwind label %.loopexit.split-lp

380:                                              ; preds = %372, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit, %379
  store ptr null, ptr %273, align 8, !tbaa !149
  %381 = load ptr, ptr %274, align 8, !tbaa !145
  %.not.i4.i158 = icmp eq ptr %381, null
  br i1 %.not.i4.i158, label %390, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %384 = load ptr, ptr %383, align 8, !tbaa !146
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !147
  %387 = add i32 %386, -1
  store i32 %387, ptr %385, align 4, !tbaa !147
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %382
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %384, ptr noundef nonnull %381)
          to label %._crit_edge217 unwind label %.loopexit.split-lp

._crit_edge217:                                   ; preds = %389
  %.pre218 = load ptr, ptr %273, align 8, !tbaa !149
  br label %390

390:                                              ; preds = %._crit_edge217, %382, %380
  %391 = phi ptr [ %.pre218, %._crit_edge217 ], [ null, %382 ], [ null, %380 ]
  store ptr null, ptr %274, align 8, !tbaa !145
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %393 = load ptr, ptr %392, align 8, !tbaa !190
  %394 = getelementptr inbounds i8, ptr %393, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !191
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !191
  %.not.i160 = icmp eq ptr %1, %391
  %397 = icmp eq i32 %396, 0
  %or.cond = select i1 %.not.i160, i1 true, i1 %397
  br i1 %or.cond, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %390
  %398 = add i32 %395, -2
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %393, i64 %399, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = or i32 %401, 2
  store i32 %402, ptr %400, align 8
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %390
  %403 = load ptr, ptr %143, align 8, !tbaa !151
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit
  %405 = getelementptr inbounds i8, ptr %403, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !191
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw ptr, ptr %403, i64 %407
  %.not.i161 = icmp eq i32 %406, 0
  br i1 %.not.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.06.i.i163 = phi ptr [ %417, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 ], [ %403, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %409 = load ptr, ptr %.06.i.i163, align 8, !tbaa !176
  %410 = load ptr, ptr %5, align 8, !tbaa !195
  %.not.i.i.i.i.i164 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165, label %411

411:                                              ; preds = %.lr.ph.i.i162
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %413 = load i32, ptr %412, align 4, !tbaa !147
  %414 = add i32 %413, -1
  store i32 %414, ptr %412, align 4, !tbaa !147
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165

416:                                              ; preds = %411
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %410, ptr noundef nonnull %409)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 unwind label %424

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165: ; preds = %416, %411, %.lr.ph.i.i162
  %417 = getelementptr inbounds nuw i8, ptr %.06.i.i163, i64 8
  %418 = icmp ult ptr %417, %408
  br i1 %418, label %.lr.ph.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, !llvm.loop !196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.pre.i167 = load ptr, ptr %143, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %.pre.i167, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %419 = phi ptr [ %.pre.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166 ], [ %403, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %420 = getelementptr inbounds i8, ptr %419, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %420)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %421

421:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #19
  unreachable

424:                                              ; preds = %416
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %427 = load ptr, ptr %116, align 8, !tbaa !151
  %428 = icmp eq ptr %427, null
  br i1 %428, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %429 = getelementptr inbounds i8, ptr %427, i64 -4
  %430 = load i32, ptr %429, align 4, !tbaa !191
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw ptr, ptr %427, i64 %431
  %.not.i170 = icmp eq i32 %430, 0
  br i1 %.not.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.06.i.i172 = phi ptr [ %441, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 ], [ %427, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %433 = load ptr, ptr %.06.i.i172, align 8, !tbaa !176
  %434 = load ptr, ptr %4, align 8, !tbaa !195
  %.not.i.i.i.i.i173 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174, label %435

435:                                              ; preds = %.lr.ph.i.i171
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %437 = load i32, ptr %436, align 4, !tbaa !147
  %438 = add i32 %437, -1
  store i32 %438, ptr %436, align 4, !tbaa !147
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174

440:                                              ; preds = %435
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %434, ptr noundef nonnull %433)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174 unwind label %448

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174: ; preds = %440, %435, %.lr.ph.i.i171
  %441 = getelementptr inbounds nuw i8, ptr %.06.i.i172, i64 8
  %442 = icmp ult ptr %441, %432
  br i1 %442, label %.lr.ph.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, !llvm.loop !196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i174
  %.pre.i176 = load ptr, ptr %116, align 8, !tbaa !151
  %.not.i.i.i177 = icmp eq ptr %.pre.i176, null
  br i1 %.not.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169
  %443 = phi ptr [ %.pre.i176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175 ], [ %427, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i169 ]
  %444 = getelementptr inbounds i8, ptr %443, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %444)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179 unwind label %445

445:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #19
  unreachable

448:                                              ; preds = %440
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %.loopexit191

.loopexit191:                                     ; preds = %_ZNK10quantifier9get_childEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit179
  ret void

.body:                                            ; preds = %266, %268, %216, %218, %.loopexit.split-lp, %.loopexit, %.loopexit.split-lp186, %.loopexit185, %166
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %219, %218 ], [ %217, %216 ], [ %269, %268 ], [ %267, %266 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit187, %.loopexit185 ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp186 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !239
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !254
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

24:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !289
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !151
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  %33 = load ptr, ptr %8, align 8, !tbaa !221
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 856
  %35 = load ptr, ptr %34, align 8, !tbaa !310
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 864
  %39 = load ptr, ptr %38, align 8, !tbaa !311
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %41, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

41:                                               ; preds = %37, %24
  %.sink = phi i64 [ 40, %24 ], [ 48, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.018 = load ptr, ptr %42, align 8, !tbaa !176
  %.not.not = icmp eq ptr %.018, null
  br i1 %.not.not, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %41
  %43 = getelementptr inbounds i8, ptr %29, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !191
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %29, i64 %45
  %47 = icmp ugt i32 %44, %27
  br i1 %47, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !176
  %49 = load ptr, ptr %25, align 8, !tbaa !195
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !147
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !147
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %46
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %58 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %27, ptr %58, align 4, !tbaa !191
  br label %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !147
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !147
  br label %71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  store i32 %27, ptr %43, align 4, !tbaa !191
  br label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43
  %.pr45 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread43 ], [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !147
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !147
  %66 = getelementptr inbounds i8, ptr %.pr45, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !191
  %68 = getelementptr inbounds i8, ptr %.pr45, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !191
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread, %62
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !151
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %62, %71
  %72 = phi i32 [ %.pre2.i.i, %71 ], [ %67, %62 ]
  %73 = phi ptr [ %.pre.i.i, %71 ], [ %.pr45, %62 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  store ptr %.018, ptr %76, align 8, !tbaa !176
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !191
  %78 = load i32, ptr %4, align 8
  %79 = and i32 %78, -13
  %80 = or disjoint i32 %79, 4
  store i32 %80, ptr %4, align 8
  %81 = lshr i32 %78, 4
  %82 = and i32 %81, 3
  %83 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018, i32 noundef %82)
  br i1 %83, label %84, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %85 = load ptr, ptr %28, align 8, !tbaa !151
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !191
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %84, %87
  %.0.i.i.i = phi i64 [ %91, %87 ], [ 4294967295, %84 ]
  %92 = getelementptr inbounds nuw ptr, ptr %85, i64 %.0.i.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !176
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %98, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !147
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !147
  br label %98

98:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %99 = load ptr, ptr %94, align 8, !tbaa !149
  %.not.i4.i = icmp eq ptr %99, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %102 = load ptr, ptr %101, align 8, !tbaa !150
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !147
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !147
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %100
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %99)
  %.pre = load ptr, ptr %28, align 8, !tbaa !151, !nonnull !204, !noundef !204
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %100, %98, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %107 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %85, %98 ], [ %85, %100 ]
  store ptr %93, ptr %94, align 8, !tbaa !149
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !191
  %110 = add i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %107, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !176
  %114 = getelementptr inbounds i8, ptr %107, i64 -4
  store i32 %110, ptr %114, align 4, !tbaa !191
  %115 = load ptr, ptr %25, align 8, !tbaa !195
  %.not.i.i.i.i22 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %116

116:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !147
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !147
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %116
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %113)
  %.pre49 = load ptr, ptr %28, align 8, !tbaa !151, !nonnull !204, !noundef !204
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %116, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %121 = phi ptr [ %.pre49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %107, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i ], [ %107, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !191
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !176
  %128 = getelementptr inbounds i8, ptr %121, i64 -4
  store i32 %124, ptr %128, align 4, !tbaa !191
  %129 = load ptr, ptr %25, align 8, !tbaa !195
  %.not.i.i.i.i27 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !147
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !147
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

135:                                              ; preds = %130
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %127)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, %130, %135
  %136 = load ptr, ptr %94, align 8, !tbaa !149
  %.not.i.i.i.i32 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !147
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !147
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33: ; preds = %137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit31
  %141 = load ptr, ptr %28, align 8, !tbaa !151
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !191
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !191
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i34 = load ptr, ptr %28, align 8, !tbaa !151
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !191
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %143, %149
  %150 = phi i32 [ %.pre2.i.i36, %149 ], [ %145, %143 ]
  %151 = phi ptr [ %.pre.i.i34, %149 ], [ %141, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %151, i64 %153
  store ptr %136, ptr %154, align 8, !tbaa !176
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !191
  %156 = load i32, ptr %4, align 8
  %157 = and i32 %156, 1
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, label %158

158:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %159 = load ptr, ptr %94, align 8, !tbaa !149
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 0, ptr noundef %159)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !190
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !191
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !191
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %166 = add i32 %163, -2
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %161, i64 %167, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = or i32 %169, 2
  store i32 %170, ptr %168, align 8
  br label %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %172 = load ptr, ptr %171, align 8, !tbaa !149
  %.not.i4.i38 = icmp eq ptr %172, null
  br i1 %.not.i4.i38, label %181, label %173

173:                                              ; preds = %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %175 = load ptr, ptr %174, align 8, !tbaa !150
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !147
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !147
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %172)
  br label %181

181:                                              ; preds = %180, %173, %_ZN12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit
  store ptr null, ptr %171, align 8, !tbaa !149
  br label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %3, %_ZNK11ast_manager6is_iteEPK4expr.exit, %7, %13, %41, %37, %181
  %.1 = phi i1 [ true, %181 ], [ false, %37 ], [ false, %41 ], [ false, %13 ], [ false, %7 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %3 ]
  ret i1 %.1
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !177
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %153, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !312
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !191
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
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  br label %.preheader.i, !llvm.loop !313

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !24
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable82:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %26, %24 ], [ %23, %20 ], [ %19, %16 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ugt i32 %.07.i, 1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %33 = phi ptr [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %8, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %.03370 = phi i32 [ %50, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %.06469 = phi ptr [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %3, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !191
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !191
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !312
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !191
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !314
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !191
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !315

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !312
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !191
  %.not3472 = icmp eq i32 %62, 0
  br i1 %.not3472, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %64, %.lr.ph74 ], [ %66, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %.16573 = phi ptr [ %.064.lcssa, %.lr.ph74 ], [ %69, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !312
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !314
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable82 [
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
  %80 = load i32, ptr %79, align 4, !tbaa !24
  store i32 %80, ptr %70, align 4, !tbaa !24
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !179
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !316
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !316
  %87 = load i32, ptr %79, align 4, !tbaa !24
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !179
  br label %134

90:                                               ; preds = %65
  %91 = load i32, ptr %.16573, align 8
  %92 = and i32 %91, 1073741823
  %93 = or disjoint i32 %92, -2147483648
  store i32 %93, ptr %.16573, align 8
  %94 = zext i32 %71 to i64
  %95 = icmp eq ptr %73, null
  br i1 %95, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %90
  %96 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %96)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %90
  %97 = getelementptr inbounds i8, ptr %73, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !210
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %94, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !318
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !210
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !210
  %113 = load ptr, ptr %63, align 8, !tbaa !318
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !179
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !179
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %.preheader.i36, !llvm.loop !319

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !316
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !179
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !24
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !24
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !179
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !316
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 588, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %124, %133
  %.062 = phi ptr [ %73, %133 ], [ %73, %124 ], [ %.163, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %73, %76 ]
  %.0 = phi i32 [ %71, %133 ], [ %128, %124 ], [ %123, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %71, %76 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !24
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !24
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = and i32 %144, 1073741823
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

151:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %151
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !320

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !321
  br label %153

153:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = and i32 %11, 1073741823
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

18:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %18
  %19 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %19, -1
  br i1 %switch, label %20, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

20:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !322
  %23 = load ptr, ptr %21, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %23, align 4
  %26 = add i32 %25, 1073741823
  %27 = and i32 %26, 1073741823
  %28 = and i32 %25, -1073741824
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %23, align 4
  %30 = and i32 %25, 1073741823
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 648
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %23)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %32, %24, %20
  %34 = load i32, ptr %1, align 8
  %35 = or i32 %34, -1073741824
  store i32 %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %36, align 4, !tbaa !24
  %37 = load ptr, ptr %3, align 8, !tbaa !323
  store ptr %37, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %38

38:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !312
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !312
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !191
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !82
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !25
  %34 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %34, ptr %25, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !30
  store ptr %27, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %36, align 8, !tbaa !30
  store i8 0, ptr %27, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !30
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !24
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !312
  store i32 %15, ptr %51, align 4, !tbaa !191
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !191
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = load i32, ptr %1, align 8
  %.not34 = icmp ugt i32 %8, -1073741825
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %9 = phi ptr [ %18, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %5, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ]
  %storemerge35 = phi ptr [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !191
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !191
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !312
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !191
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %storemerge35, ptr %22, align 8, !tbaa !314
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %storemerge35, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !324

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !323
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !210
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !318
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !210
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !323
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !179
  %44 = load ptr, ptr %2, align 8, !tbaa !323
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i
  store ptr %43, ptr %45, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i: ; preds = %.lr.ph.i
  %46 = load i32, ptr %43, align 4
  %47 = add i32 %46, 1
  %48 = and i32 %47, 1073741823
  %49 = and i32 %46, -1073741824
  %50 = or disjoint i32 %48, %49
  store i32 %50, ptr %43, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %.lr.ph.i, !llvm.loop !325

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %51 = load ptr, ptr %4, align 8, !tbaa !312
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge39, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !191
  %.not1636 = icmp eq i32 %54, 0
  br i1 %.not1636, label %._crit_edge39, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %55 = zext i32 %54 to i64
  br label %.lr.ph38

._crit_edge39:                                    ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %.032.lcssa = phi i32 [ %28, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit ], [ %28, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit ], [ %.1, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit ]
  ret i32 %.032.lcssa

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit
  %indvars.iv = phi i64 [ %55, %.lr.ph38.preheader ], [ %56, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit ]
  %.03237 = phi i32 [ %28, %.lr.ph38.preheader ], [ %.1, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit ]
  %56 = add nsw i64 %indvars.iv, -1
  %57 = load ptr, ptr %4, align 8, !tbaa !312
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !314
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 30
  switch i32 %61, label %default.unreachable42 [
    i32 0, label %62
    i32 2, label %88
    i32 1, label %105
    i32 3, label %149
  ]

62:                                               ; preds = %.lr.ph38
  %63 = load ptr, ptr %2, align 8, !tbaa !323
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !179
  %.not.i.i.i18 = icmp eq ptr %67, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i19

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i19: ; preds = %62
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  %70 = and i32 %69, 1073741823
  %71 = and i32 %68, -1073741824
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %67, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i19, %62
  %73 = zext i32 %65 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %63, i64 %73
  %75 = load ptr, ptr %0, align 8, !tbaa !322
  %76 = load ptr, ptr %74, align 8, !tbaa !179
  %.not.i.i6.i = icmp eq ptr %76, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit, label %77

77:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20
  %78 = load i32, ptr %76, align 4
  %79 = add i32 %78, 1073741823
  %80 = and i32 %79, 1073741823
  %81 = and i32 %78, -1073741824
  %82 = or disjoint i32 %80, %81
  store i32 %82, ptr %76, align 4
  %83 = and i32 %78, 1073741823
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull %76)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20, %77, %85
  %87 = load ptr, ptr %66, align 8, !tbaa !179
  store ptr %87, ptr %74, align 8, !tbaa !179
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

88:                                               ; preds = %.lr.ph38
  %89 = load ptr, ptr %2, align 8, !tbaa !323
  %90 = add i32 %.03237, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %0, align 8, !tbaa !322
  %94 = load ptr, ptr %92, align 8, !tbaa !179
  %.not.i.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %94, align 4
  %97 = add i32 %96, 1073741823
  %98 = and i32 %97, 1073741823
  %99 = and i32 %96, -1073741824
  %100 = or disjoint i32 %98, %99
  store i32 %100, ptr %94, align 4
  %101 = and i32 %96, 1073741823
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull %94)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

105:                                              ; preds = %.lr.ph38
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %107 = load ptr, ptr %2, align 8, !tbaa !323
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26: ; preds = %105
  %109 = icmp eq i32 %.03237, 0
  br i1 %109, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %136

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i: ; preds = %105
  %110 = zext i32 %.03237 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !210
  %113 = icmp eq i64 %112, %110
  br i1 %113, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %136

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %114 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ]
  %115 = icmp eq i64 %114, 0
  %116 = mul nuw nsw i64 %114, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = lshr i64 %117, 1
  %119 = select i1 %115, i64 2, i64 %118
  %120 = load ptr, ptr %36, align 8, !tbaa !318
  %121 = shl nuw nsw i64 %119, 3
  %122 = add nuw nsw i64 %121, 8
  %123 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %120, i64 noundef %122)
  store i64 %119, ptr %123, align 8, !tbaa !210
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  br i1 %115, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  %125 = load ptr, ptr %2, align 8, !tbaa !323
  br label %131

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %131
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = load i64, ptr %126, align 8, !tbaa !210
  %128 = load ptr, ptr %36, align 8, !tbaa !318
  %129 = shl i64 %127, 3
  %130 = add i64 %129, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %128, i64 noundef %130, ptr noundef nonnull %126)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

131:                                              ; preds = %131, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %135, %131 ]
  %132 = getelementptr inbounds nuw ptr, ptr %125, i64 %.016.i.i
  %133 = load ptr, ptr %132, align 8, !tbaa !179
  %134 = getelementptr inbounds nuw ptr, ptr %124, i64 %.016.i.i
  store ptr %133, ptr %134, align 8, !tbaa !179
  %135 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %135, %114
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, label %131, !llvm.loop !319

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  store ptr %124, ptr %2, align 8, !tbaa !323
  br label %136

136:                                              ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %137 = phi ptr [ %107, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ], [ %124, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ]
  %138 = load ptr, ptr %106, align 8, !tbaa !179
  %.not.i.i.i22 = icmp eq ptr %138, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23: ; preds = %136
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  %141 = and i32 %140, 1073741823
  %142 = and i32 %139, -1073741824
  %143 = or disjoint i32 %141, %142
  store i32 %143, ptr %138, align 4
  %.pre.i24 = load ptr, ptr %106, align 8, !tbaa !179
  %.pre9.i = load ptr, ptr %2, align 8, !tbaa !323
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit: ; preds = %136, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23
  %144 = phi ptr [ %137, %136 ], [ %.pre9.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %145 = phi ptr [ null, %136 ], [ %.pre.i24, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %146 = zext i32 %.03237 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  store ptr %145, ptr %147, align 8, !tbaa !179
  %148 = add i32 %.03237, 1
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

149:                                              ; preds = %.lr.ph38
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 231, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

default.unreachable42:                            ; preds = %.lr.ph38
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit: ; preds = %103, %95, %88, %149, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit
  %.1 = phi i32 [ %.03237, %149 ], [ %148, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit ], [ %.03237, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit ], [ %90, %88 ], [ %90, %95 ], [ %90, %103 ]
  %.not16.wide = icmp eq i64 %56, 0
  br i1 %.not16.wide, label %._crit_edge39, label %.lr.ph38, !llvm.loop !326
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !327
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !191
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !327
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !191
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !179
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !191
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %115, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !191
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !179
  store i32 %26, ptr %23, align 4, !tbaa !191
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !328
  %35 = load ptr, ptr %32, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !147
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !147
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %113
  %42 = phi i1 [ false, %113 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %113 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !179
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = and i32 %45, 1073741823
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %113

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %5, align 8, !tbaa !327
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !191
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !191
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %65, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

61:                                               ; preds = %52
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %62, align 4, !tbaa !191
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !191
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !327
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

65:                                               ; preds = %55
  %66 = mul i32 %57, 3
  %67 = add i32 %66, 1
  %68 = lshr i32 %67, 1
  %69 = shl i32 %68, 3
  %70 = add i32 %69, 8
  %.not.i = icmp ugt i32 %68, %57
  br i1 %.not.i, label %71, label %74

71:                                               ; preds = %65
  %72 = shl i32 %57, 3
  %73 = add i32 %72, 8
  %.not27.i = icmp ugt i32 %70, %73
  br i1 %.not27.i, label %102, label %74

74:                                               ; preds = %71, %65
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %99

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !82
  %79 = load ptr, ptr %3, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !30
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !25
  %87 = load i64, ptr %80, align 8, !tbaa !24
  store i64 %87, ptr %78, align 8, !tbaa !24
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !30
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !30
  store ptr %80, ptr %3, align 8, !tbaa !25
  store i64 0, ptr %89, align 8, !tbaa !30
  store i8 0, ptr %80, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %106 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !25
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %89, align 8, !tbaa !30
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %97 = load i64, ptr %80, align 8, !tbaa !24
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @__cxa_free_exception(ptr %75) #18
  br label %101

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %100, %99 ]
  resume { ptr, i32 } %.pn32.i

102:                                              ; preds = %71
  %103 = zext i32 %70 to i64
  %104 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %5, align 8, !tbaa !327
  store i32 %68, ptr %104, align 4, !tbaa !191
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %61, %102
  %.pre.i3 = phi ptr [ %64, %61 ], [ %105, %102 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !191
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %55, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %107 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %57, %55 ]
  %108 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %53, %55 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %44, ptr %111, align 8, !tbaa !179
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !191
  br label %113

113:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !329

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %113, %41, %36, %33
  %.sink21 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %113 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !330
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %114, i64 noundef %.sink21, ptr noundef nonnull %29)
  %115 = load ptr, ptr %5, align 8, !tbaa !327
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !331

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !327
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !327
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !191
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !82
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !25
  %34 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %34, ptr %25, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !30
  store ptr %27, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %36, align 8, !tbaa !30
  store i8 0, ptr %27, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !30
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !24
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !327
  store i32 %15, ptr %51, align 4, !tbaa !191
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %49, %2
  %5 = phi i32 [ %.pre, %2 ], [ %54, %49 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %49 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable24 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
    i32 3, label %21
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !322
  %10 = load ptr, ptr %8, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 4
  %13 = add i32 %12, 1073741823
  %14 = and i32 %13, 1073741823
  %15 = and i32 %12, -1073741824
  %16 = or disjoint i32 %14, %15
  store i32 %16, ptr %10, align 4
  %17 = and i32 %12, 1073741823
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ]
  %26 = load ptr, ptr %0, align 8, !tbaa !322
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !179
  %.not.i.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = load i32, ptr %28, align 4
  %31 = add i32 %30, 1073741823
  %32 = and i32 %31, 1073741823
  %33 = and i32 %30, -1073741824
  %34 = or disjoint i32 %32, %33
  store i32 %34, ptr %28, align 4
  %35 = and i32 %30, 1073741823
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %28)
  br label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %37, %29, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !332

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %.pr = load ptr, ptr %24, align 8, !tbaa !24
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, %21
  %39 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split ], [ %25, %21 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !210
  %43 = load ptr, ptr %3, align 8, !tbaa !318
  %44 = shl i64 %42, 3
  %45 = add i64 %44, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %43, i64 noundef %45, ptr noundef nonnull %41)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

default.unreachable24:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %46 = load ptr, ptr %3, align 8, !tbaa !318
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %46, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %4, %19, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !24
  %47 = load ptr, ptr %3, align 8, !tbaa !318
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef 24, ptr noundef nonnull %.014)
  %48 = icmp eq ptr %.013, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %50 = load i32, ptr %.013, align 8
  %51 = add i32 %50, 1073741823
  %52 = and i32 %51, 1073741823
  %53 = and i32 %50, -1073741824
  %54 = or disjoint i32 %52, %53
  store i32 %54, ptr %.013, align 8
  %55 = and i32 %50, 1073741823
  %.not = icmp eq i32 %55, 1
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %49, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  ret void
}

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_elim_term_ite_tactic.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11ast_manager", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"_ZTS20elim_term_ite_tactic", !4, i64 0, !16, i64 16, !17, i64 24}
!16 = !{!"p1 _ZTSN20elim_term_ite_tactic3impE", !13, i64 0}
!17 = !{!"_ZTS10params_ref", !18, i64 0}
!18 = !{!"p1 _ZTS6params", !13, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS3refI23generic_model_converterE", !21, i64 0}
!21 = !{!"p1 _ZTS23generic_model_converter", !13, i64 0}
!22 = !{!23, !6, i64 8}
!23 = !{!"_ZTS9converter", !6, i64 8}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !28, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !29, i64 8, !7, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !13, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!26, !29, i64 8}
!31 = !{!32, !62, i64 144}
!32 = !{!"_ZTS12rewriter_tplIN20elim_term_ite_tactic6rw_cfgEE", !33, i64 0, !62, i64 144, !6, i64 152, !46, i64 160, !63, i64 168, !65, i64 328, !66, i64 480, !67, i64 496, !67, i64 512, !69, i64 528}
!33 = !{!"_ZTS13rewriter_core", !12, i64 8, !34, i64 16, !34, i64 17, !35, i64 24, !39, i64 32, !40, i64 40, !43, i64 48, !35, i64 64, !39, i64 72, !49, i64 80, !55, i64 96, !58, i64 120, !6, i64 128, !59, i64 136}
!34 = !{!"bool", !7, i64 0}
!35 = !{!"_ZTS10ptr_vectorI9act_cacheE", !36, i64 0}
!36 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !37, i64 0}
!37 = !{!"p2 _ZTS9act_cache", !38, i64 0}
!38 = !{!"any p2 pointer", !13, i64 0}
!39 = !{!"p1 _ZTS9act_cache", !13, i64 0}
!40 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !41, i64 0}
!41 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !42, i64 0}
!42 = !{!"p1 _ZTSN13rewriter_core5frameE", !13, i64 0}
!43 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !44, i64 0}
!44 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !45, i64 0, !46, i64 8}
!45 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!46 = !{!"_ZTS10ptr_vectorI4exprE", !47, i64 0}
!47 = !{!"_ZTS6vectorIP4exprLb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTS4expr", !38, i64 0}
!49 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !50, i64 0}
!50 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !51, i64 0, !52, i64 8}
!51 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !12, i64 0}
!52 = !{!"_ZTS10ptr_vectorI3appE", !53, i64 0}
!53 = !{!"_ZTS6vectorIP3appLb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTS3app", !38, i64 0}
!55 = !{!"_ZTS13obj_hashtableI4exprE", !56, i64 0}
!56 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !57, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!57 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !13, i64 0}
!58 = !{!"p1 _ZTS4expr", !13, i64 0}
!59 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !60, i64 0}
!60 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !61, i64 0}
!61 = !{!"p1 _ZTSN13rewriter_core5scopeE", !13, i64 0}
!62 = !{!"p1 _ZTSN20elim_term_ite_tactic6rw_cfgE", !13, i64 0}
!63 = !{!"_ZTS11var_shifter", !64, i64 0, !6, i64 144, !6, i64 148, !6, i64 152}
!64 = !{!"_ZTS16var_shifter_core", !33, i64 0}
!65 = !{!"_ZTS15inv_var_shifter", !64, i64 0, !6, i64 144}
!66 = !{!"_ZTS7obj_refI4expr11ast_managerE", !58, i64 0, !12, i64 8}
!67 = !{!"_ZTS7obj_refI3app11ast_managerE", !68, i64 0, !12, i64 8}
!68 = !{!"p1 _ZTS3app", !13, i64 0}
!69 = !{!"_ZTS7svectorIjjE", !70, i64 0}
!70 = !{!"_ZTS6vectorIjLb0EjE", !71, i64 0}
!71 = !{!"p1 int", !13, i64 0}
!72 = !{!73, !78, i64 40}
!73 = !{!"_ZTSN20elim_term_ite_tactic6rw_cfgE", !12, i64 0, !74, i64 8, !20, i64 24, !77, i64 32, !78, i64 40, !34, i64 48, !6, i64 52}
!74 = !{!"_ZTS13defined_names", !75, i64 0, !76, i64 8}
!75 = !{!"p1 _ZTSN13defined_names4implE", !13, i64 0}
!76 = !{!"p1 _ZTSN13defined_names8pos_implE", !13, i64 0}
!77 = !{!"p1 _ZTS4goal", !13, i64 0}
!78 = !{!"long long", !7, i64 0}
!79 = !{!80, !12, i64 0}
!80 = !{!"_ZTSN20elim_term_ite_tactic3impE", !12, i64 0, !81, i64 8}
!81 = !{!"_ZTSN20elim_term_ite_tactic2rwE", !32, i64 0, !73, i64 536}
!82 = !{!27, !28, i64 0}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!85, !123, i64 712}
!85 = !{!"_ZTS11ast_manager", !86, i64 0, !95, i64 40, !96, i64 560, !107, i64 616, !112, i64 648, !116, i64 672, !120, i64 704, !123, i64 712, !34, i64 716, !124, i64 720, !127, i64 784, !130, i64 808, !130, i64 824, !131, i64 840, !131, i64 848, !68, i64 856, !68, i64 864, !68, i64 872, !6, i64 880, !34, i64 884, !132, i64 888, !137, i64 912, !34, i64 920, !34, i64 921, !12, i64 928, !138, i64 936, !139, i64 944, !142, i64 968}
!86 = !{!"_ZTS8reslimit", !87, i64 0, !34, i64 4, !29, i64 8, !29, i64 16, !89, i64 24, !92, i64 32}
!87 = !{!"_ZTSSt6atomicIjE", !88, i64 0}
!88 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!89 = !{!"_ZTS7svectorImjE", !90, i64 0}
!90 = !{!"_ZTS6vectorImLb0EjE", !91, i64 0}
!91 = !{!"p1 long", !13, i64 0}
!92 = !{!"_ZTS10ptr_vectorI8reslimitE", !93, i64 0}
!93 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !94, i64 0}
!94 = !{!"p2 _ZTS8reslimit", !38, i64 0}
!95 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !29, i64 512}
!96 = !{!"_ZTS14family_manager", !6, i64 0, !97, i64 8, !104, i64 48}
!97 = !{!"_ZTS12symbol_tableIiE", !98, i64 0, !100, i64 24, !102, i64 32}
!98 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !99, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!99 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !13, i64 0}
!100 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !101, i64 0}
!101 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !13, i64 0}
!102 = !{!"_ZTS7svectorIijE", !103, i64 0}
!103 = !{!"_ZTS6vectorIiLb0EjE", !71, i64 0}
!104 = !{!"_ZTS7svectorI6symboljE", !105, i64 0}
!105 = !{!"_ZTS6vectorI6symbolLb0EjE", !106, i64 0}
!106 = !{!"p1 _ZTS6symbol", !13, i64 0}
!107 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !108, i64 8, !109, i64 16, !109, i64 24}
!108 = !{!"p1 _ZTS22small_object_allocator", !13, i64 0}
!109 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !110, i64 0}
!110 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !38, i64 0}
!112 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !108, i64 8, !113, i64 16}
!113 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !114, i64 0}
!114 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !115, i64 0}
!115 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !38, i64 0}
!116 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !12, i64 0, !108, i64 8, !117, i64 16, !117, i64 24}
!117 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !118, i64 0}
!118 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !119, i64 0}
!119 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !38, i64 0}
!120 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !121, i64 0}
!121 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTS11decl_plugin", !38, i64 0}
!123 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!124 = !{!"_ZTS9ast_table", !125, i64 0}
!125 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !126, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !126, i64 40, !126, i64 48, !126, i64 56}
!126 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !13, i64 0}
!127 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !128, i64 0}
!128 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !129, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!129 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !13, i64 0}
!130 = !{!"_ZTS6id_gen", !6, i64 0, !69, i64 8}
!131 = !{!"p1 _ZTS4sort", !13, i64 0}
!132 = !{!"_ZTS5u_mapIjE", !133, i64 0}
!133 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !134, i64 0}
!134 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !135, i64 0}
!135 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !136, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!136 = !{!"p1 _ZTS17default_map_entryIjjE", !13, i64 0}
!137 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !13, i64 0}
!138 = !{!"_ZTS6symbol", !28, i64 0}
!139 = !{!"_ZTS7obj_mapI9func_declPS0_E", !140, i64 0}
!140 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !141, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!141 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !13, i64 0}
!142 = !{!"p1 _ZTS15some_value_proc", !13, i64 0}
!143 = !{!73, !77, i64 32}
!144 = !{!73, !6, i64 52}
!145 = !{!67, !68, i64 0}
!146 = !{!67, !12, i64 8}
!147 = !{!148, !6, i64 8}
!148 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!149 = !{!66, !58, i64 0}
!150 = !{!66, !12, i64 8}
!151 = !{!47, !48, i64 0}
!152 = !{!70, !71, i64 0}
!153 = !{!154, !77, i64 0}
!154 = !{!"_ZTS3refI4goalE", !77, i64 0}
!155 = !{!73, !34, i64 48}
!156 = !{!80, !6, i64 596}
!157 = !{!80, !77, i64 576}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !160, i64 0, !6, i64 8}
!160 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0}
!161 = distinct !{!161, !162}
!162 = !{!"llvm.loop.mustprogress"}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTS3refI15model_converterE", !165, i64 0}
!165 = !{!"p1 _ZTS15model_converter", !13, i64 0}
!166 = !{!167, !12, i64 0}
!167 = !{!"_ZTS4goal", !12, i64 0, !164, i64 8, !168, i64 16, !170, i64 24, !6, i64 32, !26, i64 40, !159, i64 72, !159, i64 88, !172, i64 104, !6, i64 120, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123}
!168 = !{!"_ZTS3refI15proof_converterE", !169, i64 0}
!169 = !{!"p1 _ZTS15proof_converter", !13, i64 0}
!170 = !{!"_ZTS3refI20dependency_converterE", !171, i64 0}
!171 = !{!"p1 _ZTS20dependency_converter", !13, i64 0}
!172 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !173, i64 0, !6, i64 8}
!173 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0}
!174 = distinct !{!174, !162}
!175 = !{!13, !13, i64 0}
!176 = !{!58, !58, i64 0}
!177 = !{!172, !173, i64 0}
!178 = distinct !{!178, !162}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !13, i64 0}
!181 = distinct !{!181, !162}
!182 = !{!167, !6, i64 32}
!183 = !{!184, !6, i64 8}
!184 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !185, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!185 = !{!"p2 _ZTS4goal", !38, i64 0}
!186 = !{!184, !6, i64 12}
!187 = !{!184, !185, i64 0}
!188 = !{!77, !77, i64 0}
!189 = distinct !{!189, !162}
!190 = !{!41, !42, i64 0}
!191 = !{!6, !6, i64 0}
!192 = !{!33, !39, i64 32}
!193 = !{!36, !37, i64 0}
!194 = !{!39, !39, i64 0}
!195 = !{!45, !12, i64 0}
!196 = distinct !{!196, !162}
!197 = !{!53, !54, i64 0}
!198 = !{!68, !68, i64 0}
!199 = !{!51, !12, i64 0}
!200 = distinct !{!200, !162}
!201 = !{!60, !61, i64 0}
!202 = !{!33, !34, i64 16}
!203 = !{i8 0, i8 2}
!204 = !{}
!205 = !{!110, !111, i64 0}
!206 = !{!160, !160, i64 0}
!207 = distinct !{!207, !162}
!208 = !{!209, !58, i64 8}
!209 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0, !6, i64 3, !7, i64 4, !58, i64 8, !7, i64 16}
!210 = !{!29, !29, i64 0}
!211 = !{!107, !108, i64 8}
!212 = distinct !{!212, !162}
!213 = distinct !{!213, !162}
!214 = !{!159, !6, i64 8}
!215 = !{!107, !12, i64 0}
!216 = !{!48, !48, i64 0}
!217 = distinct !{!217, !162}
!218 = distinct !{!218, !162}
!219 = distinct !{!219, !162}
!220 = distinct !{!220, !162}
!221 = !{!33, !12, i64 8}
!222 = !{!33, !34, i64 17}
!223 = !{!33, !58, i64 120}
!224 = !{!33, !6, i64 128}
!225 = !{!32, !6, i64 152}
!226 = !{!227, !6, i64 24}
!227 = !{!"_ZTS3app", !228, i64 0, !229, i64 16, !6, i64 24, !230, i64 28, !7, i64 32}
!228 = !{!"_ZTS4expr", !148, i64 0}
!229 = !{!"p1 _ZTS9func_decl", !13, i64 0}
!230 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!231 = !{!33, !39, i64 72}
!232 = !{!56, !57, i64 0}
!233 = !{!56, !6, i64 8}
!234 = !{!235, !58, i64 0}
!235 = !{!"_ZTS14obj_hash_entryI4exprE", !58, i64 0}
!236 = distinct !{!236, !162}
!237 = !{!238, !58, i64 0}
!238 = !{!"_ZTSN13rewriter_core5frameE", !58, i64 0, !6, i64 8, !6, i64 8, !6, i64 8, !6, i64 8, !6, i64 8, !6, i64 12}
!239 = !{!227, !229, i64 16}
!240 = !{!148, !6, i64 12}
!241 = distinct !{!241, !162}
!242 = distinct !{!242, !162}
!243 = !{!62, !62, i64 0}
!244 = !{!63, !6, i64 144}
!245 = !{!63, !6, i64 148}
!246 = !{!63, !6, i64 152}
!247 = !{!65, !6, i64 144}
!248 = !{!249, !6, i64 16}
!249 = !{!"_ZTS3var", !228, i64 0, !6, i64 16, !131, i64 24}
!250 = !{!73, !12, i64 0}
!251 = !{!252, !253, i64 24}
!252 = !{!"_ZTS4decl", !148, i64 0, !138, i64 16, !253, i64 24}
!253 = !{!"p1 _ZTS9decl_info", !13, i64 0}
!254 = !{!255, !6, i64 0}
!255 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !256, i64 8, !34, i64 16}
!256 = !{!"_ZTS6vectorI9parameterLb1EjE", !257, i64 0}
!257 = !{!"p1 _ZTS9parameter", !13, i64 0}
!258 = !{!255, !6, i64 4}
!259 = !{!260, !131, i64 40}
!260 = !{!"_ZTS9func_decl", !252, i64 0, !6, i64 32, !131, i64 40, !7, i64 48}
!261 = !{!85, !131, i64 840}
!262 = !{!263, !264, i64 16}
!263 = !{!"_ZTS15model_converter", !23, i64 0, !264, i64 16, !34, i64 24}
!264 = !{!"p1 _ZTS19smt2_pp_environment", !13, i64 0}
!265 = !{!263, !34, i64 24}
!266 = !{!267, !268, i64 0}
!267 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !268, i64 0}
!268 = !{!"p1 _ZTSN23generic_model_converter5entryE", !13, i64 0}
!269 = !{!270, !12, i64 32}
!270 = !{!"_ZTS23generic_model_converter", !263, i64 0, !12, i64 32, !26, i64 40, !267, i64 72}
!271 = !{!272, !229, i64 0}
!272 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !229, i64 0, !12, i64 8}
!273 = !{!274, !275, i64 32}
!274 = !{!"_ZTSN23generic_model_converter5entryE", !272, i64 0, !66, i64 16, !275, i64 32}
!275 = !{!"_ZTSN23generic_model_converter11instructionE", !7, i64 0}
!276 = !{!229, !229, i64 0}
!277 = !{!272, !12, i64 8}
!278 = distinct !{!278, !162}
!279 = distinct !{!279, !162}
!280 = !{!56, !6, i64 12}
!281 = !{!56, !6, i64 16}
!282 = distinct !{!282, !162}
!283 = distinct !{!283, !162}
!284 = distinct !{!284, !162}
!285 = distinct !{!285, !162}
!286 = distinct !{!286, !162}
!287 = !{!28, !28, i64 0}
!288 = distinct !{!288, !162}
!289 = !{!238, !6, i64 12}
!290 = !{!291, !6, i64 20}
!291 = !{!"_ZTS10quantifier", !228, i64 0, !292, i64 16, !6, i64 20, !58, i64 24, !131, i64 32, !6, i64 40, !6, i64 44, !34, i64 48, !34, i64 49, !138, i64 56, !138, i64 64, !6, i64 72, !6, i64 76, !7, i64 80}
!292 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!293 = !{!291, !58, i64 24}
!294 = distinct !{!294, !162}
!295 = !{!291, !6, i64 72}
!296 = !{!291, !6, i64 76}
!297 = distinct !{!297, !162}
!298 = distinct !{!298, !162}
!299 = distinct !{!299, !162}
!300 = distinct !{!300, !162}
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !303, i64 0, !12, i64 8}
!303 = !{!"p1 _ZTS10quantifier", !13, i64 0}
!304 = !{!302, !12, i64 8}
!305 = distinct !{!305, !162}
!306 = distinct !{!306, !162}
!307 = distinct !{!307, !162}
!308 = distinct !{!308, !162}
!309 = distinct !{!309, !162}
!310 = !{!85, !68, i64 856}
!311 = !{!85, !68, i64 864}
!312 = !{!118, !119, i64 0}
!313 = distinct !{!313, !162}
!314 = !{!173, !173, i64 0}
!315 = distinct !{!315, !162}
!316 = !{!317, !180, i64 8}
!317 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0, !6, i64 3, !7, i64 4, !180, i64 8, !7, i64 16}
!318 = !{!116, !108, i64 8}
!319 = distinct !{!319, !162}
!320 = distinct !{!320, !162}
!321 = !{!172, !6, i64 8}
!322 = !{!116, !12, i64 0}
!323 = !{!115, !115, i64 0}
!324 = distinct !{!324, !162}
!325 = distinct !{!325, !162}
!326 = distinct !{!326, !162}
!327 = !{!114, !115, i64 0}
!328 = !{!112, !12, i64 0}
!329 = distinct !{!329, !162}
!330 = !{!112, !108, i64 8}
!331 = distinct !{!331, !162}
!332 = distinct !{!332, !162}
