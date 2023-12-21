; ModuleID = 'bench/z3/original/blast_term_ite_tactic.cpp.ll'
source_filename = "bench/z3/original/blast_term_ite_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.params_ref = type { ptr }
%"struct.blast_term_ite_tactic::rw" = type { %class.rewriter_tpl, %"struct.blast_term_ite_tactic::rw_cfg" }
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
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.42 = type { ptr, ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"struct.blast_term_ite_tactic::rw_cfg" = type { ptr, i64, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%struct.tactic_params = type { ptr, %class.params_ref }
%class.tactic_report = type { ptr }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%class.obj_hash_entry = type { ptr }
%class.obj_ref.53 = type { ptr, ptr }
%class.symbol = type { ptr }

$_ZN21blast_term_ite_tacticC2ER11ast_managerRK10params_ref = comdat any

$_ZN21blast_term_ite_tactic14blast_term_iteER7obj_refI4expr11ast_managerEj = comdat any

$_ZN21blast_term_ite_tacticD2Ev = comdat any

$_ZN21blast_term_ite_tacticD0Ev = comdat any

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

$_ZN21blast_term_ite_tactic11updt_paramsERK10params_ref = comdat any

$_ZN21blast_term_ite_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN21blast_term_ite_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK6tactic18collect_statisticsER10statistics = comdat any

$_ZN6tactic16reset_statisticsEv = comdat any

$_ZN21blast_term_ite_tactic7cleanupEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN21blast_term_ite_tactic9translateER11ast_manager = comdat any

$_ZNK21blast_term_ite_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN21blast_term_ite_tactic2rwD2Ev = comdat any

$_ZN21blast_term_ite_tactic2rwD0Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED2Ev = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED0Ev = comdat any

$_ZN21blast_term_ite_tactic6rw_cfg11updt_paramsERK10params_ref = comdat any

$_ZN21blast_term_ite_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE5resetEv = comdat any

$_ZN18rewriter_exceptionD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE5visitILb1EEEbP4exprj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE13process_constILb1EEEbP3app = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEEC2ER11ast_managerbRS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11process_varILb1EEEvP3var = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN21blast_term_ite_tactic6rw_cfg11mk_app_coreEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZNK12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE15check_max_stepsEv = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE5visitILb0EEEbP4exprj = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE13process_constILb0EEEbP3app = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11process_varILb0EEEvP3var = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_ = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE = comdat any

$_ZTV21blast_term_ite_tactic = comdat any

$_ZTS21blast_term_ite_tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTI6tactic = comdat any

$_ZTI21blast_term_ite_tactic = comdat any

$_ZTVN21blast_term_ite_tactic2rwE = comdat any

$_ZTSN21blast_term_ite_tactic2rwE = comdat any

$_ZTS12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE = comdat any

$_ZTI12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE = comdat any

$_ZTIN21blast_term_ite_tactic2rwE = comdat any

$_ZTV12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV21blast_term_ite_tactic = linkonce_odr hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI21blast_term_ite_tactic, ptr @_ZN21blast_term_ite_tacticD2Ev, ptr @_ZN21blast_term_ite_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN21blast_term_ite_tactic11updt_paramsERK10params_ref, ptr @_ZN21blast_term_ite_tactic20collect_param_descrsER12param_descrs, ptr @_ZN21blast_term_ite_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN21blast_term_ite_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN21blast_term_ite_tactic9translateER11ast_manager, ptr @_ZNK21blast_term_ite_tactic4nameEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21blast_term_ite_tactic = linkonce_odr hidden constant [24 x i8] c"21blast_term_ite_tactic\00", comdat, align 1
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTI21blast_term_ite_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21blast_term_ite_tactic, ptr @_ZTI6tactic }, comdat, align 8
@.str = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN21blast_term_ite_tactic2rwE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN21blast_term_ite_tactic2rwE, ptr @_ZN21blast_term_ite_tactic2rwD2Ev, ptr @_ZN21blast_term_ite_tactic2rwD0Ev] }, comdat, align 8
@_ZTSN21blast_term_ite_tactic2rwE = linkonce_odr hidden constant [29 x i8] c"N21blast_term_ite_tactic2rwE\00", comdat, align 1
@_ZTS12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE = linkonce_odr hidden constant [49 x i8] c"12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTIN21blast_term_ite_tactic2rwE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN21blast_term_ite_tactic2rwE, ptr @_ZTI12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE }, comdat, align 8
@_ZTV12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE, ptr @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED2Ev, ptr @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"max_steps\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"max_inflation\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tactic\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"blast_term_ite.max_steps\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"blast_term_ite.max_inflation\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"(default: infinity) multiplicative factor of initial term size.\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"blast-term-ite\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c":blast-term-ite-consts\00", align 1
@.str.15 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN18rewriter_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.19 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZN11common_msgs15g_max_steps_msgE = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"blast_term_ite\00", align 1
@_ZTI12z3_exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_blast_term_ite_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z24mk_blast_term_ite_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  tail call void @_ZN21blast_term_ite_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %call1 = tail call noundef ptr @_Z5cleanP6tactic(ptr noundef nonnull %call)
  ret ptr %call1
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21blast_term_ite_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ref_count.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_ref_count.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV21blast_term_ite_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %call = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 576)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store ptr %m, ptr %call, align 8
  %m_rw.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN21blast_term_ite_tactic2rwE, i64 0, inrange i32 0, i64 2), ptr %m_rw.i, align 8
  %m_proof_mode.i.i.i = getelementptr inbounds i8, ptr %m, i64 712
  %0 = load i32, ptr %m_proof_mode.i.i.i, align 8
  %cmp.i.i.i = icmp ne i32 %0, 0
  %m_cfg.i.i = getelementptr inbounds i8, ptr %call, i64 544
  invoke void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %m_rw.i, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %cmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_cfg.i.i)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN21blast_term_ite_tactic2rwE, i64 0, inrange i32 0, i64 2), ptr %m_rw.i, align 8
  store ptr %m, ptr %m_cfg.i.i, align 8
  %m_num_fresh.i.i.i = getelementptr inbounds i8, ptr %call, i64 560
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %m_num_fresh.i.i.i, align 8
  invoke void @_ZN21blast_term_ite_tactic6rw_cfg11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %m_cfg.i.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont4 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_rw.i) #14
  br label %lpad2.body

invoke.cont4:                                     ; preds = %.noexc
  %m_imp = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call, ptr %m_imp, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont3, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad.i.i ]
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14blast_term_iteR7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(16) %fml, i32 noundef %max_inflation) local_unnamed_addr #3 {
entry:
  tail call void @_ZN21blast_term_ite_tactic14blast_term_iteER7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(16) %fml, i32 noundef %max_inflation)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21blast_term_ite_tactic14blast_term_iteER7obj_refI4expr11ast_managerEj(ptr noundef nonnull align 8 dereferenceable(16) %fml, i32 noundef %max_inflation) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.params_ref, align 8
  %ite_rw = alloca %"struct.blast_term_ite_tactic::rw", align 8
  %tmp = alloca %class.obj_ref, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %fml, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_proof_mode.i.i.i = getelementptr inbounds i8, ptr %0, i64 712
  %1 = load i32, ptr %m_proof_mode.i.i.i, align 8
  store i32 0, ptr %m_proof_mode.i.i.i, align 8
  store ptr null, ptr %p, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN21blast_term_ite_tactic2rwE, i64 0, inrange i32 0, i64 2), ptr %ite_rw, align 8
  %m_cfg.i = getelementptr inbounds i8, ptr %ite_rw, i64 536
  invoke void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %ite_rw, ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %m_cfg.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN21blast_term_ite_tactic2rwE, i64 0, inrange i32 0, i64 2), ptr %ite_rw, align 8
  store ptr %0, ptr %m_cfg.i, align 8
  %m_num_fresh.i.i = getelementptr inbounds i8, ptr %ite_rw, i64 552
  %m_init_term_size.i.i = getelementptr inbounds i8, ptr %ite_rw, i64 564
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %m_num_fresh.i.i, align 8
  invoke void @_ZN21blast_term_ite_tactic6rw_cfg11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %m_cfg.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %ite_rw) #14
  br label %lpad1.body

invoke.cont2:                                     ; preds = %.noexc
  %m_max_inflation.i.i = getelementptr inbounds i8, ptr %ite_rw, i64 560
  store i32 %max_inflation, ptr %m_max_inflation.i.i, align 8
  %cmp.not = icmp eq i32 %max_inflation, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %3 = load ptr, ptr %fml, align 8
  %call6 = invoke noundef i32 @_Z13get_num_exprsP4expr(ptr noundef %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  store i32 %call6, ptr %m_init_term_size.i.i, align 4
  br label %if.end

lpad1:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad1 ], [ %2, %lpad.i ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br label %ehcleanup16

lpad4:                                            ; preds = %catch, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5, %invoke.cont2
  store ptr null, ptr %tmp, align 8
  %m_manager.i8 = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %0, ptr %m_manager.i8, align 8
  %10 = load ptr, ptr %fml, align 8
  %m_pr.i = getelementptr inbounds i8, ptr %ite_rw, i64 496
  invoke void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %ite_rw, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_pr.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end
  %11 = load ptr, ptr %fml, align 8
  %12 = load ptr, ptr %tmp, align 8
  %cmp.not.i = icmp eq ptr %11, %12
  %tobool.not.i.i11 = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %13 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %11)
          to label %if.then2.i.i.i._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge unwind label %lpad11

if.then2.i.i.i._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge: ; preds = %if.then2.i.i.i
  %.pr.i.pre = load ptr, ptr %tmp, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i, %if.then2.i.i.i._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge, %if.then.i
  %.pr = phi ptr [ %12, %if.then.i ], [ %.pr.i.pre, %if.then2.i.i.i._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge ], [ %12, %if.then.i.i.i ]
  store ptr %.pr, ptr %fml, align 8
  %tobool.not.i2.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i2.i, label %try.cont, label %invoke.cont13.thread26

invoke.cont13.thread26:                           ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds i8, ptr %.pr, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.then.i.i.i12

invoke.cont13:                                    ; preds = %invoke.cont12
  br i1 %tobool.not.i.i11, label %try.cont, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont13.thread26, %invoke.cont13
  %16 = phi ptr [ %.pr, %invoke.cont13.thread26 ], [ %11, %invoke.cont13 ]
  %17 = load ptr, ptr %m_manager.i8, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %18, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %try.cont

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %try.cont unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

lpad11:                                           ; preds = %if.then2.i.i.i, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  %24 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %23, %24
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad11
  %25 = call ptr @__cxa_begin_catch(ptr %22) #14
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad4

try.cont:                                         ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %if.then2.i.i.i17, %if.then.i.i.i12, %invoke.cont13, %catch
  call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %ite_rw) #14
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #14
  store i32 %1, ptr %m_proof_mode.i.i.i, align 8
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad4
  %ehselector.slot.0 = phi i32 [ %9, %lpad4 ], [ %23, %lpad11 ]
  %exn.slot.0 = phi ptr [ %8, %lpad4 ], [ %22, %lpad11 ]
  call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %ite_rw) #14
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad1.body
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %6, %lpad1.body ]
  %exn.slot.1 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %5, %lpad1.body ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #14
  store i32 %1, ptr %m_proof_mode.i.i.i, align 8
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.1, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.1, 1
  resume { ptr, i32 } %lpad.val20
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21blast_term_ite_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV21blast_term_ite_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_imp, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_rw.i.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_rw.i.i) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #14
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21blast_term_ite_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV21blast_term_ite_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_imp.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN21blast_term_ite_tacticD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %m_rw.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_rw.i.i.i) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN21blast_term_ite_tacticD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN21blast_term_ite_tacticD2Ev.exit:              ; preds = %entry, %if.end.i.i
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.9, i64 0, i64 40))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret void
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.10, i64 0, i64 38))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
define linkonce_odr hidden void @_ZN21blast_term_ite_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_imp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_imp, align 8
  %m_cfg = getelementptr inbounds i8, ptr %0, i64 544
  tail call void @_ZN21blast_term_ite_tactic6rw_cfg11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %m_cfg, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21blast_term_ite_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_Z16insert_max_stepsR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21blast_term_ite_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 8 dereferenceable(144) %result) unnamed_addr #3 comdat align 2 {
entry:
  %m_imp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_imp, align 8
  tail call void @_ZN21blast_term_ite_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 8 dereferenceable(144) %result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21blast_term_ite_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_Z7deallocIN21blast_term_ite_tactic3impEEvPT_.exit:
  %m_imp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load ptr, ptr %0, align 8
  %m_rw.i.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_rw.i.i) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 576)
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %call, align 8
  %m_rw.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN21blast_term_ite_tactic2rwE, i64 0, inrange i32 0, i64 2), ptr %m_rw.i, align 8
  %m_proof_mode.i.i.i = getelementptr inbounds i8, ptr %1, i64 712
  %2 = load i32, ptr %m_proof_mode.i.i.i, align 8
  %cmp.i.i.i = icmp ne i32 %2, 0
  %m_cfg.i.i = getelementptr inbounds i8, ptr %call, i64 544
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %m_rw.i, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %cmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_cfg.i.i)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN21blast_term_ite_tactic2rwE, i64 0, inrange i32 0, i64 2), ptr %m_rw.i, align 8
  store ptr %1, ptr %m_cfg.i.i, align 8
  %m_num_fresh.i.i.i = getelementptr inbounds i8, ptr %call, i64 560
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %m_num_fresh.i.i.i, align 8
  invoke void @_ZN21blast_term_ite_tactic6rw_cfg11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %m_cfg.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %_ZN21blast_term_ite_tactic3impC2ER11ast_managerRK10params_ref.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_Z7deallocIN21blast_term_ite_tactic3impEEvPT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_rw.i) #14
  resume { ptr, i32 } %3

_ZN21blast_term_ite_tactic3impC2ER11ast_managerRK10params_ref.exit: ; preds = %_Z7deallocIN21blast_term_ite_tactic3impEEvPT_.exit
  store ptr %call, ptr %m_imp, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %l) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21blast_term_ite_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN21blast_term_ite_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21blast_term_ite_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.21
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21blast_term_ite_tactic2rwD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21blast_term_ite_tactic2rwD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds i8, ptr %this, i64 512
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds i8, ptr %this, i64 496
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds i8, ptr %this, i64 504
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds i8, ptr %this, i64 488
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #14
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #14
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21blast_term_ite_tactic6rw_cfg11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tp = alloca %struct.tactic_params, align 8
  store ptr %p, ptr %tp, align 8
  %g.i = getelementptr inbounds i8, ptr %tp, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.6)
  %call = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.3, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.i = icmp eq i32 %call, -1
  %conv.i = zext i32 %call to i64
  %mul1.i = shl nuw nsw i64 %conv.i, 20
  %retval.0.i = select i1 %cmp.i, i64 -1, i64 %mul1.i
  %m_max_memory = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %retval.0.i, ptr %m_max_memory, align 8
  %0 = load ptr, ptr %tp, align 8
  %call.i5 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.4, i32 noundef %call.i5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_max_steps = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %call7, ptr %m_max_steps, align 4
  %1 = load ptr, ptr %tp, align 8
  %call.i7 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.5, i32 noundef %call.i7)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_max_inflation = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %call11, ptr %m_max_inflation, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #14
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %invoke.cont8, %invoke.cont4, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #14
  resume { ptr, i32 } %2
}

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z16insert_max_stepsR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21blast_term_ite_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %report = alloca %class.tactic_report, align 8
  %new_curr = alloca %class.obj_ref, align 8
  %new_pr = alloca %class.obj_ref.42, align 8
  %0 = load ptr, ptr %g, align 8
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %report, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(124) %0)
  %1 = load ptr, ptr %g, align 8
  %m_proofs_enabled.i = getelementptr inbounds i8, ptr %1, i64 120
  %bf.load.i = load i32, ptr %m_proofs_enabled.i, align 8
  %2 = and i32 %bf.load.i, 134217728
  %tobool.i.not = icmp eq i32 %2, 0
  %3 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_curr, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %new_curr, i64 8
  store ptr %3, ptr %m_manager.i, align 8
  store ptr null, ptr %new_pr, align 8
  %m_manager.i16 = getelementptr inbounds i8, ptr %new_pr, i64 8
  store ptr %3, ptr %m_manager.i16, align 8
  %m_forms.i = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %6, %sw.bb.i.i.i ], [ %4, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %while.body.i.i.i, !llvm.loop !4

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %8 = load i32, ptr %7, align 4
  %add.i.i.i = add i32 %8, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %9 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %10 = load i32, ptr %9, align 4
  %sub.i.i.i = add i32 %10, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %11 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %12 = load i32, ptr %11, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %12, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp126.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp126.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_rw = getelementptr inbounds i8, ptr %this, i64 8
  %m_max_inflation = getelementptr inbounds i8, ptr %this, i64 568
  %m_init_term_size = getelementptr inbounds i8, ptr %this, i64 572
  %m_num_fresh = getelementptr inbounds i8, ptr %this, i64 560
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %num_fresh.0129 = phi i32 [ 0, %for.body.lr.ph ], [ %num_fresh.1, %for.inc ]
  %13 = load ptr, ptr %g, align 8
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %13, i64 120
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %14 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %14, 0
  %15 = load ptr, ptr %13, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds i8, ptr %15, i64 864
  br label %invoke.cont16

cond.false.i:                                     ; preds = %for.body
  %m_forms.i17 = getelementptr inbounds i8, ptr %13, i64 72
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %15, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i17)
          to label %.noexc unwind label %lpad9.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %16 = load ptr, ptr %m_forms.i17, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  br label %invoke.cont16

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i17, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i18 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i19 = lshr i32 %bf.load.i.i.i.i18, 30
  switch i32 %bf.lshr.i.i.i.i19, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i20
    i32 1, label %sw.bb.i.i.i20
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i20:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %19 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %21
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i20
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont16

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %22 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  br label %invoke.cont16

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i20, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !6

invoke.cont16:                                    ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %24 = load i32, ptr %m_max_inflation, align 8
  %cmp18.not = icmp eq i32 %24, -1
  br i1 %cmp18.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %call20 = invoke noundef i32 @_Z13get_num_exprsP4expr(ptr noundef %cond.i)
          to label %invoke.cont19 unwind label %lpad9.loopexit

invoke.cont19:                                    ; preds = %if.then
  store i32 %call20, ptr %m_init_term_size, align 4
  %25 = load i32, ptr %m_num_fresh, align 8
  %add = add i32 %25, %num_fresh.0129
  store i32 0, ptr %m_num_fresh, align 8
  br label %if.end

lpad9.loopexit:                                   ; preds = %if.then, %if.end, %invoke.cont33, %invoke.cont51, %if.then.i.i.i, %if.then.i.i.i42, %if.then2.i.i.i, %if.then.i.i.i77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp:                          ; preds = %for.end, %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pr) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_curr) #14
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #14
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont19, %invoke.cont16
  %num_fresh.1 = phi i32 [ %add, %invoke.cont19 ], [ %num_fresh.0129, %invoke.cont16 ]
  invoke void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %m_rw, ptr noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(16) %new_curr, ptr noundef nonnull align 8 dereferenceable(16) %new_pr)
          to label %invoke.cont29 unwind label %lpad9.loopexit

invoke.cont29:                                    ; preds = %if.end
  br i1 %tobool.i.not, label %invoke.cont29.if.end42_crit_edge, label %if.then30

invoke.cont29.if.end42_crit_edge:                 ; preds = %invoke.cont29
  %.pre = load ptr, ptr %new_pr, align 8
  br label %if.end42

if.then30:                                        ; preds = %invoke.cont29
  %26 = load ptr, ptr %g, align 8
  %m_proofs.i = getelementptr inbounds i8, ptr %26, i64 88
  %27 = load ptr, ptr %m_proofs.i, align 8
  %cmp.i.i.i21 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i21, label %invoke.cont33, label %while.body.i.i.i22

while.body.i.i.i22:                               ; preds = %if.then30, %sw.bb.i.i.i53
  %c.0.i.i.i23 = phi ptr [ %29, %sw.bb.i.i.i53 ], [ %27, %if.then30 ]
  %bf.load.i.i.i.i24 = load i32, ptr %c.0.i.i.i23, align 8
  %bf.lshr.i.i.i.i25 = lshr i32 %bf.load.i.i.i.i24, 30
  switch i32 %bf.lshr.i.i.i.i25, label %while.body.unreachabledefault.i.i.i54 [
    i32 0, label %sw.bb.i.i.i53
    i32 1, label %sw.bb3.i.i.i51
    i32 2, label %sw.bb5.i.i.i49
    i32 3, label %sw.bb7.i.i.i26
  ]

sw.bb.i.i.i53:                                    ; preds = %while.body.i.i.i22
  %28 = getelementptr inbounds i8, ptr %c.0.i.i.i23, i64 16
  %29 = load ptr, ptr %28, align 8
  br label %while.body.i.i.i22, !llvm.loop !4

sw.bb3.i.i.i51:                                   ; preds = %while.body.i.i.i22
  %30 = getelementptr inbounds i8, ptr %c.0.i.i.i23, i64 4
  %31 = load i32, ptr %30, align 4
  %add.i.i.i52 = add i32 %31, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb5.i.i.i49:                                   ; preds = %while.body.i.i.i22
  %32 = getelementptr inbounds i8, ptr %c.0.i.i.i23, i64 4
  %33 = load i32, ptr %32, align 4
  %sub.i.i.i50 = add i32 %33, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb7.i.i.i26:                                   ; preds = %while.body.i.i.i22
  %34 = getelementptr inbounds i8, ptr %c.0.i.i.i23, i64 4
  %35 = load i32, ptr %34, align 4
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

while.body.unreachabledefault.i.i.i54:            ; preds = %while.body.i.i.i22
  unreachable

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %sw.bb7.i.i.i26, %sw.bb5.i.i.i49, %sw.bb3.i.i.i51
  %retval.0.i.i.i27 = phi i32 [ %35, %sw.bb7.i.i.i26 ], [ %sub.i.i.i50, %sw.bb5.i.i.i49 ], [ %add.i.i.i52, %sw.bb3.i.i.i51 ]
  %36 = zext i32 %retval.0.i.i.i27 to i64
  %cmp.i = icmp ult i64 %indvars.iv, %36
  br i1 %cmp.i, label %cond.true.i29, label %invoke.cont33

cond.true.i29:                                    ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %37 = load ptr, ptr %26, align 8
  %m_expr_array_manager.i.i30 = getelementptr inbounds i8, ptr %37, i64 616
  br label %if.end.i.i.i31

if.then.i.i.i42:                                  ; preds = %sw.epilog.i.i.i38
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i30, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i)
          to label %.noexc55 unwind label %lpad9.loopexit

.noexc55:                                         ; preds = %if.then.i.i.i42
  %38 = load ptr, ptr %m_proofs.i, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %arrayidx.i.i.i44 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.i.i.i31:                                   ; preds = %sw.epilog.i.i.i38, %cond.true.i29
  %c.017.in.i.i.i32 = phi ptr [ %m_proofs.i, %cond.true.i29 ], [ %c.1.in.i.i.i39, %sw.epilog.i.i.i38 ]
  %trail_sz.016.i.i.i33 = phi i32 [ 0, %cond.true.i29 ], [ %trail_sz.1.i.i.i40, %sw.epilog.i.i.i38 ]
  %c.017.i.i.i34 = load ptr, ptr %c.017.in.i.i.i32, align 8
  %bf.load.i.i.i2.i = load i32, ptr %c.017.i.i.i34, align 8
  %bf.lshr.i.i.i3.i = lshr i32 %bf.load.i.i.i2.i, 30
  switch i32 %bf.lshr.i.i.i3.i, label %if.end.unreachabledefault.i.i.i48 [
    i32 0, label %sw.bb.i.i5.i
    i32 1, label %sw.bb.i.i5.i
    i32 2, label %sw.epilog.i.i.i38
    i32 3, label %sw.bb12.i.i.i35
  ]

sw.bb.i.i5.i:                                     ; preds = %if.end.i.i.i31, %if.end.i.i.i31
  %41 = getelementptr inbounds i8, ptr %c.017.i.i.i34, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %cmp4.i.i.i45 = icmp eq i64 %indvars.iv, %43
  br i1 %cmp4.i.i.i45, label %if.then5.i.i.i46, label %sw.epilog.i.i.i38

if.then5.i.i.i46:                                 ; preds = %sw.bb.i.i5.i
  %m_elem.i.i.i.i47 = getelementptr inbounds i8, ptr %c.017.i.i.i34, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

sw.bb12.i.i.i35:                                  ; preds = %if.end.i.i.i31
  %44 = getelementptr inbounds i8, ptr %c.017.i.i.i34, i64 16
  %45 = load ptr, ptr %44, align 8
  %arrayidx14.i.i.i37 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.unreachabledefault.i.i.i48:                ; preds = %if.end.i.i.i31
  unreachable

sw.epilog.i.i.i38:                                ; preds = %sw.bb.i.i5.i, %if.end.i.i.i31
  %c.1.in.i.i.i39 = getelementptr inbounds i8, ptr %c.017.i.i.i34, i64 16
  %trail_sz.1.i.i.i40 = add nuw nsw i32 %trail_sz.016.i.i.i33, 1
  %exitcond.i.i.i41 = icmp eq i32 %trail_sz.1.i.i.i40, 17
  br i1 %exitcond.i.i.i41, label %if.then.i.i.i42, label %if.end.i.i.i31, !llvm.loop !6

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i35, %if.then5.i.i.i46, %.noexc55
  %retval.0.i.i4.i = phi ptr [ %arrayidx.i.i.i44, %.noexc55 ], [ %arrayidx14.i.i.i37, %sw.bb12.i.i.i35 ], [ %m_elem.i.i.i.i47, %if.then5.i.i.i46 ]
  %46 = load ptr, ptr %retval.0.i.i4.i, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %if.then30
  %cond.i28 = phi ptr [ %46, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %if.then30 ]
  %47 = load ptr, ptr %this, align 8
  %48 = load ptr, ptr %new_pr, align 8
  %call39 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %cond.i28, ptr noundef %48)
          to label %invoke.cont38 unwind label %lpad9.loopexit

invoke.cont38:                                    ; preds = %invoke.cont33
  %tobool.not.i = icmp eq ptr %call39, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont38
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call39, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %49, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont38
  %50 = load ptr, ptr %new_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %50, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %if.end.i
  %51 = load ptr, ptr %m_manager.i16, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %52, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %lpad9.loopexit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i56
  store ptr %call39, ptr %new_pr, align 8
  br label %if.end42

if.end42:                                         ; preds = %invoke.cont29.if.end42_crit_edge, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %53 = phi ptr [ %.pre, %invoke.cont29.if.end42_crit_edge ], [ %call39, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %54 = load ptr, ptr %g, align 8
  %55 = load ptr, ptr %new_curr, align 8
  %m_core_enabled.i.i = getelementptr inbounds i8, ptr %54, i64 120
  %bf.load.i.i59 = load i32, ptr %m_core_enabled.i.i, align 8
  %56 = and i32 %bf.load.i.i59, 268435456
  %tobool.i.not.i60 = icmp eq i32 %56, 0
  br i1 %tobool.i.not.i60, label %invoke.cont51, label %cond.true.i61

cond.true.i61:                                    ; preds = %if.end42
  %57 = load ptr, ptr %54, align 8
  %m_dependencies.i = getelementptr inbounds i8, ptr %54, i64 104
  %m_expr_dependency_array_manager.i.i = getelementptr inbounds i8, ptr %57, i64 672
  br label %if.end.i.i.i62

if.then.i.i.i77:                                  ; preds = %sw.epilog.i.i.i73
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i)
          to label %.noexc85 unwind label %lpad9.loopexit

.noexc85:                                         ; preds = %if.then.i.i.i77
  %58 = load ptr, ptr %m_dependencies.i, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %arrayidx.i.i.i79 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

if.end.i.i.i62:                                   ; preds = %sw.epilog.i.i.i73, %cond.true.i61
  %c.017.in.i.i.i63 = phi ptr [ %m_dependencies.i, %cond.true.i61 ], [ %c.1.in.i.i.i74, %sw.epilog.i.i.i73 ]
  %trail_sz.016.i.i.i64 = phi i32 [ 0, %cond.true.i61 ], [ %trail_sz.1.i.i.i75, %sw.epilog.i.i.i73 ]
  %c.017.i.i.i65 = load ptr, ptr %c.017.in.i.i.i63, align 8
  %bf.load.i.i.i.i66 = load i32, ptr %c.017.i.i.i65, align 8
  %bf.lshr.i.i.i.i67 = lshr i32 %bf.load.i.i.i.i66, 30
  switch i32 %bf.lshr.i.i.i.i67, label %if.end.unreachabledefault.i.i.i84 [
    i32 0, label %sw.bb.i.i.i80
    i32 1, label %sw.bb.i.i.i80
    i32 2, label %sw.epilog.i.i.i73
    i32 3, label %sw.bb12.i.i.i68
  ]

sw.bb.i.i.i80:                                    ; preds = %if.end.i.i.i62, %if.end.i.i.i62
  %61 = getelementptr inbounds i8, ptr %c.017.i.i.i65, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %cmp4.i.i.i81 = icmp eq i64 %indvars.iv, %63
  br i1 %cmp4.i.i.i81, label %if.then5.i.i.i82, label %sw.epilog.i.i.i73

if.then5.i.i.i82:                                 ; preds = %sw.bb.i.i.i80
  %m_elem.i.i.i.i83 = getelementptr inbounds i8, ptr %c.017.i.i.i65, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

sw.bb12.i.i.i68:                                  ; preds = %if.end.i.i.i62
  %64 = getelementptr inbounds i8, ptr %c.017.i.i.i65, i64 16
  %65 = load ptr, ptr %64, align 8
  %arrayidx14.i.i.i70 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

if.end.unreachabledefault.i.i.i84:                ; preds = %if.end.i.i.i62
  unreachable

sw.epilog.i.i.i73:                                ; preds = %sw.bb.i.i.i80, %if.end.i.i.i62
  %c.1.in.i.i.i74 = getelementptr inbounds i8, ptr %c.017.i.i.i65, i64 16
  %trail_sz.1.i.i.i75 = add nuw nsw i32 %trail_sz.016.i.i.i64, 1
  %exitcond.i.i.i76 = icmp eq i32 %trail_sz.1.i.i.i75, 17
  br i1 %exitcond.i.i.i76, label %if.then.i.i.i77, label %if.end.i.i.i62, !llvm.loop !7

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i68, %if.then5.i.i.i82, %.noexc85
  %retval.0.i.i.i71 = phi ptr [ %arrayidx.i.i.i79, %.noexc85 ], [ %arrayidx14.i.i.i70, %sw.bb12.i.i.i68 ], [ %m_elem.i.i.i.i83, %if.then5.i.i.i82 ]
  %66 = load ptr, ptr %retval.0.i.i.i71, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i, %if.end42
  %cond.i72 = phi ptr [ %66, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %if.end42 ]
  %67 = trunc i64 %indvars.iv to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %54, i32 noundef %67, ptr noundef %55, ptr noundef %53, ptr noundef %cond.i72)
          to label %for.inc unwind label %lpad9.loopexit

for.inc:                                          ; preds = %invoke.cont51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry, %_ZNK4goal4sizeEv.exit
  %num_fresh.0.lcssa = phi i32 [ 0, %_ZNK4goal4sizeEv.exit ], [ 0, %entry ], [ %num_fresh.1, %for.inc ]
  %m_num_fresh56 = getelementptr inbounds i8, ptr %this, i64 560
  %68 = load i32, ptr %m_num_fresh56, align 8
  %add57 = add i32 %68, %num_fresh.0.lcssa
  invoke void @_Z22report_tactic_progressPKcj(ptr noundef nonnull @.str.14, i32 noundef %add57)
          to label %invoke.cont58 unwind label %lpad9.loopexit.split-lp

invoke.cont58:                                    ; preds = %for.end
  %69 = load ptr, ptr %g, align 8
  %m_depth.i = getelementptr inbounds i8, ptr %69, i64 120
  %bf.load.i86 = load i32, ptr %m_depth.i, align 8
  %inc.i = add i32 %bf.load.i86, 1
  %bf.value.i = and i32 %inc.i, 67108863
  %bf.clear3.i = and i32 %bf.load.i86, -67108864
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %m_depth.i, align 8
  %70 = load ptr, ptr %g, align 8
  %tobool.not.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %invoke.cont58
  %m_ref_count.i.i.i.i88 = getelementptr inbounds i8, ptr %70, i64 32
  %71 = load i32, ptr %m_ref_count.i.i.i.i88, align 8
  %inc.i.i.i.i = add i32 %71, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i88, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i87, %invoke.cont58
  %m_pos.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %72 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %73 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %72, %73
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %result, align 8
  br label %invoke.cont64

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %73, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i90 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad9.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %74 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %74, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %74 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i89 = getelementptr inbounds ptr, ptr %call.i.i.i90, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %75 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %75, ptr %arrayidx.i.i.i89, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc91 unwind label %lpad9.loopexit.split-lp

.noexc91:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc91, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %74, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc91 ]
  store ptr %call.i.i.i90, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %76 = phi i32 [ %72, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %77 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i90, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %76 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %77, i64 %idx.ext.i.i
  store ptr %70, ptr %add.ptr.i.i, align 8
  %78 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %78, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %79 = load ptr, ptr %new_pr, align 8
  %tobool.not.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %invoke.cont64
  %80 = load ptr, ptr %m_manager.i16, align 8
  %m_ref_count.i.i.i.i94 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i32, ptr %m_ref_count.i.i.i.i94, align 4
  %dec.i.i.i.i95 = add i32 %81, -1
  store i32 %dec.i.i.i.i95, ptr %m_ref_count.i.i.i.i94, align 4
  %cmp.i.i.i96 = icmp eq i32 %dec.i.i.i.i95, 0
  br i1 %cmp.i.i.i96, label %if.then2.i.i.i97, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i97:                                 ; preds = %if.then.i.i.i92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i97
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont64, %if.then.i.i.i92, %if.then2.i.i.i97
  %84 = load ptr, ptr %new_curr, align 8
  %tobool.not.i.i98 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %85 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i101 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load i32, ptr %m_ref_count.i.i.i.i101, align 4
  %dec.i.i.i.i102 = add i32 %86, -1
  store i32 %dec.i.i.i.i102, ptr %m_ref_count.i.i.i.i101, align 4
  %cmp.i.i.i103 = icmp eq i32 %dec.i.i.i.i102, 0
  br i1 %cmp.i.i.i103, label %if.then2.i.i.i104, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i104:                                ; preds = %if.then.i.i.i99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %if.then2.i.i.i104
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i99, %if.then2.i.i.i104
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #14
  ret void
}

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare noundef i32 @_Z13get_num_exprsP4expr(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_frame_stack.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %lor.lhs.false.thread, label %if.then.i

lor.lhs.false:                                    ; preds = %entry
  %m_cache = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_cache, align 8
  %m_cache_stack = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_cache_stack, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not = icmp eq ptr %2, %4
  br i1 %cmp.not, label %if.end, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

lor.lhs.false.thread:                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %m_cache28 = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_cache28, align 8
  %m_cache_stack29 = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %m_cache_stack29, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not30 = icmp eq ptr %5, %7
  br i1 %cmp.not30, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.thread, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %lor.lhs.false, %if.then.i
  %m_result_stack.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_result_pr_stack.i = getelementptr inbounds i8, ptr %this, i64 80
  %m_nodes.i6 = getelementptr inbounds i8, ptr %this, i64 88
  %15 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.i.i7, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i8, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i10 = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i10, label %if.then.i.i22, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i12 = phi ptr [ %incdec.ptr.i.i18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %it.04.i.i12, align 8
  %19 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i11
  %m_ref_count.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %dec.i.i.i.i.i.i16 = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i16, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i17, label %if.then2.i.i.i.i.i24, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i24:                             ; preds = %if.then.i.i.i.i.i14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i24, %if.then.i.i.i.i.i14, %for.body.i.i11
  %incdec.ptr.i.i18 = getelementptr inbounds i8, ptr %it.04.i.i12, i64 8
  %cmp.i1.i19 = icmp ult ptr %incdec.ptr.i.i18, %add.ptr.i9
  br i1 %cmp.i1.i19, label %for.body.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i20 = load ptr, ptr %m_nodes.i6, align 8
  %tobool.not.i.i21 = icmp eq ptr %.pre.i20, null
  br i1 %tobool.not.i.i21, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i20, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i23 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %arrayidx.i2.i23, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i22
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 136
  %22 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i25 = icmp eq ptr %22, null
  br i1 %tobool.not.i25, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i27 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %arrayidx.i27, align 4
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i26
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.thread, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %lor.lhs.false
  %m_proof_gen = getelementptr inbounds i8, ptr %this, i64 16
  %23 = load i8, ptr %m_proof_gen, align 8
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end8

if.else:                                          ; preds = %if.end
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  ret void
}

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z22report_tactic_progressPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds i8, ptr %c.0.i, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !4

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds i8, ptr %c.090, i64 16
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds i8, ptr %c.195, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %c.195, i64 16
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 8
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !13

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds i8, ptr %27, i64 8
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 587, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds i8, ptr %r, i64 8
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds i8, ptr %c, i64 16
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds i8, ptr %c, i64 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end8

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.then2.i.i, %if.then.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %5 = getelementptr inbounds i8, ptr %c, i64 4
  store i32 %call2, ptr %5, align 4
  %6 = load ptr, ptr %vs, align 8
  store ptr %6, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_get_values_tmp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i60 = load i32, ptr %s, align 8
  %cmp.not61 = icmp ugt i32 %bf.load.i60, -1073741825
  br i1 %cmp.not61, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge62 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds i8, ptr %storemerge62, i64 16
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 16
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !16

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %21 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %21, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %arrayidx.i17 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not64 = icmp eq i32 %22, 0
  br i1 %cmp5.not64, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %23 = zext i32 %22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %23, %for.body.preheader ], [ %24, %sw.epilog ]
  %sz.065 = phi i32 [ %11, %for.body.preheader ], [ %sz.1, %sw.epilog ]
  %24 = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %26, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load ptr, ptr %vs, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %31, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25: ; preds = %if.then.i.i.i22, %sw.bb
  %idxprom.i26 = zext i32 %29 to i64
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i26
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %arrayidx.i27, align 8
  %tobool.not.i.i4.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25
  %m_ref_count.i.i.i6.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i6.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i6.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i5.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, %if.then.i.i5.i, %if.then2.i.i.i
  %35 = load ptr, ptr %m_elem, align 8
  store ptr %35, ptr %arrayidx.i27, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %36 = load ptr, ptr %vs, align 8
  %dec.i = add i32 %sz.065, -1
  %idxprom.i28 = zext i32 %dec.i to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i28
  %37 = load ptr, ptr %this, align 8
  %38 = load ptr, ptr %arrayidx.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %sw.bb8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds i8, ptr %26, i64 8
  %40 = load ptr, ptr %vs, align 8
  %cmp.i.i36 = icmp eq ptr %40, null
  br i1 %cmp.i.i36, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50: ; preds = %sw.bb9
  %cmp.i51 = icmp eq i32 %sz.065, 0
  br i1 %cmp.i51, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %sw.bb9
  %conv.i = zext i32 %sz.065 to i64
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %40, i64 -8
  %41 = load i64, ptr %arrayidx.i.i37, align 8
  %cmp10.i = icmp eq i64 %41, %conv.i
  br i1 %cmp10.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %cond.i.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ], [ %conv.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %cmp.i6.i = icmp eq i64 %cond.i.i.i, 0
  %mul.i.i48 = mul nuw nsw i64 %cond.i.i.i, 3
  %add.i.i49 = add nuw nsw i64 %mul.i.i48, 1
  %shr.i.i = lshr i64 %add.i.i49, 1
  %cond.i7.i = select i1 %cmp.i6.i, i64 2, i64 %shr.i.i
  %42 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %cond.i7.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %42, i64 noundef %add.i.i.i)
  store i64 %cond.i7.i, ptr %call.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  br i1 %cmp.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %for.body.i.i
  %i.015.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %43 = load ptr, ptr %vs, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %43, i64 %i.015.i.i
  %44 = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i.i, i64 %i.015.i.i
  store ptr %44, ptr %arrayidx5.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %cond.i.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.body.i.i
  %45 = load ptr, ptr %vs, align 8
  %cmp.i11.i.i = icmp eq ptr %45, null
  br i1 %cmp.i11.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %for.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  %46 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %47 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i.i = shl i64 %46, 3
  %add.i14.i.i = add i64 %mul.i13.i.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef %add.i14.i.i, ptr noundef nonnull %arrayidx.i.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %for.end.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %incdec.ptr.i.i.i, ptr %vs, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %48 = phi ptr [ %40, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %incdec.ptr.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ]
  %49 = load ptr, ptr %m_elem10, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end.i38
  %m_ref_count.i.i.i.i41 = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %50, 1
  store i32 %inc.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %.pre.i43 = load ptr, ptr %m_elem10, align 8
  %.pre11.i = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %if.end.i38, %if.then.i.i.i40
  %51 = phi ptr [ %48, %if.end.i38 ], [ %.pre11.i, %if.then.i.i.i40 ]
  %52 = phi ptr [ null, %if.end.i38 ], [ %.pre.i43, %if.then.i.i.i40 ]
  %idxprom.i45 = zext i32 %sz.065 to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i45
  store ptr %52, ptr %arrayidx.i46, align 8
  %inc.i47 = add i32 %sz.065, 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 231, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds i8, ptr %c.addr.0, i64 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds i8, ptr %c.addr.0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i13 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %dec.i.i.i14 = add i32 %9, -1
  store i32 %dec.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  %cmp.i.i15 = icmp eq i32 %dec.i.i.i14, 0
  br i1 %cmp.i.i15, label %if.then2.i.i16, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i16:                                   ; preds = %if.then.i.i12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i16, %if.then.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !18

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %sw.bb6
  %10 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %6, %sw.bb6 ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %11, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %13 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then2.i.i, %if.then.i.i, %sw.bb
  %next.0.in = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %next.0 = load ptr, ptr %next.0.in, align 8
  %14 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !19

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %0, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds i8, ptr %result_pr, i64 8
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %result_pr, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end17, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_cancel_check = getelementptr inbounds i8, ptr %this, i64 17
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %6 = load ptr, ptr %m_manager.i, align 8
  %call9 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %if.then4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup15.thread95

invoke.cont12:                                    ; preds = %invoke.cont8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup15

ehcleanup15.thread:                               ; preds = %if.then4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup15.thread95:                             ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  br label %cleanup.action

ehcleanup15:                                      ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup15.thread95, %ehcleanup15.thread
  %.pn.pn94 = phi { ptr, i32 } [ %7, %ehcleanup15.thread ], [ %8, %ehcleanup15.thread95 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %tobool.not.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i13 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i13, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %if.end.i
  %m_manager.i.i15 = getelementptr inbounds i8, ptr %result, i64 8
  %12 = load ptr, ptr %m_manager.i.i15, align 8
  %m_ref_count.i.i.i.i16 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %dec.i.i.i.i17 = add i32 %13, -1
  store i32 %dec.i.i.i.i17, ptr %m_ref_count.i.i.i.i16, align 4
  %cmp.i.i.i18 = icmp eq i32 %dec.i.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then2.i.i.i19, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i19:                                 ; preds = %if.then.i.i.i14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i14, %if.then2.i.i.i19
  store ptr %t, ptr %result, align 8
  br label %if.end34

if.end17:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_root = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %t, ptr %m_root, align 8
  %m_num_qvars = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %m_num_qvars, align 8
  %m_num_steps = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %m_num_steps, align 8
  %call18 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %m_result_stack.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i20, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then19, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %17, %if.end.i.i.i ], [ 4294967295, %if.then19 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %14, i64 %retval.0.i.i.i
  %18 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i21 = icmp eq ptr %18, null
  br i1 %tobool.not.i21, label %if.end.i25, label %_ZN11ast_manager7inc_refEP3ast.exit.i22

_ZN11ast_manager7inc_refEP3ast.exit.i22:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i23 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i23, align 4
  %inc.i.i.i24 = add i32 %19, 1
  store i32 %inc.i.i.i24, ptr %m_ref_count.i.i.i23, align 4
  br label %if.end.i25

if.end.i25:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %20 = load ptr, ptr %result, align 8
  %tobool.not.i3.i26 = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i26, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.end.i25
  %m_manager.i.i28 = getelementptr inbounds i8, ptr %result, i64 8
  %21 = load ptr, ptr %m_manager.i.i28, align 8
  %m_ref_count.i.i.i.i29 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i29, align 4
  %dec.i.i.i.i30 = add i32 %22, -1
  store i32 %dec.i.i.i.i30, ptr %m_ref_count.i.i.i.i29, align 4
  %cmp.i.i.i31 = icmp eq i32 %dec.i.i.i.i30, 0
  br i1 %cmp.i.i.i31, label %if.then2.i.i.i32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

if.then2.i.i.i32:                                 ; preds = %if.then.i.i.i27
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33:    ; preds = %if.end.i25, %if.then.i.i.i27, %if.then2.i.i.i32
  store ptr %18, ptr %result, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i36 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i36, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i37

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i37:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  %arrayidx.i.i.i38 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i38, align 4
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i37, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %25, %if.end.i.i.i37 ]
  %retval.0.i.i.i39 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %26, %if.end.i.i.i37 ]
  %arrayidx.i1.i.i40 = getelementptr inbounds ptr, ptr %23, i64 %retval.0.i.i.i39
  %27 = load ptr, ptr %arrayidx.i1.i.i40, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %28 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %m_result_pr_stack.i = getelementptr inbounds i8, ptr %this, i64 80
  %m_nodes.i41 = getelementptr inbounds i8, ptr %this, i64 88
  %30 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i.i42 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i42, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i44 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i.i44, align 4
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %if.end.i.i.i43
  %retval.0.i.i.i45 = phi i64 [ %33, %if.end.i.i.i43 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %arrayidx.i1.i.i46 = getelementptr inbounds ptr, ptr %30, i64 %retval.0.i.i.i45
  %34 = load ptr, ptr %arrayidx.i1.i.i46, align 8
  %tobool.not.i47 = icmp eq ptr %34, null
  br i1 %tobool.not.i47, label %if.end.i51, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i49 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i49, align 4
  %inc.i.i.i50 = add i32 %35, 1
  store i32 %inc.i.i.i50, ptr %m_ref_count.i.i.i49, align 4
  br label %if.end.i51

if.end.i51:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %36 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i52 = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i52, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %if.end.i51
  %m_manager.i.i54 = getelementptr inbounds i8, ptr %result_pr, i64 8
  %37 = load ptr, ptr %m_manager.i.i54, align 8
  %m_ref_count.i.i.i.i55 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i55, align 4
  %dec.i.i.i.i56 = add i32 %38, -1
  store i32 %dec.i.i.i.i56, ptr %m_ref_count.i.i.i.i55, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i58, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59

if.then2.i.i.i58:                                 ; preds = %if.then.i.i.i53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59:     ; preds = %if.end.i51, %if.then.i.i.i53, %if.then2.i.i.i58
  store ptr %34, ptr %result_pr, align 8
  %39 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i.i62 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i62, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i63

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59
  %.pre.i75 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i76 = add i32 %.pre.i75, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i63:                                   ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59
  %arrayidx.i.i.i64 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i.i.i64, align 4
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i63, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i65 = phi i32 [ %.pre1.i76, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %41, %if.end.i.i.i63 ]
  %retval.0.i.i.i66 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %42, %if.end.i.i.i63 ]
  %arrayidx.i1.i.i67 = getelementptr inbounds ptr, ptr %39, i64 %retval.0.i.i.i66
  %43 = load ptr, ptr %arrayidx.i1.i.i67, align 8
  %arrayidx.i.i68 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 %dec.i.pre-phi.i65, ptr %arrayidx.i.i68, align 4
  %44 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i69 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i69, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i71 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i71, align 4
  %dec.i.i.i.i.i72 = add i32 %45, -1
  store i32 %dec.i.i.i.i.i72, ptr %m_ref_count.i.i.i.i.i71, align 4
  %cmp.i.i.i.i73 = icmp eq i32 %dec.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i73, label %if.then2.i.i.i.i74, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i74:                               ; preds = %if.then.i.i.i.i70
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i70, %if.then2.i.i.i.i74
  %46 = load ptr, ptr %result_pr, align 8
  %cmp = icmp eq ptr %46, null
  br i1 %cmp, label %if.then29, label %if.end34

if.then29:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %47 = load ptr, ptr %m_manager.i, align 8
  %call31 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %t)
  %tobool.not.i78 = icmp eq ptr %call31, null
  br i1 %tobool.not.i78, label %if.end.i82, label %_ZN11ast_manager7inc_refEP3ast.exit.i79

_ZN11ast_manager7inc_refEP3ast.exit.i79:          ; preds = %if.then29
  %m_ref_count.i.i.i80 = getelementptr inbounds i8, ptr %call31, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i80, align 4
  %inc.i.i.i81 = add i32 %48, 1
  store i32 %inc.i.i.i81, ptr %m_ref_count.i.i.i80, align 4
  br label %if.end.i82

if.end.i82:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i79, %if.then29
  %49 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i83 = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i83, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %if.end.i82
  %m_manager.i.i85 = getelementptr inbounds i8, ptr %result_pr, i64 8
  %50 = load ptr, ptr %m_manager.i.i85, align 8
  %m_ref_count.i.i.i.i86 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i86, align 4
  %dec.i.i.i.i87 = add i32 %51, -1
  store i32 %dec.i.i.i.i87, ptr %m_ref_count.i.i.i.i86, align 4
  %cmp.i.i.i88 = icmp eq i32 %dec.i.i.i.i87, 0
  br i1 %cmp.i.i.i88, label %if.then2.i.i.i89, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90

if.then2.i.i.i89:                                 ; preds = %if.then.i.i.i84
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90:     ; preds = %if.end.i82, %if.then.i.i.i84, %if.then2.i.i.i89
  store ptr %call31, ptr %result_pr, align 8
  br label %if.end34

if.else:                                          ; preds = %if.end17
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end34

if.end34:                                         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90, %if.else, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup15, %cleanup.action
  %.pn.pn93 = phi { ptr, i32 } [ %9, %ehcleanup15 ], [ %.pn.pn94, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn93

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %0, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds i8, ptr %result_pr, i64 8
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %result_pr, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_cancel_check = getelementptr inbounds i8, ptr %this, i64 17
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %6 = load ptr, ptr %m_manager.i, align 8
  %call7 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %ehcleanup13.thread

invoke.cont:                                      ; preds = %if.then4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup13.thread41

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup13

ehcleanup13.thread:                               ; preds = %if.then4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup13.thread41:                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  br label %cleanup.action

ehcleanup13:                                      ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup13.thread41, %ehcleanup13.thread
  %.pn.pn40 = phi { ptr, i32 } [ %7, %ehcleanup13.thread ], [ %8, %ehcleanup13.thread41 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %tobool.not.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i9, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i
  %m_manager.i.i11 = getelementptr inbounds i8, ptr %result, i64 8
  %12 = load ptr, ptr %m_manager.i.i11, align 8
  %m_ref_count.i.i.i.i12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %dec.i.i.i.i13 = add i32 %13, -1
  store i32 %dec.i.i.i.i13, ptr %m_ref_count.i.i.i.i12, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i15, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i15:                                 ; preds = %if.then.i.i.i10
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i10, %if.then2.i.i.i15
  store ptr %t, ptr %result, align 8
  br label %if.end22

if.end15:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_root = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %t, ptr %m_root, align 8
  %m_num_qvars = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %m_num_qvars, align 8
  %m_num_steps = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %m_num_steps, align 8
  %call16 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %m_result_stack.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then17, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %17, %if.end.i.i.i ], [ 4294967295, %if.then17 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %14, i64 %retval.0.i.i.i
  %18 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i17 = icmp eq ptr %18, null
  br i1 %tobool.not.i17, label %if.end.i21, label %_ZN11ast_manager7inc_refEP3ast.exit.i18

_ZN11ast_manager7inc_refEP3ast.exit.i18:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i19 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i19, align 4
  %inc.i.i.i20 = add i32 %19, 1
  store i32 %inc.i.i.i20, ptr %m_ref_count.i.i.i19, align 4
  br label %if.end.i21

if.end.i21:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %20 = load ptr, ptr %result, align 8
  %tobool.not.i3.i22 = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i22, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.end.i21
  %m_manager.i.i24 = getelementptr inbounds i8, ptr %result, i64 8
  %21 = load ptr, ptr %m_manager.i.i24, align 8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i26 = add i32 %22, -1
  store i32 %dec.i.i.i.i26, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %if.then2.i.i.i28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

if.then2.i.i.i28:                                 ; preds = %if.then.i.i.i23
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29:    ; preds = %if.end.i21, %if.then.i.i.i23, %if.then2.i.i.i28
  store ptr %18, ptr %result, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i32, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i33

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i33:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %arrayidx.i.i.i34 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i34, align 4
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i33, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %25, %if.end.i.i.i33 ]
  %retval.0.i.i.i35 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %26, %if.end.i.i.i33 ]
  %arrayidx.i1.i.i36 = getelementptr inbounds ptr, ptr %23, i64 %retval.0.i.i.i35
  %27 = load ptr, ptr %arrayidx.i1.i.i36, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %28 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %if.end22, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.end22

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %if.end22

if.else:                                          ; preds = %if.end15
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end22

if.end22:                                         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.else, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup13, %cleanup.action
  %.pn.pn39 = phi { ptr, i32 } [ %9, %ehcleanup13 ], [ %.pn.pn40, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn39

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  %1 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i2
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter)
  %m_inv_shifter = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter)
  ret void
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp.i.i187 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %rw = alloca %class.rewriter_tpl, align 8
  %result = alloca %class.obj_ref, align 8
  %m_cfg = getelementptr inbounds i8, ptr %this, i64 144
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %tobool.not.i.i.i.i50 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %if.then6
  %m_ref_count.i.i.i.i.i52 = getelementptr inbounds i8, ptr %t, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i52, align 4
  %inc.i.i.i.i.i53 = add i32 %0, 1
  store i32 %inc.i.i.i.i.i53, ptr %m_ref_count.i.i.i.i.i52, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54: ; preds = %if.then.i.i.i.i51, %if.then6
  %m_nodes.i55 = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %m_nodes.i55, align 8
  %cmp.i.i56 = icmp eq ptr %1, null
  br i1 %cmp.i.i56, label %if.then.i.i65, label %lor.lhs.false.i.i57

lor.lhs.false.i.i57:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i58, align 4
  %arrayidx4.i.i59 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i59, align 4
  %cmp5.i.i60 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i60, label %if.then.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69

if.then.i.i65:                                    ; preds = %lor.lhs.false.i.i57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i55)
  %.pre.i.i66 = load ptr, ptr %m_nodes.i55, align 8
  %arrayidx8.phi.trans.insert.i.i67 = getelementptr inbounds i8, ptr %.pre.i.i66, i64 -4
  %.pre1.i.i68 = load i32, ptr %arrayidx8.phi.trans.insert.i.i67, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69: ; preds = %lor.lhs.false.i.i57, %if.then.i.i65
  %4 = phi i32 [ %.pre1.i.i68, %if.then.i.i65 ], [ %2, %lor.lhs.false.i.i57 ]
  %5 = phi ptr [ %.pre.i.i66, %if.then.i.i65 ], [ %1, %lor.lhs.false.i.i57 ]
  %idx.ext.i.i61 = zext i32 %4 to i64
  %add.ptr.i.i62 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i61
  store ptr %t, ptr %add.ptr.i.i62, align 8
  %6 = load ptr, ptr %m_nodes.i55, align 8
  %arrayidx10.i.i63 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i63, align 4
  %inc.i.i64 = add i32 %7, 1
  store i32 %inc.i.i64, ptr %arrayidx10.i.i63, align 4
  %m_nodes.i72 = getelementptr inbounds i8, ptr %this, i64 88
  %8 = load ptr, ptr %m_nodes.i72, align 8
  %cmp.i.i73 = icmp eq ptr %8, null
  br i1 %cmp.i.i73, label %if.then.i.i82, label %lor.lhs.false.i.i74

lor.lhs.false.i.i74:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69
  %arrayidx.i.i75 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i75, align 4
  %arrayidx4.i.i76 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i.i76, align 4
  %cmp5.i.i77 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i77, label %if.then.i.i82, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

if.then.i.i82:                                    ; preds = %lor.lhs.false.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i72)
  %.pre.i.i83 = load ptr, ptr %m_nodes.i72, align 8
  %arrayidx8.phi.trans.insert.i.i84 = getelementptr inbounds i8, ptr %.pre.i.i83, i64 -4
  %.pre1.i.i85 = load i32, ptr %arrayidx8.phi.trans.insert.i.i84, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %lor.lhs.false.i.i74, %if.then.i.i82
  %11 = phi i32 [ %.pre1.i.i85, %if.then.i.i82 ], [ %9, %lor.lhs.false.i.i74 ]
  %12 = phi ptr [ %.pre.i.i83, %if.then.i.i82 ], [ %8, %lor.lhs.false.i.i74 ]
  %idx.ext.i.i78 = zext i32 %11 to i64
  %add.ptr.i.i79 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i78
  store ptr null, ptr %add.ptr.i.i79, align 8
  %13 = load ptr, ptr %m_nodes.i72, align 8
  %arrayidx10.i.i80 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i.i80, align 4
  %inc.i.i81 = add i32 %14, 1
  store i32 %inc.i.i81, ptr %arrayidx10.i.i80, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %15, 2
  %m_root.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %16 = load ptr, ptr %m_root.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %16, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end30, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end11
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end30 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then13
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %t, i64 24
  %17 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp7.not.i.i, label %if.end30, label %if.then13

if.then13:                                        ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 32
  %18 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %18, ptr noundef nonnull %t, i32 noundef 0)
  %tobool15.not = icmp eq ptr %call.i.i, null
  br i1 %tobool15.not, label %if.end30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93: ; preds = %if.then13
  %m_ref_count.i.i.i.i.i91 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i91, align 4
  %inc.i.i.i.i.i92 = add i32 %19, 1
  store i32 %inc.i.i.i.i.i92, ptr %m_ref_count.i.i.i.i.i91, align 4
  %m_nodes.i94 = getelementptr inbounds i8, ptr %this, i64 56
  %20 = load ptr, ptr %m_nodes.i94, align 8
  %cmp.i.i95 = icmp eq ptr %20, null
  br i1 %cmp.i.i95, label %if.then.i.i104, label %lor.lhs.false.i.i96

lor.lhs.false.i.i96:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  %arrayidx.i.i97 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i97, align 4
  %arrayidx4.i.i98 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i.i98, align 4
  %cmp5.i.i99 = icmp eq i32 %21, %22
  br i1 %cmp5.i.i99, label %if.then.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108

if.then.i.i104:                                   ; preds = %lor.lhs.false.i.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i94)
  %.pre.i.i105 = load ptr, ptr %m_nodes.i94, align 8
  %arrayidx8.phi.trans.insert.i.i106 = getelementptr inbounds i8, ptr %.pre.i.i105, i64 -4
  %.pre1.i.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i.i106, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108: ; preds = %lor.lhs.false.i.i96, %if.then.i.i104
  %23 = phi i32 [ %.pre1.i.i107, %if.then.i.i104 ], [ %21, %lor.lhs.false.i.i96 ]
  %24 = phi ptr [ %.pre.i.i105, %if.then.i.i104 ], [ %20, %lor.lhs.false.i.i96 ]
  %idx.ext.i.i100 = zext i32 %23 to i64
  %add.ptr.i.i101 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i100
  store ptr %call.i.i, ptr %add.ptr.i.i101, align 8
  %25 = load ptr, ptr %m_nodes.i94, align 8
  %arrayidx10.i.i102 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i.i102, align 4
  %inc.i.i103 = add i32 %26, 1
  store i32 %inc.i.i103, ptr %arrayidx10.i.i102, align 4
  %cmp.not.i109 = icmp eq ptr %call.i.i, %t
  br i1 %cmp.not.i109, label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit120, label %if.then.i110

if.then.i110:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108
  %m_frame_stack.i.i.i111 = getelementptr inbounds i8, ptr %this, i64 40
  %27 = load ptr, ptr %m_frame_stack.i.i.i111, align 8
  %cmp.i.i.i112 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i112, label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit120, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113: ; preds = %if.then.i110
  %arrayidx.i.i.i114 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i114, align 4
  %cmp3.i.i.i115 = icmp eq i32 %28, 0
  br i1 %cmp3.i.i.i115, label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit120, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i116

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i116: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  %m_new_child.i.i117 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %27, i64 %30, i32 1
  %bf.load.i.i118 = load i32, ptr %m_new_child.i.i117, align 8
  %bf.set.i.i119 = or i32 %bf.load.i.i118, 2
  store i32 %bf.set.i.i119, ptr %m_new_child.i.i117, align 8
  br label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit120

_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108, %if.then.i110, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i116
  %m_cache_pr.i = getelementptr inbounds i8, ptr %this, i64 72
  %31 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i121 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %t, i32 noundef 0)
  %tobool.not.i.i.i.i123 = icmp eq ptr %call.i.i121, null
  br i1 %tobool.not.i.i.i.i123, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127, label %if.then.i.i.i.i124

if.then.i.i.i.i124:                               ; preds = %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit120
  %m_ref_count.i.i.i.i.i125 = getelementptr inbounds i8, ptr %call.i.i121, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i125, align 4
  %inc.i.i.i.i.i126 = add i32 %32, 1
  store i32 %inc.i.i.i.i.i126, ptr %m_ref_count.i.i.i.i.i125, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127: ; preds = %if.then.i.i.i.i124, %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit120
  %m_nodes.i128 = getelementptr inbounds i8, ptr %this, i64 88
  %33 = load ptr, ptr %m_nodes.i128, align 8
  %cmp.i.i129 = icmp eq ptr %33, null
  br i1 %cmp.i.i129, label %if.then.i.i138, label %lor.lhs.false.i.i130

lor.lhs.false.i.i130:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127
  %arrayidx.i.i131 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i131, align 4
  %arrayidx4.i.i132 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i32, ptr %arrayidx4.i.i132, align 4
  %cmp5.i.i133 = icmp eq i32 %34, %35
  br i1 %cmp5.i.i133, label %if.then.i.i138, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142

if.then.i.i138:                                   ; preds = %lor.lhs.false.i.i130, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i128)
  %.pre.i.i139 = load ptr, ptr %m_nodes.i128, align 8
  %arrayidx8.phi.trans.insert.i.i140 = getelementptr inbounds i8, ptr %.pre.i.i139, i64 -4
  %.pre1.i.i141 = load i32, ptr %arrayidx8.phi.trans.insert.i.i140, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142: ; preds = %lor.lhs.false.i.i130, %if.then.i.i138
  %36 = phi i32 [ %.pre1.i.i141, %if.then.i.i138 ], [ %34, %lor.lhs.false.i.i130 ]
  %37 = phi ptr [ %.pre.i.i139, %if.then.i.i138 ], [ %33, %lor.lhs.false.i.i130 ]
  %idx.ext.i.i134 = zext i32 %36 to i64
  %add.ptr.i.i135 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i134
  store ptr %call.i.i121, ptr %add.ptr.i.i135, align 8
  %38 = load ptr, ptr %m_nodes.i128, align 8
  %arrayidx10.i.i136 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx10.i.i136, align 4
  %inc.i.i137 = add i32 %39, 1
  store i32 %inc.i.i137, ptr %arrayidx10.i.i136, align 4
  br label %return

if.end30:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end11, %if.then13
  %conv.i.i.i = phi i32 [ 1, %if.then13 ], [ 0, %if.end11 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds i8, ptr %t, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc240 = trunc i32 %bf.load.i to i16
  switch i16 %trunc240, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb76
    i16 2, label %sw.bb78
  ]

sw.bb:                                            ; preds = %if.end30
  %m_num_args.i = getelementptr inbounds i8, ptr %t, i64 24
  %40 = load i32, ptr %m_num_args.i, align 8
  %cmp34 = icmp eq i32 %40, 0
  br i1 %cmp34, label %if.then35, label %if.end71

if.then35:                                        ; preds = %sw.bb
  %call37 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br i1 %call37, label %return, label %if.end39

if.end39:                                         ; preds = %if.then35
  %call40 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %t)
  br i1 %call40, label %if.end64, label %if.then41

if.then41:                                        ; preds = %if.end39
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %41 = load ptr, ptr %m_manager.i, align 8
  %42 = load ptr, ptr %m_cfg, align 8
  call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef nonnull align 8 dereferenceable(976) %41, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %m_blocked = getelementptr inbounds i8, ptr %this, i64 96
  %43 = load ptr, ptr %m_blocked, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 104
  %44 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %44 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %43, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %44, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont45, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then41, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %43, %if.then41 ]
  %45 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont45

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !20

invoke.cont45:                                    ; preds = %land.rhs.i.i.i, %if.then41
  %retval.sroa.0.1.i = phi ptr [ %43, %if.then41 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not243 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not243, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont45
  %m_blocked.i = getelementptr inbounds i8, ptr %rw, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin0.sroa.0.0244 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin0.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %46 = load ptr, ptr %__begin0.sroa.0.0244, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %46, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0244, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i186

land.rhs.i.i186:                                  ; preds = %for.inc, %while.body.i.i
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %47 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i186
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i186, !llvm.loop !20

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i186
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont45
  %m_blocked.i188 = getelementptr inbounds i8, ptr %rw, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i187)
  store ptr %t, ptr %tmp.i.i187, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i188, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i187)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp

invoke.cont54:                                    ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i187)
  %48 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i191 = getelementptr inbounds i8, ptr %result, i64 8
  store ptr %48, ptr %m_manager.i191, align 8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  %49 = load ptr, ptr %m_r, align 8
  %m_pr = getelementptr inbounds i8, ptr %this, i64 496
  invoke void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont54
  %call63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #14
  call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #14
  br label %if.end64

lpad57:                                           ; preds = %invoke.cont60, %invoke.cont54
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad57
  %.pn = phi { ptr, i32 } [ %50, %lpad57 ], [ %lpad.loopexit241, %lpad.loopexit ], [ %lpad.loopexit.split-lp242, %lpad.loopexit.split-lp ]
  call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #14
  resume { ptr, i32 } %.pn

if.end64:                                         ; preds = %invoke.cont62, %if.end39
  %m_r65 = getelementptr inbounds i8, ptr %this, i64 480
  %51 = load ptr, ptr %m_r65, align 8
  %cmp.not.i192 = icmp eq ptr %51, %t
  br i1 %cmp.not.i192, label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit203, label %if.then.i193

if.then.i193:                                     ; preds = %if.end64
  %m_frame_stack.i.i.i194 = getelementptr inbounds i8, ptr %this, i64 40
  %52 = load ptr, ptr %m_frame_stack.i.i.i194, align 8
  %cmp.i.i.i195 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i195, label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit203, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196: ; preds = %if.then.i193
  %arrayidx.i.i.i197 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i.i197, align 4
  %cmp3.i.i.i198 = icmp eq i32 %53, 0
  br i1 %cmp3.i.i.i198, label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit203, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %m_new_child.i.i200 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %52, i64 %55, i32 1
  %bf.load.i.i201 = load i32, ptr %m_new_child.i.i200, align 8
  %bf.set.i.i202 = or i32 %bf.load.i.i201, 2
  store i32 %bf.set.i.i202, ptr %m_new_child.i.i200, align 8
  %.pre = load ptr, ptr %m_r65, align 8
  br label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit203

_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit203: ; preds = %if.end64, %if.then.i193, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199
  %56 = phi ptr [ %t, %if.end64 ], [ %51, %if.then.i193 ], [ %51, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199 ]
  %m_result_stack.i204 = getelementptr inbounds i8, ptr %this, i64 48
  %call70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i204, ptr noundef %56)
  br label %return

if.end71:                                         ; preds = %sw.bb
  %cmp72.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %57 = add i32 %dec, 48
  %m_frame_stack.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %58 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end71
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end71
  %retval.0.i.i.i.i = phi i32 [ %59, %if.end.i.i.i.i ], [ 0, %if.end71 ]
  %60 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i.i205 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i205, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i206 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i.i206, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %61, %62
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i)
  %.pre.i.i.i = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %63 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %61, %lor.lhs.false.i.i.i ]
  %64 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %60, %lor.lhs.false.i.i.i ]
  %65 = and i32 %57, 48
  %bf.value10.masked.i.i.i = select i1 %cmp72.not, i32 48, i32 %65
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %63 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %64, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %66 = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %67, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb76:                                          ; preds = %if.end30
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb78:                                          ; preds = %if.end30
  %cmp79.not = icmp eq i32 %max_depth, 3
  %dec81 = shl i32 %max_depth, 4
  %68 = add i32 %dec81, 48
  %m_frame_stack.i.i207 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i208 = getelementptr inbounds i8, ptr %this, i64 56
  %69 = load ptr, ptr %m_nodes.i.i.i208, align 8
  %cmp.i.i.i.i209 = icmp eq ptr %69, null
  br i1 %cmp.i.i.i.i209, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212, label %if.end.i.i.i.i210

if.end.i.i.i.i210:                                ; preds = %sw.bb78
  %arrayidx.i.i.i.i211 = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx.i.i.i.i211, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212: ; preds = %if.end.i.i.i.i210, %sw.bb78
  %retval.0.i.i.i.i213 = phi i32 [ %70, %if.end.i.i.i.i210 ], [ 0, %sw.bb78 ]
  %71 = load ptr, ptr %m_frame_stack.i.i207, align 8
  %cmp.i.i.i214 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i214, label %if.then.i.i.i229, label %lor.lhs.false.i.i.i215

lor.lhs.false.i.i.i215:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212
  %arrayidx.i.i.i216 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i.i.i216, align 4
  %arrayidx4.i.i.i217 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i32, ptr %arrayidx4.i.i.i217, align 4
  %cmp5.i.i.i218 = icmp eq i32 %72, %73
  br i1 %cmp5.i.i.i218, label %if.then.i.i.i229, label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit233

if.then.i.i.i229:                                 ; preds = %lor.lhs.false.i.i.i215, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i207)
  %.pre.i.i.i230 = load ptr, ptr %m_frame_stack.i.i207, align 8
  %arrayidx8.phi.trans.insert.i.i.i231 = getelementptr inbounds i8, ptr %.pre.i.i.i230, i64 -4
  %.pre1.i.i.i232 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i231, align 4
  br label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit233

_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit233: ; preds = %lor.lhs.false.i.i.i215, %if.then.i.i.i229
  %74 = phi i32 [ %.pre1.i.i.i232, %if.then.i.i.i229 ], [ %72, %lor.lhs.false.i.i.i215 ]
  %75 = phi ptr [ %.pre.i.i.i230, %if.then.i.i.i229 ], [ %71, %lor.lhs.false.i.i.i215 ]
  %76 = and i32 %68, 48
  %bf.value10.masked.i.i.i221 = select i1 %cmp79.not, i32 48, i32 %76
  %bf.clear15.i.i.i222 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i221
  %idx.ext.i.i.i223 = zext i32 %74 to i64
  %add.ptr.i.i.i224 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %75, i64 %idx.ext.i.i.i223
  store ptr %t, ptr %add.ptr.i.i.i224, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i225 = getelementptr inbounds i8, ptr %add.ptr.i.i.i224, i64 8
  store i32 %bf.clear15.i.i.i222, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i225, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i226 = getelementptr inbounds i8, ptr %add.ptr.i.i.i224, i64 12
  store i32 %retval.0.i.i.i.i213, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i226, align 4
  %77 = load ptr, ptr %m_frame_stack.i.i207, align 8
  %arrayidx10.i.i.i227 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx10.i.i.i227, align 4
  %inc.i.i.i228 = add i32 %78, 1
  store i32 %inc.i.i.i228, ptr %arrayidx10.i.i.i227, align 4
  br label %return

sw.default:                                       ; preds = %if.end30
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 226, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.then35, %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit233, %sw.bb76, %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit, %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit203, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142 ], [ false, %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit233 ], [ true, %sw.bb76 ], [ true, %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit203 ], [ false, %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit ], [ true, %if.then35 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, label %if.end.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge: ; preds = %entry
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1 = add i32 %.pre, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, %if.end.i.i
  %dec.i.pre-phi = phi i32 [ %.pre1, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %2, %if.end.i.i ]
  %retval.0.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %3, %if.end.i.i ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i
  %4 = load ptr, ptr %arrayidx.i1.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 %dec.i.pre-phi, ptr %arrayidx.i, align 4
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %m_frame_stack.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i120 = icmp eq ptr %0, null
  br i1 %cmp.i120, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_cancel_check = getelementptr inbounds i8, ptr %this, i64 17
  %m_num_steps = getelementptr inbounds i8, ptr %this, i64 152
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %m_cache_pr.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_nodes.i26 = getelementptr inbounds i8, ptr %this, i64 88
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %0, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %6 = load ptr, ptr %m_manager.i, align 8
  %call8 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup14.thread116

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup14

ehcleanup14.thread:                               ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread116:                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %cleanup.action

ehcleanup14:                                      ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread116, %ehcleanup14.thread
  %.pn.pn115 = phi { ptr, i32 } [ %7, %ehcleanup14.thread ], [ %8, %ehcleanup14.thread116 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end15:                                         ; preds = %if.then, %while.body
  %10 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %if.end15, %if.end.i.i
  %retval.0.i.i = phi i64 [ %13, %if.end.i.i ], [ 4294967295, %if.end15 ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i
  %14 = load ptr, ptr %arrayidx.i1.i, align 8
  %15 = load i32, ptr %m_num_steps, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_num_steps, align 8
  tail call void @_ZNK12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %m_state.i = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 8
  %bf.load.i = load i32, ptr %m_state.i, align 8
  %16 = and i32 %bf.load.i, -51
  %or.cond.not = icmp eq i32 %16, 1
  br i1 %or.cond.not, label %if.then20, label %if.end31

if.then20:                                        ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %17 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %17, ptr noundef %14, i32 noundef 0)
  %tobool22.not = icmp eq ptr %call.i.i, null
  br i1 %tobool22.not, label %if.end31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then20
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i19 = icmp eq ptr %19, null
  br i1 %cmp.i.i19, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %22 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %26 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i21 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %26, ptr noundef %14, i32 noundef 0)
  %tobool.not.i.i.i.i22 = icmp eq ptr %call.i.i21, null
  br i1 %tobool.not.i.i.i.i22, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i24 = getelementptr inbounds i8, ptr %call.i.i21, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i24, align 4
  %inc.i.i.i.i.i25 = add i32 %27, 1
  store i32 %inc.i.i.i.i.i25, ptr %m_ref_count.i.i.i.i.i24, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %28 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i27 = icmp eq ptr %28, null
  br i1 %cmp.i.i27, label %if.then.i.i36, label %lor.lhs.false.i.i28

lor.lhs.false.i.i28:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i29, align 4
  %arrayidx4.i.i30 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i.i30, align 4
  %cmp5.i.i31 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i31, label %if.then.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i36:                                    ; preds = %lor.lhs.false.i.i28, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i26)
  %.pre.i.i37 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx8.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.pre.i.i37, i64 -4
  %.pre1.i.i39 = load i32, ptr %arrayidx8.phi.trans.insert.i.i38, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i28, %if.then.i.i36
  %31 = phi i32 [ %.pre1.i.i39, %if.then.i.i36 ], [ %29, %lor.lhs.false.i.i28 ]
  %32 = phi ptr [ %.pre.i.i37, %if.then.i.i36 ], [ %28, %lor.lhs.false.i.i28 ]
  %idx.ext.i.i32 = zext i32 %31 to i64
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i32
  store ptr %call.i.i21, ptr %add.ptr.i.i33, align 8
  %33 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx10.i.i34 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i.i34, align 4
  %inc.i.i35 = add i32 %34, 1
  store i32 %inc.i.i35, ptr %arrayidx10.i.i34, align 4
  %35 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i41 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i41, align 4
  %dec.i = add i32 %36, -1
  store i32 %dec.i, ptr %arrayidx.i41, align 4
  %cmp.not.i = icmp eq ptr %14, %call.i.i
  br i1 %cmp.not.i, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %37 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.i.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %38, 0
  br i1 %cmp3.i.i.i, label %while.cond.backedge, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %37, i64 %40, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb, %sw.bb34, %sw.bb36, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pr = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, !llvm.loop !21

if.end31:                                         ; preds = %if.then20, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %m_kind.i = getelementptr inbounds i8, ptr %14, i64 4
  %bf.load.i42 = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i42 to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 2, label %sw.bb34
    i16 1, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end31
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb34:                                          ; preds = %if.end31
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb36:                                          ; preds = %if.end31
  %41 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i44 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i44, align 4
  %dec.i45 = add i32 %42, -1
  store i32 %dec.i45, ptr %arrayidx.i44, align 4
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14)
  br label %while.cond.backedge

sw.default:                                       ; preds = %if.end31
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 793, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #15
  unreachable

while.end:                                        ; preds = %if.then.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %while.cond.backedge, %entry
  %m_result_stack.i46 = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i47 = getelementptr inbounds i8, ptr %this, i64 56
  %43 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i.i48 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end
  %arrayidx.i.i.i49 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i.i49, align 4
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %while.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %46, %if.end.i.i.i ], [ 4294967295, %while.end ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %43, i64 %retval.0.i.i.i
  %47 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i = icmp eq ptr %47, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %49 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %50 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i50, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %47, ptr %result, align 8
  %52 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i.i53 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i53, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i54

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i54:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i55 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i.i55, align 4
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i54, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %54, %if.end.i.i.i54 ]
  %retval.0.i.i.i56 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %55, %if.end.i.i.i54 ]
  %arrayidx.i1.i.i57 = getelementptr inbounds ptr, ptr %52, i64 %retval.0.i.i.i56
  %56 = load ptr, ptr %arrayidx.i1.i.i57, align 8
  %arrayidx.i.i58 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i58, align 4
  %57 = load ptr, ptr %m_result_stack.i46, align 8
  %tobool.not.i.i.i.i59 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i61 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i61, align 4
  %dec.i.i.i.i.i = add i32 %58, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i61, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i60
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i60, %if.then2.i.i.i.i
  %m_result_pr_stack.i62 = getelementptr inbounds i8, ptr %this, i64 80
  %m_nodes.i63 = getelementptr inbounds i8, ptr %this, i64 88
  %59 = load ptr, ptr %m_nodes.i63, align 8
  %cmp.i.i.i64 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i64, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i66 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i.i.i66, align 4
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %if.end.i.i.i65
  %retval.0.i.i.i67 = phi i64 [ %62, %if.end.i.i.i65 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %arrayidx.i1.i.i68 = getelementptr inbounds ptr, ptr %59, i64 %retval.0.i.i.i67
  %63 = load ptr, ptr %arrayidx.i1.i.i68, align 8
  %tobool.not.i69 = icmp eq ptr %63, null
  br i1 %tobool.not.i69, label %if.end.i73, label %_ZN11ast_manager7inc_refEP3ast.exit.i70

_ZN11ast_manager7inc_refEP3ast.exit.i70:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i71 = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i71, align 4
  %inc.i.i.i72 = add i32 %64, 1
  store i32 %inc.i.i.i72, ptr %m_ref_count.i.i.i71, align 4
  br label %if.end.i73

if.end.i73:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i70, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %65 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i74 = icmp eq ptr %65, null
  br i1 %tobool.not.i3.i74, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.end.i73
  %m_manager.i.i76 = getelementptr inbounds i8, ptr %result_pr, i64 8
  %66 = load ptr, ptr %m_manager.i.i76, align 8
  %m_ref_count.i.i.i.i77 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i32, ptr %m_ref_count.i.i.i.i77, align 4
  %dec.i.i.i.i78 = add i32 %67, -1
  store i32 %dec.i.i.i.i78, ptr %m_ref_count.i.i.i.i77, align 4
  %cmp.i.i.i79 = icmp eq i32 %dec.i.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %if.then2.i.i.i80, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i80:                                 ; preds = %if.then.i.i.i75
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i73, %if.then.i.i.i75, %if.then2.i.i.i80
  store ptr %63, ptr %result_pr, align 8
  %68 = load ptr, ptr %m_nodes.i63, align 8
  %cmp.i.i.i83 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i83, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i84

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %.pre.i96 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i97 = add i32 %.pre.i96, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i84:                                   ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i85 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i.i.i85, align 4
  %70 = add i32 %69, -1
  %71 = zext i32 %70 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i84, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i86 = phi i32 [ %.pre1.i97, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %70, %if.end.i.i.i84 ]
  %retval.0.i.i.i87 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %71, %if.end.i.i.i84 ]
  %arrayidx.i1.i.i88 = getelementptr inbounds ptr, ptr %68, i64 %retval.0.i.i.i87
  %72 = load ptr, ptr %arrayidx.i1.i.i88, align 8
  %arrayidx.i.i89 = getelementptr inbounds i8, ptr %68, i64 -4
  store i32 %dec.i.pre-phi.i86, ptr %arrayidx.i.i89, align 4
  %73 = load ptr, ptr %m_result_pr_stack.i62, align 8
  %tobool.not.i.i.i.i90 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i92 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i.i.i92, align 4
  %dec.i.i.i.i.i93 = add i32 %74, -1
  store i32 %dec.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i92, align 4
  %cmp.i.i.i.i94 = icmp eq i32 %dec.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i94, label %if.then2.i.i.i.i95, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i95:                               ; preds = %if.then.i.i.i.i91
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i91, %if.then2.i.i.i.i95
  %75 = load ptr, ptr %result_pr, align 8
  %cmp = icmp eq ptr %75, null
  br i1 %cmp, label %if.then48, label %if.end52

if.then48:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %m_manager.i98 = getelementptr inbounds i8, ptr %this, i64 8
  %76 = load ptr, ptr %m_manager.i98, align 8
  %m_root = getelementptr inbounds i8, ptr %this, i64 120
  %77 = load ptr, ptr %m_root, align 8
  %call50 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef %77)
  %tobool.not.i99 = icmp eq ptr %call50, null
  br i1 %tobool.not.i99, label %if.end.i103, label %_ZN11ast_manager7inc_refEP3ast.exit.i100

_ZN11ast_manager7inc_refEP3ast.exit.i100:         ; preds = %if.then48
  %m_ref_count.i.i.i101 = getelementptr inbounds i8, ptr %call50, i64 8
  %78 = load i32, ptr %m_ref_count.i.i.i101, align 4
  %inc.i.i.i102 = add i32 %78, 1
  store i32 %inc.i.i.i102, ptr %m_ref_count.i.i.i101, align 4
  br label %if.end.i103

if.end.i103:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i100, %if.then48
  %79 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i104 = icmp eq ptr %79, null
  br i1 %tobool.not.i3.i104, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %if.end.i103
  %m_manager.i.i106 = getelementptr inbounds i8, ptr %result_pr, i64 8
  %80 = load ptr, ptr %m_manager.i.i106, align 8
  %m_ref_count.i.i.i.i107 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i32, ptr %m_ref_count.i.i.i.i107, align 4
  %dec.i.i.i.i108 = add i32 %81, -1
  store i32 %dec.i.i.i.i108, ptr %m_ref_count.i.i.i.i107, align 4
  %cmp.i.i.i109 = icmp eq i32 %dec.i.i.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then2.i.i.i110, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111

if.then2.i.i.i110:                                ; preds = %if.then.i.i.i105
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111:    ; preds = %if.end.i103, %if.then.i.i.i105, %if.then2.i.i.i110
  store ptr %call50, ptr %result_pr, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn114 = phi { ptr, i32 } [ %9, %ehcleanup14 ], [ %.pn.pn115, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn114

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %entry, %if.then.i.i.i
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref.42, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %t0, ptr %t, align 8
  %m_manager.i3 = getelementptr inbounds i8, ptr %t, i64 8
  store ptr %0, ptr %m_manager.i3, align 8
  %tobool.not.i.i = icmp eq ptr %t0, null
  br i1 %tobool.not.i.i, label %entry.retry_crit_edge, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

entry.retry_crit_edge:                            ; preds = %entry
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8
  br label %retry

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %t0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %retry

retry:                                            ; preds = %entry.retry_crit_edge, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %2 = phi i32 [ %.pre, %entry.retry_crit_edge ], [ %inc.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %t0, i64 8
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lpad:                                             ; preds = %if.then.i.i15, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #14
  resume { ptr, i32 } %4

lor.lhs.false.i.i:                                ; preds = %retry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont10

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %retry
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %7 = phi i32 [ %.pre1.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %.noexc ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i
  store ptr %t0, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_nodes.i5 = getelementptr inbounds i8, ptr %this, i64 88
  %11 = load ptr, ptr %m_nodes.i5, align 8
  %cmp.i.i6 = icmp eq ptr %11, null
  br i1 %cmp.i.i6, label %if.then.i.i15, label %lor.lhs.false.i.i7

lor.lhs.false.i.i7:                               ; preds = %invoke.cont10
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i8, align 4
  %arrayidx4.i.i9 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i9, align 4
  %cmp5.i.i10 = icmp eq i32 %12, %13
  br i1 %cmp5.i.i10, label %if.then.i.i15, label %if.then.i.i.i126

if.then.i.i15:                                    ; preds = %lor.lhs.false.i.i7, %invoke.cont10
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %if.then.i.i15
  %.pre.i.i16 = load ptr, ptr %m_nodes.i5, align 8
  %arrayidx8.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %.pre.i.i16, i64 -4
  %.pre1.i.i18 = load i32, ptr %arrayidx8.phi.trans.insert.i.i17, align 4
  br label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %lor.lhs.false.i.i7, %.noexc19
  %14 = phi i32 [ %.pre1.i.i18, %.noexc19 ], [ %12, %lor.lhs.false.i.i7 ]
  %15 = phi ptr [ %.pre.i.i16, %.noexc19 ], [ %11, %lor.lhs.false.i.i7 ]
  %idx.ext.i.i11 = zext i32 %14 to i64
  %add.ptr.i.i12 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i11
  store ptr null, ptr %add.ptr.i.i12, align 8
  %16 = load ptr, ptr %m_nodes.i5, align 8
  %arrayidx10.i.i13 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i13, align 4
  %inc.i.i14 = add i32 %17, 1
  store i32 %inc.i.i14, ptr %arrayidx10.i.i13, align 4
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i129 = add i32 %18, -1
  store i32 %dec.i.i.i.i129, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i130 = icmp eq i32 %dec.i.i.i.i129, 0
  br i1 %cmp.i.i.i130, label %if.then2.i.i.i131, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i131:                                ; preds = %if.then.i.i.i126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %t0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i131
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then.i.i.i126, %if.then2.i.i.i131
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_blocked = getelementptr inbounds i8, ptr %this, i64 96
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %m_blocked, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i = icmp eq ptr %3, %t
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !22

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %5 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i23.i.i = icmp eq ptr %5, %t
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.body20.i.i, !llvm.loop !23

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %for.body.i.i, %if.then.i.i, %for.body20.i.i, %if.then22.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %retval.0.i.i = phi i1 [ false, %for.cond18.preheader.i.i ], [ false, %for.inc36.i.i ], [ true, %if.then22.i.i ], [ false, %for.body20.i.i ], [ false, %for.body.i.i ], [ true, %if.then.i.i ]
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen, ptr noundef nonnull align 8 dereferenceable(32) %cfg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %cfg, ptr %m_cfg, align 8
  %m_num_steps = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %m_num_steps, align 8
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %m_bindings, align 8
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_shifter, align 8
  %m_bound.i = getelementptr inbounds i8, ptr %this, i64 312
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds i8, ptr %this, i64 316
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds i8, ptr %this, i64 320
  store i32 0, ptr %m_shift2.i, align 8
  %m_inv_shifter = getelementptr inbounds i8, ptr %this, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_inv_shifter, align 8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  store ptr null, ptr %m_r, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 488
  store ptr %m, ptr %m_manager.i, align 8
  %m_pr = getelementptr inbounds i8, ptr %this, i64 496
  store ptr null, ptr %m_pr, align 8
  %m_manager.i7 = getelementptr inbounds i8, ptr %this, i64 504
  store ptr %m, ptr %m_manager.i7, align 8
  %m_pr2 = getelementptr inbounds i8, ptr %this, i64 512
  store ptr null, ptr %m_pr2, align 8
  %m_manager.i8 = getelementptr inbounds i8, ptr %this, i64 520
  store ptr %m, ptr %m_manager.i8, align 8
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  store ptr null, ptr %m_shifts, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #14
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #14
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split: ; preds = %if.then2.i.i, %if.then.i.i
  %.pr = load ptr, ptr %n, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split, %if.then
  %4 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split ], [ %1, %if.then ]
  store ptr %4, ptr %this, align 8
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i3, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i3, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref, align 8
  %m_idx.i = getelementptr inbounds i8, ptr %v, i64 16
  %0 = load i32, ptr %m_idx.i, align 8
  %m_nodes.i44 = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %m_nodes.i44, align 8
  %cmp.i.i45 = icmp eq ptr %1, null
  br i1 %cmp.i.i45, label %if.then.i.i54, label %lor.lhs.false.i.i46

lor.lhs.false.i.i46:                              ; preds = %if.end
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i47, align 4
  %arrayidx4.i.i48 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i48, align 4
  %cmp5.i.i49 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i49, label %if.then.i.i54, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58

if.then.i.i54:                                    ; preds = %lor.lhs.false.i.i46, %if.end
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i44)
  %.pre.i.i55 = load ptr, ptr %m_nodes.i44, align 8
  %arrayidx8.phi.trans.insert.i.i56 = getelementptr inbounds i8, ptr %.pre.i.i55, i64 -4
  %.pre1.i.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i.i56, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58: ; preds = %lor.lhs.false.i.i46, %if.then.i.i54
  %4 = phi i32 [ %.pre1.i.i57, %if.then.i.i54 ], [ %2, %lor.lhs.false.i.i46 ]
  %5 = phi ptr [ %.pre.i.i55, %if.then.i.i54 ], [ %1, %lor.lhs.false.i.i46 ]
  %idx.ext.i.i50 = zext i32 %4 to i64
  %add.ptr.i.i51 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i50
  store ptr null, ptr %add.ptr.i.i51, align 8
  %6 = load ptr, ptr %m_nodes.i44, align 8
  %arrayidx10.i.i52 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i52, align 4
  %inc.i.i53 = add i32 %7, 1
  store i32 %inc.i.i53, ptr %arrayidx10.i.i52, align 4
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  %8 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %9
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %10 = xor i32 %0, -1
  %sub20 = add i32 %9, %10
  %idxprom.i = zext i32 %sub20 to i64
  %arrayidx.i64 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i64, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %if.then23

if.then23:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i65 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i65, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73

_Z9is_groundPK4expr.exit:                         ; preds = %if.then23
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i66 = icmp eq i32 %12, 0
  %m_args.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i66, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %13 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73:           ; preds = %if.then23, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  %14 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i68 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i68, align 4
  %cmp29.not = icmp eq i32 %15, %9
  br i1 %cmp29.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73
  %sub35 = sub i32 %9, %15
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %16, ptr noundef nonnull %11, i32 noundef %sub35)
  %tobool37.not = icmp eq ptr %call.i, null
  br i1 %tobool37.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78
  %m_ref_count.i.i.i.i.i84 = getelementptr inbounds i8, ptr %call.i, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i84, align 4
  %inc.i.i.i.i.i85 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i85, ptr %m_ref_count.i.i.i.i.i84, align 4
  %m_nodes.i87 = getelementptr inbounds i8, ptr %this, i64 56
  %18 = load ptr, ptr %m_nodes.i87, align 8
  %cmp.i.i88 = icmp eq ptr %18, null
  br i1 %cmp.i.i88, label %if.then.i.i97, label %lor.lhs.false.i.i89

lor.lhs.false.i.i89:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  %arrayidx.i.i90 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i90, align 4
  %arrayidx4.i.i91 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i91, align 4
  %cmp5.i.i92 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i92, label %if.then.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101

if.then.i.i97:                                    ; preds = %lor.lhs.false.i.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i87)
  %.pre.i.i98 = load ptr, ptr %m_nodes.i87, align 8
  %arrayidx8.phi.trans.insert.i.i99 = getelementptr inbounds i8, ptr %.pre.i.i98, i64 -4
  %.pre1.i.i100 = load i32, ptr %arrayidx8.phi.trans.insert.i.i99, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101: ; preds = %lor.lhs.false.i.i89, %if.then.i.i97
  %21 = phi i32 [ %.pre1.i.i100, %if.then.i.i97 ], [ %19, %lor.lhs.false.i.i89 ]
  %22 = phi ptr [ %.pre.i.i98, %if.then.i.i97 ], [ %18, %lor.lhs.false.i.i89 ]
  %idx.ext.i.i93 = zext i32 %21 to i64
  %add.ptr.i.i94 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i93
  store ptr %call.i, ptr %add.ptr.i.i94, align 8
  %23 = load ptr, ptr %m_nodes.i87, align 8
  %arrayidx10.i.i95 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i95, align 4
  %inc.i.i96 = add i32 %24, 1
  store i32 %inc.i.i96, ptr %arrayidx10.i.i95, align 4
  br label %if.end54

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %25 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i102 = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %25, ptr %m_manager.i102, align 8
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %sub35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i103 = getelementptr inbounds i8, ptr %this, i64 48
  %26 = load ptr, ptr %tmp, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i103, ptr noundef %26)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont
  %27 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %11, i32 noundef %sub35, ptr noundef %27)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont45
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  br label %if.end54

lpad:                                             ; preds = %if.else, %invoke.cont45, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  resume { ptr, i32 } %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i107 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i107, align 4
  %inc.i.i.i.i.i108 = add i32 %29, 1
  store i32 %inc.i.i.i.i.i108, ptr %m_ref_count.i.i.i.i.i107, align 4
  %m_nodes.i110 = getelementptr inbounds i8, ptr %this, i64 56
  %30 = load ptr, ptr %m_nodes.i110, align 8
  %cmp.i.i111 = icmp eq ptr %30, null
  br i1 %cmp.i.i111, label %if.then.i.i120, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109
  %arrayidx.i.i113 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i113, align 4
  %arrayidx4.i.i114 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i32, ptr %arrayidx4.i.i114, align 4
  %cmp5.i.i115 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i115, label %if.then.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124

if.then.i.i120:                                   ; preds = %lor.lhs.false.i.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i110)
  %.pre.i.i121 = load ptr, ptr %m_nodes.i110, align 8
  %arrayidx8.phi.trans.insert.i.i122 = getelementptr inbounds i8, ptr %.pre.i.i121, i64 -4
  %.pre1.i.i123 = load i32, ptr %arrayidx8.phi.trans.insert.i.i122, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124: ; preds = %lor.lhs.false.i.i112, %if.then.i.i120
  %33 = phi i32 [ %.pre1.i.i123, %if.then.i.i120 ], [ %31, %lor.lhs.false.i.i112 ]
  %34 = phi ptr [ %.pre.i.i121, %if.then.i.i120 ], [ %30, %lor.lhs.false.i.i112 ]
  %idx.ext.i.i116 = zext i32 %33 to i64
  %add.ptr.i.i117 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i116
  store ptr %11, ptr %add.ptr.i.i117, align 8
  %35 = load ptr, ptr %m_nodes.i110, align 8
  %arrayidx10.i.i118 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i.i118, align 4
  %inc.i.i119 = add i32 %36, 1
  store i32 %inc.i.i119, ptr %arrayidx10.i.i118, align 4
  br label %if.end54

if.end54:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101, %invoke.cont49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124
  %m_frame_stack.i.i125 = getelementptr inbounds i8, ptr %this, i64 40
  %37 = load ptr, ptr %m_frame_stack.i.i125, align 8
  %cmp.i.i126 = icmp eq ptr %37, null
  br i1 %cmp.i.i126, label %if.end58, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127: ; preds = %if.end54
  %arrayidx.i.i128 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i128, align 4
  %cmp3.i.i129 = icmp eq i32 %38, 0
  br i1 %cmp3.i.i129, label %if.end58, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %m_new_child.i131 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %37, i64 %40, i32 1
  %bf.load.i132 = load i32, ptr %m_new_child.i131, align 8
  %bf.set.i133 = or i32 %bf.load.i132, 2
  store i32 %bf.set.i133, ptr %m_new_child.i131, align 8
  br label %if.end58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i139 = getelementptr inbounds i8, ptr %v, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i139, align 4
  %inc.i.i.i.i.i140 = add i32 %41, 1
  store i32 %inc.i.i.i.i.i140, ptr %m_ref_count.i.i.i.i.i139, align 4
  %m_nodes.i142 = getelementptr inbounds i8, ptr %this, i64 56
  %42 = load ptr, ptr %m_nodes.i142, align 8
  %cmp.i.i143 = icmp eq ptr %42, null
  br i1 %cmp.i.i143, label %if.then.i.i152, label %lor.lhs.false.i.i144

lor.lhs.false.i.i144:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  %arrayidx.i.i145 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i145, align 4
  %arrayidx4.i.i146 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i32, ptr %arrayidx4.i.i146, align 4
  %cmp5.i.i147 = icmp eq i32 %43, %44
  br i1 %cmp5.i.i147, label %if.then.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

if.then.i.i152:                                   ; preds = %lor.lhs.false.i.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i142)
  %.pre.i.i153 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx8.phi.trans.insert.i.i154 = getelementptr inbounds i8, ptr %.pre.i.i153, i64 -4
  %.pre1.i.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i.i154, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156: ; preds = %lor.lhs.false.i.i144, %if.then.i.i152
  %45 = phi i32 [ %.pre1.i.i155, %if.then.i.i152 ], [ %43, %lor.lhs.false.i.i144 ]
  %46 = phi ptr [ %.pre.i.i153, %if.then.i.i152 ], [ %42, %lor.lhs.false.i.i144 ]
  %idx.ext.i.i148 = zext i32 %45 to i64
  %add.ptr.i.i149 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i148
  store ptr %v, ptr %add.ptr.i.i149, align 8
  %47 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx10.i.i150 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i.i150, align 4
  %inc.i.i151 = add i32 %48, 1
  store i32 %inc.i.i151, ptr %arrayidx10.i.i150, align 4
  br label %if.end58

if.end58:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127, %if.end54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156
  ret void
}

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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN21blast_term_ite_tactic6rw_cfg11mk_app_coreEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %f, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e1 = alloca %class.obj_ref, align 8
  %e2 = alloca %class.obj_ref, align 8
  %args1 = alloca %class.ptr_vector.30, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp7.i.i = icmp eq i32 %1, 0
  br i1 %cmp7.i.i, label %_ZNK11ast_manager6is_iteEPK9func_decl.exit, label %if.end

_ZNK11ast_manager6is_iteEPK9func_decl.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %2 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i = icmp eq i32 %2, 4
  br i1 %cmp2.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK11ast_manager6is_iteEPK9func_decl.exit
  %m_max_inflation = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %m_max_inflation, align 8
  %cmp.not = icmp eq i32 %3, -1
  br i1 %cmp.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %m_init_term_size = getelementptr inbounds i8, ptr %this, i64 28
  %4 = load i32, ptr %m_init_term_size, align 4
  %cmp2.not = icmp eq i32 %4, 0
  br i1 %cmp2.not, label %if.end8, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %mul = mul i32 %4, %3
  %m_num_fresh = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i32, ptr %m_num_fresh, align 8
  %cmp6 = icmp uge i32 %mul, %5
  %cmp989 = icmp ne i32 %num_args, 0
  %or.cond = and i1 %cmp6, %cmp989
  br i1 %or.cond, label %for.body.preheader, label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %cmp989.old.not = icmp eq i32 %num_args, 0
  br i1 %cmp989.old.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end8, %land.lhs.true3
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %7)
  br i1 %call11, label %for.inc, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %for.body
  %8 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i.i.i16 = getelementptr inbounds i8, ptr %8, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i16, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i17 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i17, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %land.lhs.true12
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %11 = load i32, ptr %10, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %11, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %12, 4
  %13 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %13, label %for.body.preheader.i.i, label %for.inc

for.body.preheader.i.i:                           ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %m_args.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %14 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %8, i64 48
  %16 = load ptr, ptr %arrayidx.i6.i, align 8
  %17 = load ptr, ptr %this, align 8
  store ptr null, ptr %e1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %e1, i64 8
  store ptr %17, ptr %m_manager.i, align 8
  store ptr null, ptr %e2, align 8
  %m_manager.i18 = getelementptr inbounds i8, ptr %e2, i64 8
  store ptr %17, ptr %m_manager.i18, align 8
  store ptr null, ptr %args1, align 8
  %wide.trip.count.i.i = zext i32 %num_args to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %for.body.preheader.i.i
  %18 = phi ptr [ null, %for.body.preheader.i.i ], [ %26, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i.i19 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i.i
  %cmp.i.i.i20 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i20, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %args1, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %21 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %19, %lor.lhs.false.i.i.i ]
  %22 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %18, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i.i
  %23 = load ptr, ptr %arrayidx.i.i19, align 8
  store ptr %23, ptr %add.ptr.i.i.i, align 8
  %24 = load ptr, ptr %args1, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %26 = load ptr, ptr %args1, align 8
  br i1 %exitcond.not.i.i, label %invoke.cont21, label %for.body.i.i, !llvm.loop !24

invoke.cont21:                                    ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  store ptr %15, ptr %arrayidx.i, align 8
  %27 = load ptr, ptr %this, align 8
  %28 = load ptr, ptr %args1, align 8
  %call28 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %f, i32 noundef %num_args, ptr noundef %28)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont21
  %tobool.not.i = icmp eq ptr %call28, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont27
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call28, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i21 = add i32 %29, 1
  store i32 %inc.i.i.i21, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont27
  %30 = load ptr, ptr %e1, align 8
  %tobool.not.i3.i = icmp eq ptr %30, null
  br i1 %tobool.not.i3.i, label %invoke.cont29, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %if.end.i
  %31 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i23 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i23, label %if.then2.i.i.i, label %invoke.cont29

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %if.then.i.i.i22, %if.end.i, %if.then2.i.i.i
  store ptr %call28, ptr %e1, align 8
  %33 = load ptr, ptr %this, align 8
  %call33 = invoke noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %15, ptr noundef %16)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %invoke.cont29
  br i1 %call33, label %if.then34, label %if.else

if.then34:                                        ; preds = %invoke.cont32
  %34 = load ptr, ptr %result, align 8
  %cmp.not.i = icmp eq ptr %34, %call28
  br i1 %cmp.not.i, label %cleanup, label %if.then.i25

if.then.i25:                                      ; preds = %if.then34
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %if.then.i25
  %m_manager.i.i27 = getelementptr inbounds i8, ptr %result, i64 8
  %35 = load ptr, ptr %m_manager.i.i27, align 8
  %m_ref_count.i.i.i.i28 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i28, align 4
  %dec.i.i.i.i29 = add i32 %36, -1
  store i32 %dec.i.i.i.i29, ptr %m_ref_count.i.i.i.i28, align 4
  %cmp.i.i.i30 = icmp eq i32 %dec.i.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %if.then2.i.i.i32, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i32:                                 ; preds = %if.then.i.i.i26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %lpad22

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i26, %if.then2.i.i.i32, %if.then.i25
  store ptr %call28, ptr %result, align 8
  br i1 %tobool.not.i, label %cleanup, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds i8, ptr %call28, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %cleanup

lpad20:                                           ; preds = %if.then.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %if.then2.i.i.i64, %invoke.cont43, %if.then2.i.i.i48, %if.then2.i.i.i32, %if.then2.i.i.i, %if.else, %invoke.cont29, %invoke.cont21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args1) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont32
  %40 = load ptr, ptr %args1, align 8
  %arrayidx.i35 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  store ptr %16, ptr %arrayidx.i35, align 8
  %41 = load ptr, ptr %this, align 8
  %42 = load ptr, ptr %args1, align 8
  %call42 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %f, i32 noundef %num_args, ptr noundef %42)
          to label %invoke.cont41 unwind label %lpad22

invoke.cont41:                                    ; preds = %if.else
  %tobool.not.i36 = icmp eq ptr %call42, null
  br i1 %tobool.not.i36, label %if.end.i40, label %_ZN11ast_manager7inc_refEP3ast.exit.i37

_ZN11ast_manager7inc_refEP3ast.exit.i37:          ; preds = %invoke.cont41
  %m_ref_count.i.i.i38 = getelementptr inbounds i8, ptr %call42, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i38, align 4
  %inc.i.i.i39 = add i32 %43, 1
  store i32 %inc.i.i.i39, ptr %m_ref_count.i.i.i38, align 4
  br label %if.end.i40

if.end.i40:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i37, %invoke.cont41
  %44 = load ptr, ptr %e2, align 8
  %tobool.not.i3.i41 = icmp eq ptr %44, null
  br i1 %tobool.not.i3.i41, label %invoke.cont43, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %if.end.i40
  %45 = load ptr, ptr %m_manager.i18, align 8
  %m_ref_count.i.i.i.i44 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i44, align 4
  %dec.i.i.i.i45 = add i32 %46, -1
  store i32 %dec.i.i.i.i45, ptr %m_ref_count.i.i.i.i44, align 4
  %cmp.i.i.i46 = icmp eq i32 %dec.i.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %if.then2.i.i.i48, label %invoke.cont43

if.then2.i.i.i48:                                 ; preds = %if.then.i.i.i42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %invoke.cont43 unwind label %lpad22

invoke.cont43:                                    ; preds = %if.then.i.i.i42, %if.end.i40, %if.then2.i.i.i48
  store ptr %call42, ptr %e2, align 8
  %47 = load ptr, ptr %this, align 8
  %call.i51 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef 0, i32 noundef 4, ptr noundef %14, ptr noundef %call28, ptr noundef %call42)
          to label %invoke.cont50 unwind label %lpad22

invoke.cont50:                                    ; preds = %invoke.cont43
  %tobool.not.i52 = icmp eq ptr %call.i51, null
  br i1 %tobool.not.i52, label %if.end.i56, label %_ZN11ast_manager7inc_refEP3ast.exit.i53

_ZN11ast_manager7inc_refEP3ast.exit.i53:          ; preds = %invoke.cont50
  %m_ref_count.i.i.i54 = getelementptr inbounds i8, ptr %call.i51, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i54, align 4
  %inc.i.i.i55 = add i32 %48, 1
  store i32 %inc.i.i.i55, ptr %m_ref_count.i.i.i54, align 4
  br label %if.end.i56

if.end.i56:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i53, %invoke.cont50
  %49 = load ptr, ptr %result, align 8
  %tobool.not.i3.i57 = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i57, label %invoke.cont52, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %if.end.i56
  %m_manager.i.i59 = getelementptr inbounds i8, ptr %result, i64 8
  %50 = load ptr, ptr %m_manager.i.i59, align 8
  %m_ref_count.i.i.i.i60 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i60, align 4
  %dec.i.i.i.i61 = add i32 %51, -1
  store i32 %dec.i.i.i.i61, ptr %m_ref_count.i.i.i.i60, align 4
  %cmp.i.i.i62 = icmp eq i32 %dec.i.i.i.i61, 0
  br i1 %cmp.i.i.i62, label %if.then2.i.i.i64, label %invoke.cont52

if.then2.i.i.i64:                                 ; preds = %if.then.i.i.i58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %invoke.cont52 unwind label %lpad22

invoke.cont52:                                    ; preds = %if.then.i.i.i58, %if.end.i56, %if.then2.i.i.i64
  store ptr %call.i51, ptr %result, align 8
  %m_num_fresh54 = getelementptr inbounds i8, ptr %this, i64 16
  %52 = load i32, ptr %m_num_fresh54, align 8
  %inc = add i32 %52, 1
  store i32 %inc, ptr %m_num_fresh54, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %if.then34, %invoke.cont52
  %retval.0 = phi i32 [ 2, %invoke.cont52 ], [ 0, %if.then34 ], [ 0, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ 0, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %53 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i67
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %cleanup, %if.then.i.i.i67
  %56 = load ptr, ptr %e2, align 8
  %tobool.not.i.i68 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %57 = load ptr, ptr %m_manager.i18, align 8
  %m_ref_count.i.i.i.i71 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %dec.i.i.i.i72 = add i32 %58, -1
  store i32 %dec.i.i.i.i72, ptr %m_ref_count.i.i.i.i71, align 4
  %cmp.i.i.i73 = icmp eq i32 %dec.i.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %if.then2.i.i.i74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i74:                                 ; preds = %if.then.i.i.i69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i74
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i69, %if.then2.i.i.i74
  br i1 %tobool.not.i, label %return, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %61 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i78 = getelementptr inbounds i8, ptr %call28, i64 8
  %62 = load i32, ptr %m_ref_count.i.i.i.i78, align 4
  %dec.i.i.i.i79 = add i32 %62, -1
  store i32 %dec.i.i.i.i79, ptr %m_ref_count.i.i.i.i78, align 4
  %cmp.i.i.i80 = icmp eq i32 %dec.i.i.i.i79, 0
  br i1 %cmp.i.i.i80, label %if.then2.i.i.i81, label %return

if.then2.i.i.i81:                                 ; preds = %if.then.i.i.i76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %call28)
          to label %return unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then2.i.i.i81
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #15
  unreachable

ehcleanup:                                        ; preds = %lpad22, %lpad20
  %.pn = phi { ptr, i32 } [ %39, %lpad22 ], [ %38, %lpad20 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e2) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e1) #14
  resume { ptr, i32 } %.pn

for.inc:                                          ; preds = %land.rhs.i.i.i, %land.lhs.true12, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !25

return:                                           ; preds = %for.inc, %if.end8, %if.then2.i.i.i81, %if.then.i.i.i76, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %land.lhs.true3, %_ZNK11ast_manager6is_iteEPK9func_decl.exit
  %retval.1 = phi i32 [ 5, %_ZNK11ast_manager6is_iteEPK9func_decl.exit ], [ 5, %land.lhs.true3 ], [ %retval.0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %retval.0, %if.then.i.i.i76 ], [ %retval.0, %if.then2.i.i.i81 ], [ 5, %if.end8 ], [ 5, %for.inc ]
  ret i32 %retval.1
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !26

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !27

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 404, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !28

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !29

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 212, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !30

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %m_cfg = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_cfg, align 8
  %m_num_steps = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load i32, ptr %m_num_steps, align 8
  %m_max_steps.i = getelementptr inbounds i8, ptr %0, i64 20
  %2 = load i32, ptr %m_max_steps.i, align 4
  %cmp.i.not = icmp ugt i32 %2, %1
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %3 = load ptr, ptr @_ZN11common_msgs15g_max_steps_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_t = alloca %class.obj_ref.42, align 8
  %pr2 = alloca %class.obj_ref.42, align 8
  %pr1 = alloca %class.obj_ref.42, align 8
  %pr2315 = alloca %class.obj_ref.42, align 8
  %pr1317 = alloca %class.obj_ref.42, align 8
  %m_state = getelementptr inbounds i8, ptr %fr, i64 8
  %bf.load = load i32, ptr %m_state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 3
  switch i32 %bf.clear, label %entry.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb314
    i32 2, label %sw.bb373
    i32 3, label %sw.bb374
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i = getelementptr inbounds i8, ptr %t, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %t, i64 32
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %bf.load2 = load i32, ptr %m_state, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 6
  %cmp = icmp ult i32 %bf.lshr3, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %idxprom.i = zext nneg i32 %bf.lshr3 to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = and i32 %bf.load2, -64
  %bf.shl = add i32 %2, 64
  %bf.clear12 = and i32 %bf.load2, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear12
  store i32 %bf.set, ptr %m_state, align 8
  %bf.lshr14 = lshr i32 %bf.load2, 4
  %bf.clear15 = and i32 %bf.lshr14, 3
  %call16 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %1, i32 noundef %bf.clear15)
  br i1 %call16, label %while.cond, label %return, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %m_decl.i = getelementptr inbounds i8, ptr %t, i64 16
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_result_stack.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %while.end ]
  %m_spos = getelementptr inbounds i8, ptr %fr, i64 12
  %6 = load i32, ptr %m_spos, align 4
  %sub = sub i32 %retval.0.i.i, %6
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %new_t, align 8
  %m_manager.i51 = getelementptr inbounds i8, ptr %new_t, i64 8
  store ptr %7, ptr %m_manager.i51, align 8
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %6)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_result_pr_stack.i = getelementptr inbounds i8, ptr %this, i64 80
  %m_nodes.i52 = getelementptr inbounds i8, ptr %this, i64 88
  %8 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i53 = icmp eq ptr %8, null
  br i1 %cmp.i.i53, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %invoke.cont
  %arrayidx.i.i55 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i55, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont, %if.end.i.i54
  %retval.0.i.i56 = phi i32 [ %9, %if.end.i.i54 ], [ 0, %invoke.cont ]
  %10 = load i32, ptr %m_spos, align 4
  %sub29 = sub i32 %retval.0.i.i56, %10
  %cmp30 = icmp eq i32 %retval.0.i.i56, %10
  br i1 %cmp30, label %invoke.cont32, label %if.else

invoke.cont32:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %t, ptr %new_t, align 8
  %m_pr = getelementptr inbounds i8, ptr %this, i64 496
  %12 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i58 = icmp eq ptr %12, null
  br i1 %tobool.not.i3.i58, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont32
  %m_manager.i.i60 = getelementptr inbounds i8, ptr %this, i64 504
  %13 = load ptr, ptr %m_manager.i.i60, align 8
  %m_ref_count.i.i.i.i61 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %dec.i.i.i.i62 = add i32 %14, -1
  store i32 %dec.i.i.i.i62, ptr %m_ref_count.i.i.i.i61, align 4
  %cmp.i.i.i63 = icmp eq i32 %dec.i.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %if.then2.i.i.i64, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66

if.then2.i.i.i64:                                 ; preds = %if.then.i.i.i59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66:     ; preds = %if.then2.i.i.i64, %invoke.cont32, %if.then.i.i.i59
  store ptr null, ptr %m_pr, align 8
  br label %if.end55

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i645
  %lpad.loopexit952 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i.i.i.i592
  %lpad.loopexit954 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i134
  %lpad.loopexit957 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit960 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i490.invoke, %if.then2.i.i.i695, %if.then2.i.i.i677, %if.then.i.i664, %if.then.i618, %if.then.i.i611, %if.then2.i.i.i565, %if.then2.i.i.i551, %if.then2.i.i.i536, %if.then2.i.i.i480, %if.then2.i.i.i460, %if.then.i436, %if.then.i.i429, %if.then2.i.i.i.i407, %if.then2.i.i.i.i388, %if.then2.i.i.i371, %if.then2.i.i.i210, %if.then.i, %if.then2.i.i.i193, %if.then.i.i181, %if.then2.i.i.i163, %if.then2.i.i.i148, %if.then.i.i111, %if.end55, %if.then2.i.i.i96, %if.then2.i.i.i64, %invoke.cont256, %if.then251, %if.else128, %if.end87, %if.then75, %invoke.cont39, %if.else, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp961 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %15 = load ptr, ptr %m_manager.i, align 8
  %call38 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %3, i32 noundef %sub, ptr noundef %add.ptr)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.else
  %tobool.not.i68 = icmp eq ptr %call38, null
  br i1 %tobool.not.i68, label %invoke.cont39, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %invoke.cont37
  %m_ref_count.i.i.i70 = getelementptr inbounds i8, ptr %call38, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i70, align 4
  %inc.i.i.i71 = add i32 %16, 1
  store i32 %inc.i.i.i71, ptr %m_ref_count.i.i.i70, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont37, %_ZN11ast_manager7inc_refEP3ast.exit.i69
  store ptr %call38, ptr %new_t, align 8
  %17 = load ptr, ptr %m_manager.i, align 8
  %18 = load ptr, ptr %m_nodes.i52, align 8
  %19 = load i32, ptr %m_spos, align 4
  %idx.ext48 = zext i32 %19 to i64
  %add.ptr49 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext48
  %call51 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %t, ptr noundef %call38, i32 noundef %sub29, ptr noundef %add.ptr49)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont39
  %m_pr52 = getelementptr inbounds i8, ptr %this, i64 496
  %tobool.not.i85 = icmp eq ptr %call51, null
  br i1 %tobool.not.i85, label %if.end.i89, label %_ZN11ast_manager7inc_refEP3ast.exit.i86

_ZN11ast_manager7inc_refEP3ast.exit.i86:          ; preds = %invoke.cont50
  %m_ref_count.i.i.i87 = getelementptr inbounds i8, ptr %call51, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i87, align 4
  %inc.i.i.i88 = add i32 %20, 1
  store i32 %inc.i.i.i88, ptr %m_ref_count.i.i.i87, align 4
  br label %if.end.i89

if.end.i89:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i86, %invoke.cont50
  %21 = load ptr, ptr %m_pr52, align 8
  %tobool.not.i3.i90 = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i90, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %if.end.i89
  %m_manager.i.i92 = getelementptr inbounds i8, ptr %this, i64 504
  %22 = load ptr, ptr %m_manager.i.i92, align 8
  %m_ref_count.i.i.i.i93 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i93, align 4
  %dec.i.i.i.i94 = add i32 %23, -1
  store i32 %dec.i.i.i.i94, ptr %m_ref_count.i.i.i.i93, align 4
  %cmp.i.i.i95 = icmp eq i32 %dec.i.i.i.i94, 0
  br i1 %cmp.i.i.i95, label %if.then2.i.i.i96, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98

if.then2.i.i.i96:                                 ; preds = %if.then.i.i.i91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98:     ; preds = %if.then2.i.i.i96, %if.end.i89, %if.then.i.i.i91
  store ptr %call51, ptr %m_pr52, align 8
  br label %if.end55

if.end55:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66
  %24 = phi ptr [ %call38, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98 ], [ %t, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66 ]
  %m_cfg = getelementptr inbounds i8, ptr %this, i64 144
  %25 = load ptr, ptr %m_cfg, align 8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  %m_pr2 = getelementptr inbounds i8, ptr %this, i64 512
  %call.i99 = invoke noundef i32 @_ZN21blast_term_ite_tactic6rw_cfg11mk_app_coreEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %3, i32 noundef %sub, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %m_r)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.end55
  %cmp58.not = icmp eq i32 %call.i99, 5
  br i1 %cmp58.not, label %if.else246, label %if.then59

if.then59:                                        ; preds = %invoke.cont56
  %26 = load i32, ptr %m_spos, align 4
  %27 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i102 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i102, label %invoke.cont62, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.then59
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %27, i64 %29
  %cmp3.i.i = icmp ugt i32 %28, %26
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %30 = load ptr, ptr %it.04.i.i, align 8
  %31 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i104 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i104, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont62, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %27, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i103 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 %26, ptr %arrayidx.i.i103, align 4
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then59
  %34 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont62
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont62
  %36 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i108 = icmp eq ptr %36, null
  br i1 %cmp.i.i108, label %if.then.i.i111, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i109 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i109, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %37, %38
  br i1 %cmp5.i.i, label %if.then.i.i111, label %invoke.cont67

if.then.i.i111:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc112 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %if.then.i.i111
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %.noexc112, %lor.lhs.false.i.i
  %39 = phi i32 [ %.pre1.i.i, %.noexc112 ], [ %37, %lor.lhs.false.i.i ]
  %40 = phi ptr [ %.pre.i.i, %.noexc112 ], [ %36, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %39 to i64
  %add.ptr.i.i110 = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i.i
  store ptr %34, ptr %add.ptr.i.i110, align 8
  %41 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %42, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %43 = load i32, ptr %m_spos, align 4
  %44 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i.i115 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i115, label %invoke.cont71, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %invoke.cont67
  %arrayidx.i.i.i118 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i.i118, align 4
  %46 = zext i32 %45 to i64
  %add.ptr.i.i119 = getelementptr inbounds ptr, ptr %44, i64 %46
  %cmp3.i.i120 = icmp ugt i32 %45, %43
  br i1 %cmp3.i.i120, label %for.body.i.i123.preheader, label %if.then.i.i121

for.body.i.i123.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i116 = zext i32 %43 to i64
  %add.ptr.i117 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i116
  br label %for.body.i.i123

for.body.i.i123:                                  ; preds = %for.body.i.i123.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i124 = phi ptr [ %incdec.ptr.i.i130, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i117, %for.body.i.i123.preheader ]
  %47 = load ptr, ptr %it.04.i.i124, align 8
  %48 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i125 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i125, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i126

if.then.i.i.i.i.i126:                             ; preds = %for.body.i.i123
  %m_ref_count.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i.i127, align 4
  %dec.i.i.i.i.i.i128 = add i32 %49, -1
  store i32 %dec.i.i.i.i.i.i128, ptr %m_ref_count.i.i.i.i.i.i127, align 4
  %cmp.i.i.i.i.i129 = icmp eq i32 %dec.i.i.i.i.i.i128, 0
  br i1 %cmp.i.i.i.i.i129, label %if.then2.i.i.i.i.i134, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i134:                            ; preds = %if.then.i.i.i.i.i126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i134, %if.then.i.i.i.i.i126, %for.body.i.i123
  %incdec.ptr.i.i130 = getelementptr inbounds i8, ptr %it.04.i.i124, i64 8
  %cmp.i.i131 = icmp ult ptr %incdec.ptr.i.i130, %add.ptr.i.i119
  br i1 %cmp.i.i131, label %for.body.i.i123, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i132 = load ptr, ptr %m_nodes.i52, align 8
  %tobool.not.i.i133 = icmp eq ptr %.pre.i132, null
  br i1 %tobool.not.i.i133, label %invoke.cont71, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %50 = phi ptr [ %.pre.i132, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %44, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i122 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %43, ptr %arrayidx.i.i122, align 4
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %if.then.i.i121, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont67
  %51 = load ptr, ptr %m_pr2, align 8
  %cmp.i = icmp eq ptr %51, null
  br i1 %cmp.i, label %if.then75, label %if.end87

if.then75:                                        ; preds = %invoke.cont71
  %52 = load ptr, ptr %m_manager.i, align 8
  %53 = load ptr, ptr %m_r, align 8
  %call83 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %24, ptr noundef %53)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %if.then75
  %tobool.not.i137 = icmp eq ptr %call83, null
  br i1 %tobool.not.i137, label %if.end.i141, label %_ZN11ast_manager7inc_refEP3ast.exit.i138

_ZN11ast_manager7inc_refEP3ast.exit.i138:         ; preds = %invoke.cont82
  %m_ref_count.i.i.i139 = getelementptr inbounds i8, ptr %call83, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i139, align 4
  %inc.i.i.i140 = add i32 %54, 1
  store i32 %inc.i.i.i140, ptr %m_ref_count.i.i.i139, align 4
  br label %if.end.i141

if.end.i141:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i138, %invoke.cont82
  %55 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i3.i142 = icmp eq ptr %55, null
  br i1 %tobool.not.i3.i142, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit150, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %if.end.i141
  %m_manager.i.i144 = getelementptr inbounds i8, ptr %this, i64 520
  %56 = load ptr, ptr %m_manager.i.i144, align 8
  %m_ref_count.i.i.i.i145 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i145, align 4
  %dec.i.i.i.i146 = add i32 %57, -1
  store i32 %dec.i.i.i.i146, ptr %m_ref_count.i.i.i.i145, align 4
  %cmp.i.i.i147 = icmp eq i32 %dec.i.i.i.i146, 0
  br i1 %cmp.i.i.i147, label %if.then2.i.i.i148, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit150

if.then2.i.i.i148:                                ; preds = %if.then.i.i.i143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit150 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit150:    ; preds = %if.then2.i.i.i148, %if.end.i141, %if.then.i.i.i143
  store ptr %call83, ptr %m_pr2, align 8
  br label %if.end87

if.end87:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit150, %invoke.cont71
  %58 = phi ptr [ %call83, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit150 ], [ %51, %invoke.cont71 ]
  %59 = load ptr, ptr %m_manager.i, align 8
  %m_pr89 = getelementptr inbounds i8, ptr %this, i64 496
  %60 = load ptr, ptr %m_pr89, align 8
  %call96 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %60, ptr noundef %58)
          to label %invoke.cont95 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %if.end87
  %tobool.not.i152 = icmp eq ptr %call96, null
  br i1 %tobool.not.i152, label %if.end.i156, label %_ZN11ast_manager7inc_refEP3ast.exit.i153

_ZN11ast_manager7inc_refEP3ast.exit.i153:         ; preds = %invoke.cont95
  %m_ref_count.i.i.i154 = getelementptr inbounds i8, ptr %call96, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i154, align 4
  %inc.i.i.i155 = add i32 %61, 1
  store i32 %inc.i.i.i155, ptr %m_ref_count.i.i.i154, align 4
  br label %if.end.i156

if.end.i156:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i153, %invoke.cont95
  %62 = load ptr, ptr %m_pr89, align 8
  %tobool.not.i3.i157 = icmp eq ptr %62, null
  br i1 %tobool.not.i3.i157, label %invoke.cont98, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %if.end.i156
  %m_manager.i.i159 = getelementptr inbounds i8, ptr %this, i64 504
  %63 = load ptr, ptr %m_manager.i.i159, align 8
  %m_ref_count.i.i.i.i160 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i.i160, align 4
  %dec.i.i.i.i161 = add i32 %64, -1
  store i32 %dec.i.i.i.i161, ptr %m_ref_count.i.i.i.i160, align 4
  %cmp.i.i.i162 = icmp eq i32 %dec.i.i.i.i161, 0
  br i1 %cmp.i.i.i162, label %if.then2.i.i.i163, label %invoke.cont98

if.then2.i.i.i163:                                ; preds = %if.then.i.i.i158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %invoke.cont98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %if.then.i.i.i158, %if.end.i156, %if.then2.i.i.i163
  store ptr %call96, ptr %m_pr89, align 8
  br i1 %tobool.not.i152, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i168

if.then.i.i.i.i168:                               ; preds = %invoke.cont98
  %m_ref_count.i.i.i.i.i169 = getelementptr inbounds i8, ptr %call96, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i169, align 4
  %inc.i.i.i.i.i170 = add i32 %65, 1
  store i32 %inc.i.i.i.i.i170, ptr %m_ref_count.i.i.i.i.i169, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i168, %invoke.cont98
  %66 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i172 = icmp eq ptr %66, null
  br i1 %cmp.i.i172, label %if.then.i.i181, label %lor.lhs.false.i.i173

lor.lhs.false.i.i173:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i174 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i.i174, align 4
  %arrayidx4.i.i175 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i32, ptr %arrayidx4.i.i175, align 4
  %cmp5.i.i176 = icmp eq i32 %67, %68
  br i1 %cmp5.i.i176, label %if.then.i.i181, label %invoke.cont104

if.then.i.i181:                                   ; preds = %lor.lhs.false.i.i173, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i52)
          to label %.noexc185 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %if.then.i.i181
  %.pre.i.i182 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx8.phi.trans.insert.i.i183 = getelementptr inbounds i8, ptr %.pre.i.i182, i64 -4
  %.pre1.i.i184 = load i32, ptr %arrayidx8.phi.trans.insert.i.i183, align 4
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %.noexc185, %lor.lhs.false.i.i173
  %69 = phi i32 [ %.pre1.i.i184, %.noexc185 ], [ %67, %lor.lhs.false.i.i173 ]
  %70 = phi ptr [ %.pre.i.i182, %.noexc185 ], [ %66, %lor.lhs.false.i.i173 ]
  %idx.ext.i.i177 = zext i32 %69 to i64
  %add.ptr.i.i178 = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i.i177
  store ptr %call96, ptr %add.ptr.i.i178, align 8
  %71 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx10.i.i179 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx10.i.i179, align 4
  %inc.i.i180 = add i32 %72, 1
  store i32 %inc.i.i180, ptr %arrayidx10.i.i179, align 4
  %73 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i3.i187 = icmp eq ptr %73, null
  br i1 %tobool.not.i3.i187, label %invoke.cont107, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %invoke.cont104
  %m_manager.i.i189 = getelementptr inbounds i8, ptr %this, i64 520
  %74 = load ptr, ptr %m_manager.i.i189, align 8
  %m_ref_count.i.i.i.i190 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i32, ptr %m_ref_count.i.i.i.i190, align 4
  %dec.i.i.i.i191 = add i32 %75, -1
  store i32 %dec.i.i.i.i191, ptr %m_ref_count.i.i.i.i190, align 4
  %cmp.i.i.i192 = icmp eq i32 %dec.i.i.i.i191, 0
  br i1 %cmp.i.i.i192, label %if.then2.i.i.i193, label %invoke.cont107

if.then2.i.i.i193:                                ; preds = %if.then.i.i.i188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %invoke.cont107 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont107:                                   ; preds = %if.then.i.i.i188, %invoke.cont104, %if.then2.i.i.i193
  store ptr null, ptr %m_pr2, align 8
  %cmp109 = icmp eq i32 %call.i99, 4
  %bf.load117 = load i32, ptr %m_state, align 8
  br i1 %cmp109, label %if.then110, label %if.else128

if.then110:                                       ; preds = %invoke.cont107
  %bf.clear118 = and i32 %bf.load117, 1
  %tobool.not = icmp eq i32 %bf.clear118, 0
  br i1 %tobool.not, label %invoke.cont119, label %if.then.i

if.then.i:                                        ; preds = %if.then110
  %76 = load ptr, ptr %m_pr89, align 8
  %77 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, ptr noundef %77, ptr noundef %76)
          to label %invoke.cont119 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont119:                                   ; preds = %if.then110, %if.then.i
  %m_frame_stack.i = getelementptr inbounds i8, ptr %this, i64 40
  %78 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i198 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i198, align 4
  %dec.i = add i32 %79, -1
  store i32 %dec.i, ptr %arrayidx.i198, align 4
  %80 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i199 = icmp eq ptr %80, null
  br i1 %cmp.i.i199, label %invoke.cont121, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %invoke.cont119
  %arrayidx.i.i200 = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx.i.i200, align 4
  %cmp3.i.i201 = icmp eq i32 %81, 0
  br i1 %cmp3.i.i201, label %invoke.cont121, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %80, i64 %83, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %invoke.cont121

invoke.cont121:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %invoke.cont119
  %84 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i204 = icmp eq ptr %84, null
  br i1 %tobool.not.i3.i204, label %invoke.cont123, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %invoke.cont121
  %m_manager.i.i206 = getelementptr inbounds i8, ptr %this, i64 488
  %85 = load ptr, ptr %m_manager.i.i206, align 8
  %m_ref_count.i.i.i.i207 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load i32, ptr %m_ref_count.i.i.i.i207, align 4
  %dec.i.i.i.i208 = add i32 %86, -1
  store i32 %dec.i.i.i.i208, ptr %m_ref_count.i.i.i.i207, align 4
  %cmp.i.i.i209 = icmp eq i32 %dec.i.i.i.i208, 0
  br i1 %cmp.i.i.i209, label %if.then2.i.i.i210, label %invoke.cont123

if.then2.i.i.i210:                                ; preds = %if.then.i.i.i205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %invoke.cont123 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont123:                                   ; preds = %if.then.i.i.i205, %invoke.cont121, %if.then2.i.i.i210
  store ptr null, ptr %m_r, align 8
  %87 = load ptr, ptr %m_pr89, align 8
  %tobool.not.i3.i213 = icmp eq ptr %87, null
  br i1 %tobool.not.i3.i213, label %cleanup, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %invoke.cont123
  %m_manager.i.i215 = getelementptr inbounds i8, ptr %this, i64 504
  %88 = load ptr, ptr %m_manager.i.i215, align 8
  %m_ref_count.i.i.i.i216 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i.i216, align 4
  %dec.i.i.i.i217 = add i32 %89, -1
  store i32 %dec.i.i.i.i217, ptr %m_ref_count.i.i.i.i216, align 4
  %cmp.i.i.i218 = icmp eq i32 %dec.i.i.i.i217, 0
  br i1 %cmp.i.i.i218, label %if.then2.i.i.i490.invoke, label %cleanup

if.else128:                                       ; preds = %invoke.cont107
  %bf.clear131 = and i32 %bf.load117, -13
  %bf.set132 = or disjoint i32 %bf.clear131, 4
  store i32 %bf.set132, ptr %m_state, align 8
  %cmp133.not = icmp eq i32 %call.i99, 3
  %inc135 = add i32 %call.i99, 1
  %spec.select = select i1 %cmp133.not, i32 3, i32 %inc135
  %90 = load ptr, ptr %m_r, align 8
  %call141 = invoke noundef zeroext i1 @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %90, i32 noundef %spec.select)
          to label %invoke.cont140 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont140:                                   ; preds = %if.else128
  br i1 %call141, label %if.then142, label %if.else214

if.then142:                                       ; preds = %invoke.cont140
  %91 = load ptr, ptr %m_manager.i, align 8
  %m_manager.i223 = getelementptr inbounds i8, ptr %pr2, i64 8
  store ptr %91, ptr %m_manager.i223, align 8
  store ptr null, ptr %pr1, align 8
  %m_manager.i225 = getelementptr inbounds i8, ptr %pr1, i64 8
  store ptr %91, ptr %m_manager.i225, align 8
  %92 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i.i228 = icmp eq ptr %92, null
  br i1 %cmp.i.i.i228, label %invoke.cont150, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then142
  %arrayidx.i.i.i229 = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx.i.i.i229, align 4
  %94 = add i32 %93, -1
  %95 = zext i32 %94 to i64
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %if.end.i.i.i, %if.then142
  %retval.0.i.i.i = phi i64 [ %95, %if.end.i.i.i ], [ 4294967295, %if.then142 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %92, i64 %retval.0.i.i.i
  %96 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i230 = icmp eq ptr %96, null
  br i1 %tobool.not.i230, label %if.end.i.i.i247, label %invoke.cont152

invoke.cont152:                                   ; preds = %invoke.cont150
  %m_ref_count.i.i.i232 = getelementptr inbounds i8, ptr %96, i64 8
  %97 = load i32, ptr %m_ref_count.i.i.i232, align 4
  %inc.i.i.i233 = add i32 %97, 1
  store i32 %inc.i.i.i233, ptr %m_ref_count.i.i.i232, align 4
  %.pre963 = load ptr, ptr %m_nodes.i52, align 8, !nonnull !32, !noundef !32
  br label %if.end.i.i.i247

if.end.i.i.i247:                                  ; preds = %invoke.cont150, %invoke.cont152
  %98 = phi ptr [ %.pre963, %invoke.cont152 ], [ %92, %invoke.cont150 ]
  store ptr %96, ptr %pr2, align 8
  %arrayidx.i.i.i248 = getelementptr inbounds i8, ptr %98, i64 -4
  %99 = load i32, ptr %arrayidx.i.i.i248, align 4
  %100 = add i32 %99, -1
  %101 = zext i32 %100 to i64
  %arrayidx.i1.i.i250 = getelementptr inbounds ptr, ptr %98, i64 %101
  %102 = load ptr, ptr %arrayidx.i1.i.i250, align 8
  %arrayidx.i.i251 = getelementptr inbounds i8, ptr %98, i64 -4
  store i32 %100, ptr %arrayidx.i.i251, align 4
  %103 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i252 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i252, label %invoke.cont155, label %if.then.i.i.i.i253

if.then.i.i.i.i253:                               ; preds = %if.end.i.i.i247
  %m_ref_count.i.i.i.i.i254 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i32, ptr %m_ref_count.i.i.i.i.i254, align 4
  %dec.i.i.i.i.i = add i32 %104, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i254, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %invoke.cont155

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i253
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %invoke.cont155 unwind label %lpad149

invoke.cont155:                                   ; preds = %if.then.i.i.i.i253, %if.end.i.i.i247, %if.then2.i.i.i.i
  %105 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i.i259 = icmp eq ptr %105, null
  br i1 %cmp.i.i.i259, label %invoke.cont157, label %if.end.i.i.i260

if.end.i.i.i260:                                  ; preds = %invoke.cont155
  %arrayidx.i.i.i261 = getelementptr inbounds i8, ptr %105, i64 -4
  %106 = load i32, ptr %arrayidx.i.i.i261, align 4
  %107 = add i32 %106, -1
  %108 = zext i32 %107 to i64
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %if.end.i.i.i260, %invoke.cont155
  %retval.0.i.i.i262 = phi i64 [ %108, %if.end.i.i.i260 ], [ 4294967295, %invoke.cont155 ]
  %arrayidx.i1.i.i263 = getelementptr inbounds ptr, ptr %105, i64 %retval.0.i.i.i262
  %109 = load ptr, ptr %arrayidx.i1.i.i263, align 8
  %tobool.not.i265 = icmp eq ptr %109, null
  br i1 %tobool.not.i265, label %invoke.cont159, label %_ZN11ast_manager7inc_refEP3ast.exit.i266

_ZN11ast_manager7inc_refEP3ast.exit.i266:         ; preds = %invoke.cont157
  %m_ref_count.i.i.i267 = getelementptr inbounds i8, ptr %109, i64 8
  %110 = load i32, ptr %m_ref_count.i.i.i267, align 4
  %inc.i.i.i268 = add i32 %110, 1
  store i32 %inc.i.i.i268, ptr %m_ref_count.i.i.i267, align 4
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %invoke.cont157, %_ZN11ast_manager7inc_refEP3ast.exit.i266
  store ptr %109, ptr %pr1, align 8
  %111 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i.i281 = icmp eq ptr %111, null
  br i1 %cmp.i.i.i281, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i295, label %if.end.i.i.i282

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i295: ; preds = %invoke.cont159
  %.pre.i296 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i297 = add i32 %.pre.i296, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i284

if.end.i.i.i282:                                  ; preds = %invoke.cont159
  %arrayidx.i.i.i283 = getelementptr inbounds i8, ptr %111, i64 -4
  %112 = load i32, ptr %arrayidx.i.i.i283, align 4
  %113 = add i32 %112, -1
  %114 = zext i32 %113 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i284

_ZN6vectorIP3appLb0EjE4backEv.exit.i284:          ; preds = %if.end.i.i.i282, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i295
  %dec.i.pre-phi.i285 = phi i32 [ %.pre1.i297, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i295 ], [ %113, %if.end.i.i.i282 ]
  %retval.0.i.i.i286 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i295 ], [ %114, %if.end.i.i.i282 ]
  %arrayidx.i1.i.i287 = getelementptr inbounds ptr, ptr %111, i64 %retval.0.i.i.i286
  %115 = load ptr, ptr %arrayidx.i1.i.i287, align 8
  %arrayidx.i.i288 = getelementptr inbounds i8, ptr %111, i64 -4
  store i32 %dec.i.pre-phi.i285, ptr %arrayidx.i.i288, align 4
  %116 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i289 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i289, label %invoke.cont162, label %if.then.i.i.i.i290

if.then.i.i.i.i290:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i284
  %m_ref_count.i.i.i.i.i291 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load i32, ptr %m_ref_count.i.i.i.i.i291, align 4
  %dec.i.i.i.i.i292 = add i32 %117, -1
  store i32 %dec.i.i.i.i.i292, ptr %m_ref_count.i.i.i.i.i291, align 4
  %cmp.i.i.i.i293 = icmp eq i32 %dec.i.i.i.i.i292, 0
  br i1 %cmp.i.i.i.i293, label %if.then2.i.i.i.i294, label %invoke.cont162

if.then2.i.i.i.i294:                              ; preds = %if.then.i.i.i.i290
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %115)
          to label %invoke.cont162 unwind label %lpad149

invoke.cont162:                                   ; preds = %if.then.i.i.i.i290, %_ZN6vectorIP3appLb0EjE4backEv.exit.i284, %if.then2.i.i.i.i294
  %118 = load ptr, ptr %m_manager.i, align 8
  %call169 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef %109, ptr noundef %96)
          to label %invoke.cont168 unwind label %lpad149

invoke.cont168:                                   ; preds = %invoke.cont162
  %tobool.not.i301 = icmp eq ptr %call169, null
  br i1 %tobool.not.i301, label %if.end.i305, label %_ZN11ast_manager7inc_refEP3ast.exit.i302

_ZN11ast_manager7inc_refEP3ast.exit.i302:         ; preds = %invoke.cont168
  %m_ref_count.i.i.i303 = getelementptr inbounds i8, ptr %call169, i64 8
  %119 = load i32, ptr %m_ref_count.i.i.i303, align 4
  %inc.i.i.i304 = add i32 %119, 1
  store i32 %inc.i.i.i304, ptr %m_ref_count.i.i.i303, align 4
  br label %if.end.i305

if.end.i305:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i302, %invoke.cont168
  %120 = load ptr, ptr %m_pr89, align 8
  %tobool.not.i3.i306 = icmp eq ptr %120, null
  br i1 %tobool.not.i3.i306, label %invoke.cont171, label %if.then.i.i.i307

if.then.i.i.i307:                                 ; preds = %if.end.i305
  %m_manager.i.i308 = getelementptr inbounds i8, ptr %this, i64 504
  %121 = load ptr, ptr %m_manager.i.i308, align 8
  %m_ref_count.i.i.i.i309 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i32, ptr %m_ref_count.i.i.i.i309, align 4
  %dec.i.i.i.i310 = add i32 %122, -1
  store i32 %dec.i.i.i.i310, ptr %m_ref_count.i.i.i.i309, align 4
  %cmp.i.i.i311 = icmp eq i32 %dec.i.i.i.i310, 0
  br i1 %cmp.i.i.i311, label %if.then2.i.i.i312, label %invoke.cont171

if.then2.i.i.i312:                                ; preds = %if.then.i.i.i307
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %120)
          to label %invoke.cont171 unwind label %lpad149

invoke.cont171:                                   ; preds = %if.then.i.i.i307, %if.end.i305, %if.then2.i.i.i312
  store ptr %call169, ptr %m_pr89, align 8
  br i1 %tobool.not.i301, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i320, label %if.then.i.i.i.i317

if.then.i.i.i.i317:                               ; preds = %invoke.cont171
  %m_ref_count.i.i.i.i.i318 = getelementptr inbounds i8, ptr %call169, i64 8
  %123 = load i32, ptr %m_ref_count.i.i.i.i.i318, align 4
  %inc.i.i.i.i.i319 = add i32 %123, 1
  store i32 %inc.i.i.i.i.i319, ptr %m_ref_count.i.i.i.i.i318, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i320

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i320: ; preds = %if.then.i.i.i.i317, %invoke.cont171
  %124 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i322 = icmp eq ptr %124, null
  br i1 %cmp.i.i322, label %if.then.i.i331, label %lor.lhs.false.i.i323

lor.lhs.false.i.i323:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i320
  %arrayidx.i.i324 = getelementptr inbounds i8, ptr %124, i64 -4
  %125 = load i32, ptr %arrayidx.i.i324, align 4
  %arrayidx4.i.i325 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = load i32, ptr %arrayidx4.i.i325, align 4
  %cmp5.i.i326 = icmp eq i32 %125, %126
  br i1 %cmp5.i.i326, label %if.then.i.i331, label %invoke.cont177

if.then.i.i331:                                   ; preds = %lor.lhs.false.i.i323, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i320
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i52)
          to label %.noexc335 unwind label %lpad149

.noexc335:                                        ; preds = %if.then.i.i331
  %.pre.i.i332 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx8.phi.trans.insert.i.i333 = getelementptr inbounds i8, ptr %.pre.i.i332, i64 -4
  %.pre1.i.i334 = load i32, ptr %arrayidx8.phi.trans.insert.i.i333, align 4
  br label %invoke.cont177

invoke.cont177:                                   ; preds = %.noexc335, %lor.lhs.false.i.i323
  %127 = phi i32 [ %.pre1.i.i334, %.noexc335 ], [ %125, %lor.lhs.false.i.i323 ]
  %128 = phi ptr [ %.pre.i.i332, %.noexc335 ], [ %124, %lor.lhs.false.i.i323 ]
  %idx.ext.i.i327 = zext i32 %127 to i64
  %add.ptr.i.i328 = getelementptr inbounds ptr, ptr %128, i64 %idx.ext.i.i327
  store ptr %call169, ptr %add.ptr.i.i328, align 8
  %129 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx10.i.i329 = getelementptr inbounds i8, ptr %129, i64 -4
  %130 = load i32, ptr %arrayidx10.i.i329, align 4
  %inc.i.i330 = add i32 %130, 1
  store i32 %inc.i.i330, ptr %arrayidx10.i.i329, align 4
  br i1 %tobool.not.i265, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i338

if.then.i.i.i338:                                 ; preds = %invoke.cont177
  %m_ref_count.i.i.i.i340 = getelementptr inbounds i8, ptr %109, i64 8
  %131 = load i32, ptr %m_ref_count.i.i.i.i340, align 4
  %dec.i.i.i.i341 = add i32 %131, -1
  store i32 %dec.i.i.i.i341, ptr %m_ref_count.i.i.i.i340, align 4
  %cmp.i.i.i342 = icmp eq i32 %dec.i.i.i.i341, 0
  br i1 %cmp.i.i.i342, label %if.then2.i.i.i343, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i343:                                ; preds = %if.then.i.i.i338
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %109)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i343
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont177, %if.then.i.i.i338, %if.then2.i.i.i343
  br i1 %tobool.not.i230, label %_ZN7obj_refI3app11ast_managerED2Ev.exit352, label %if.then.i.i.i345

if.then.i.i.i345:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i347 = getelementptr inbounds i8, ptr %96, i64 8
  %134 = load i32, ptr %m_ref_count.i.i.i.i347, align 4
  %dec.i.i.i.i348 = add i32 %134, -1
  store i32 %dec.i.i.i.i348, ptr %m_ref_count.i.i.i.i347, align 4
  %cmp.i.i.i349 = icmp eq i32 %dec.i.i.i.i348, 0
  br i1 %cmp.i.i.i349, label %if.then2.i.i.i350, label %_ZN7obj_refI3app11ast_managerED2Ev.exit352

if.then2.i.i.i350:                                ; preds = %if.then.i.i.i345
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %96)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit352 unwind label %terminate.lpad.i351

terminate.lpad.i351:                              ; preds = %if.then2.i.i.i350
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit352:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i345, %if.then2.i.i.i350
  %137 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i355 = icmp eq ptr %137, null
  br i1 %cmp.i.i.i355, label %invoke.cont180, label %if.end.i.i.i356

if.end.i.i.i356:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit352
  %arrayidx.i.i.i357 = getelementptr inbounds i8, ptr %137, i64 -4
  %138 = load i32, ptr %arrayidx.i.i.i357, align 4
  %139 = add i32 %138, -1
  %140 = zext i32 %139 to i64
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %if.end.i.i.i356, %_ZN7obj_refI3app11ast_managerED2Ev.exit352
  %retval.0.i.i.i358 = phi i64 [ %140, %if.end.i.i.i356 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit352 ]
  %arrayidx.i1.i.i359 = getelementptr inbounds ptr, ptr %137, i64 %retval.0.i.i.i358
  %141 = load ptr, ptr %arrayidx.i1.i.i359, align 8
  %tobool.not.i360 = icmp eq ptr %141, null
  br i1 %tobool.not.i360, label %if.end.i364, label %_ZN11ast_manager7inc_refEP3ast.exit.i361

_ZN11ast_manager7inc_refEP3ast.exit.i361:         ; preds = %invoke.cont180
  %m_ref_count.i.i.i362 = getelementptr inbounds i8, ptr %141, i64 8
  %142 = load i32, ptr %m_ref_count.i.i.i362, align 4
  %inc.i.i.i363 = add i32 %142, 1
  store i32 %inc.i.i.i363, ptr %m_ref_count.i.i.i362, align 4
  br label %if.end.i364

if.end.i364:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i361, %invoke.cont180
  %143 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i365 = icmp eq ptr %143, null
  br i1 %tobool.not.i3.i365, label %invoke.cont183, label %if.then.i.i.i366

if.then.i.i.i366:                                 ; preds = %if.end.i364
  %m_manager.i.i367 = getelementptr inbounds i8, ptr %this, i64 488
  %144 = load ptr, ptr %m_manager.i.i367, align 8
  %m_ref_count.i.i.i.i368 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load i32, ptr %m_ref_count.i.i.i.i368, align 4
  %dec.i.i.i.i369 = add i32 %145, -1
  store i32 %dec.i.i.i.i369, ptr %m_ref_count.i.i.i.i368, align 4
  %cmp.i.i.i370 = icmp eq i32 %dec.i.i.i.i369, 0
  br i1 %cmp.i.i.i370, label %if.then2.i.i.i371, label %invoke.cont183

if.then2.i.i.i371:                                ; preds = %if.then.i.i.i366
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %143)
          to label %invoke.cont183 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont183:                                   ; preds = %if.then.i.i.i366, %if.end.i364, %if.then2.i.i.i371
  store ptr %141, ptr %m_r, align 8
  %146 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i376 = icmp eq ptr %146, null
  br i1 %cmp.i.i.i376, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i377

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %invoke.cont183
  %.pre.i389 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i390 = add i32 %.pre.i389, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i377:                                  ; preds = %invoke.cont183
  %arrayidx.i.i.i378 = getelementptr inbounds i8, ptr %146, i64 -4
  %147 = load i32, ptr %arrayidx.i.i.i378, align 4
  %148 = add i32 %147, -1
  %149 = zext i32 %148 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i377, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i379 = phi i32 [ %.pre1.i390, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %148, %if.end.i.i.i377 ]
  %retval.0.i.i.i380 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %149, %if.end.i.i.i377 ]
  %arrayidx.i1.i.i381 = getelementptr inbounds ptr, ptr %146, i64 %retval.0.i.i.i380
  %150 = load ptr, ptr %arrayidx.i1.i.i381, align 8
  %arrayidx.i.i382 = getelementptr inbounds i8, ptr %146, i64 -4
  store i32 %dec.i.pre-phi.i379, ptr %arrayidx.i.i382, align 4
  %151 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i383 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i383, label %invoke.cont186, label %if.then.i.i.i.i384

if.then.i.i.i.i384:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i385 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load i32, ptr %m_ref_count.i.i.i.i.i385, align 4
  %dec.i.i.i.i.i386 = add i32 %152, -1
  store i32 %dec.i.i.i.i.i386, ptr %m_ref_count.i.i.i.i.i385, align 4
  %cmp.i.i.i.i387 = icmp eq i32 %dec.i.i.i.i.i386, 0
  br i1 %cmp.i.i.i.i387, label %if.then2.i.i.i.i388, label %invoke.cont186

if.then2.i.i.i.i388:                              ; preds = %if.then.i.i.i.i384
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %invoke.cont186 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont186:                                   ; preds = %if.then.i.i.i.i384, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then2.i.i.i.i388
  %153 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i394 = icmp eq ptr %153, null
  br i1 %cmp.i.i.i394, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i408, label %if.end.i.i.i395

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i408: ; preds = %invoke.cont186
  %.pre.i409 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i410 = add i32 %.pre.i409, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i397

if.end.i.i.i395:                                  ; preds = %invoke.cont186
  %arrayidx.i.i.i396 = getelementptr inbounds i8, ptr %153, i64 -4
  %154 = load i32, ptr %arrayidx.i.i.i396, align 4
  %155 = add i32 %154, -1
  %156 = zext i32 %155 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i397

_ZN6vectorIP4exprLb0EjE4backEv.exit.i397:         ; preds = %if.end.i.i.i395, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i408
  %dec.i.pre-phi.i398 = phi i32 [ %.pre1.i410, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i408 ], [ %155, %if.end.i.i.i395 ]
  %retval.0.i.i.i399 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i408 ], [ %156, %if.end.i.i.i395 ]
  %arrayidx.i1.i.i400 = getelementptr inbounds ptr, ptr %153, i64 %retval.0.i.i.i399
  %157 = load ptr, ptr %arrayidx.i1.i.i400, align 8
  %arrayidx.i.i401 = getelementptr inbounds i8, ptr %153, i64 -4
  store i32 %dec.i.pre-phi.i398, ptr %arrayidx.i.i401, align 4
  %158 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i402 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i402, label %invoke.cont188, label %if.then.i.i.i.i403

if.then.i.i.i.i403:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i397
  %m_ref_count.i.i.i.i.i404 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load i32, ptr %m_ref_count.i.i.i.i.i404, align 4
  %dec.i.i.i.i.i405 = add i32 %159, -1
  store i32 %dec.i.i.i.i.i405, ptr %m_ref_count.i.i.i.i.i404, align 4
  %cmp.i.i.i.i406 = icmp eq i32 %dec.i.i.i.i.i405, 0
  br i1 %cmp.i.i.i.i406, label %if.then2.i.i.i.i407, label %invoke.cont188

if.then2.i.i.i.i407:                              ; preds = %if.then.i.i.i.i403
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %157)
          to label %invoke.cont188 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont188:                                   ; preds = %if.then.i.i.i.i403, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i397, %if.then2.i.i.i.i407
  %160 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i414 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i414, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i418, label %if.then.i.i.i.i415

if.then.i.i.i.i415:                               ; preds = %invoke.cont188
  %m_ref_count.i.i.i.i.i416 = getelementptr inbounds i8, ptr %160, i64 8
  %161 = load i32, ptr %m_ref_count.i.i.i.i.i416, align 4
  %inc.i.i.i.i.i417 = add i32 %161, 1
  store i32 %inc.i.i.i.i.i417, ptr %m_ref_count.i.i.i.i.i416, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i418

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i418: ; preds = %if.then.i.i.i.i415, %invoke.cont188
  %162 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i420 = icmp eq ptr %162, null
  br i1 %cmp.i.i420, label %if.then.i.i429, label %lor.lhs.false.i.i421

lor.lhs.false.i.i421:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i418
  %arrayidx.i.i422 = getelementptr inbounds i8, ptr %162, i64 -4
  %163 = load i32, ptr %arrayidx.i.i422, align 4
  %arrayidx4.i.i423 = getelementptr inbounds i8, ptr %162, i64 -8
  %164 = load i32, ptr %arrayidx4.i.i423, align 4
  %cmp5.i.i424 = icmp eq i32 %163, %164
  br i1 %cmp5.i.i424, label %if.then.i.i429, label %invoke.cont193

if.then.i.i429:                                   ; preds = %lor.lhs.false.i.i421, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i418
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc433 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc433:                                        ; preds = %if.then.i.i429
  %.pre.i.i430 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i431 = getelementptr inbounds i8, ptr %.pre.i.i430, i64 -4
  %.pre1.i.i432 = load i32, ptr %arrayidx8.phi.trans.insert.i.i431, align 4
  br label %invoke.cont193

invoke.cont193:                                   ; preds = %.noexc433, %lor.lhs.false.i.i421
  %165 = phi i32 [ %.pre1.i.i432, %.noexc433 ], [ %163, %lor.lhs.false.i.i421 ]
  %166 = phi ptr [ %.pre.i.i430, %.noexc433 ], [ %162, %lor.lhs.false.i.i421 ]
  %idx.ext.i.i425 = zext i32 %165 to i64
  %add.ptr.i.i426 = getelementptr inbounds ptr, ptr %166, i64 %idx.ext.i.i425
  store ptr %160, ptr %add.ptr.i.i426, align 8
  %167 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i427 = getelementptr inbounds i8, ptr %167, i64 -4
  %168 = load i32, ptr %arrayidx10.i.i427, align 4
  %inc.i.i428 = add i32 %168, 1
  store i32 %inc.i.i428, ptr %arrayidx10.i.i427, align 4
  %bf.load202 = load i32, ptr %m_state, align 8
  %bf.clear203 = and i32 %bf.load202, 1
  %tobool204.not = icmp eq i32 %bf.clear203, 0
  br i1 %tobool204.not, label %invoke.cont205, label %if.then.i436

if.then.i436:                                     ; preds = %invoke.cont193
  %169 = load ptr, ptr %m_pr89, align 8
  %170 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, ptr noundef %170, ptr noundef %169)
          to label %invoke.cont205 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont205:                                   ; preds = %invoke.cont193, %if.then.i436
  %m_frame_stack.i439 = getelementptr inbounds i8, ptr %this, i64 40
  %171 = load ptr, ptr %m_frame_stack.i439, align 8
  %arrayidx.i440 = getelementptr inbounds i8, ptr %171, i64 -4
  %172 = load i32, ptr %arrayidx.i440, align 4
  %dec.i441 = add i32 %172, -1
  store i32 %dec.i441, ptr %arrayidx.i440, align 4
  %173 = load ptr, ptr %m_frame_stack.i439, align 8
  %cmp.i.i443 = icmp eq ptr %173, null
  br i1 %cmp.i.i443, label %invoke.cont207, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i444

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i444: ; preds = %invoke.cont205
  %arrayidx.i.i445 = getelementptr inbounds i8, ptr %173, i64 -4
  %174 = load i32, ptr %arrayidx.i.i445, align 4
  %cmp3.i.i446 = icmp eq i32 %174, 0
  br i1 %cmp3.i.i446, label %invoke.cont207, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i447

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i447: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i444
  %175 = add i32 %174, -1
  %176 = zext i32 %175 to i64
  %m_new_child.i448 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %173, i64 %176, i32 1
  %bf.load.i449 = load i32, ptr %m_new_child.i448, align 8
  %bf.set.i450 = or i32 %bf.load.i449, 2
  store i32 %bf.set.i450, ptr %m_new_child.i448, align 8
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i447, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i444, %invoke.cont205
  %177 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i454 = icmp eq ptr %177, null
  br i1 %tobool.not.i3.i454, label %invoke.cont209, label %if.then.i.i.i455

if.then.i.i.i455:                                 ; preds = %invoke.cont207
  %m_manager.i.i456 = getelementptr inbounds i8, ptr %this, i64 488
  %178 = load ptr, ptr %m_manager.i.i456, align 8
  %m_ref_count.i.i.i.i457 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load i32, ptr %m_ref_count.i.i.i.i457, align 4
  %dec.i.i.i.i458 = add i32 %179, -1
  store i32 %dec.i.i.i.i458, ptr %m_ref_count.i.i.i.i457, align 4
  %cmp.i.i.i459 = icmp eq i32 %dec.i.i.i.i458, 0
  br i1 %cmp.i.i.i459, label %if.then2.i.i.i460, label %invoke.cont209

if.then2.i.i.i460:                                ; preds = %if.then.i.i.i455
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %178, ptr noundef nonnull %177)
          to label %invoke.cont209 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont209:                                   ; preds = %if.then.i.i.i455, %invoke.cont207, %if.then2.i.i.i460
  store ptr null, ptr %m_r, align 8
  %180 = load ptr, ptr %m_pr89, align 8
  %tobool.not.i3.i464 = icmp eq ptr %180, null
  br i1 %tobool.not.i3.i464, label %cleanup, label %if.then.i.i.i465

if.then.i.i.i465:                                 ; preds = %invoke.cont209
  %m_manager.i.i466 = getelementptr inbounds i8, ptr %this, i64 504
  %181 = load ptr, ptr %m_manager.i.i466, align 8
  %m_ref_count.i.i.i.i467 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load i32, ptr %m_ref_count.i.i.i.i467, align 4
  %dec.i.i.i.i468 = add i32 %182, -1
  store i32 %dec.i.i.i.i468, ptr %m_ref_count.i.i.i.i467, align 4
  %cmp.i.i.i469 = icmp eq i32 %dec.i.i.i.i468, 0
  br i1 %cmp.i.i.i469, label %if.then2.i.i.i490.invoke, label %cleanup

lpad149:                                          ; preds = %if.then.i.i331, %if.then2.i.i.i312, %if.then2.i.i.i.i294, %if.then2.i.i.i.i, %invoke.cont162
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1) #14
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2) #14
  br label %eh.resume

if.else214:                                       ; preds = %invoke.cont140
  %184 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i474 = icmp eq ptr %184, null
  br i1 %tobool.not.i3.i474, label %invoke.cont216, label %if.then.i.i.i475

if.then.i.i.i475:                                 ; preds = %if.else214
  %m_manager.i.i476 = getelementptr inbounds i8, ptr %this, i64 488
  %185 = load ptr, ptr %m_manager.i.i476, align 8
  %m_ref_count.i.i.i.i477 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load i32, ptr %m_ref_count.i.i.i.i477, align 4
  %dec.i.i.i.i478 = add i32 %186, -1
  store i32 %dec.i.i.i.i478, ptr %m_ref_count.i.i.i.i477, align 4
  %cmp.i.i.i479 = icmp eq i32 %dec.i.i.i.i478, 0
  br i1 %cmp.i.i.i479, label %if.then2.i.i.i480, label %invoke.cont216

if.then2.i.i.i480:                                ; preds = %if.then.i.i.i475
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %184)
          to label %invoke.cont216 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont216:                                   ; preds = %if.then.i.i.i475, %if.else214, %if.then2.i.i.i480
  store ptr null, ptr %m_r, align 8
  %187 = load ptr, ptr %m_pr89, align 8
  %tobool.not.i3.i484 = icmp eq ptr %187, null
  br i1 %tobool.not.i3.i484, label %cleanup, label %if.then.i.i.i485

if.then.i.i.i485:                                 ; preds = %invoke.cont216
  %m_manager.i.i486 = getelementptr inbounds i8, ptr %this, i64 504
  %188 = load ptr, ptr %m_manager.i.i486, align 8
  %m_ref_count.i.i.i.i487 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load i32, ptr %m_ref_count.i.i.i.i487, align 4
  %dec.i.i.i.i488 = add i32 %189, -1
  store i32 %dec.i.i.i.i488, ptr %m_ref_count.i.i.i.i487, align 4
  %cmp.i.i.i489 = icmp eq i32 %dec.i.i.i.i488, 0
  br i1 %cmp.i.i.i489, label %if.then2.i.i.i490.invoke, label %cleanup

if.then2.i.i.i490.invoke:                         ; preds = %if.then.i.i.i485, %if.then.i.i.i465, %if.then.i.i.i214
  %190 = phi ptr [ %88, %if.then.i.i.i214 ], [ %181, %if.then.i.i.i465 ], [ %188, %if.then.i.i.i485 ]
  %191 = phi ptr [ %87, %if.then.i.i.i214 ], [ %180, %if.then.i.i.i465 ], [ %187, %if.then.i.i.i485 ]
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %191)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else246:                                       ; preds = %invoke.cont56
  %bf.load247 = load i32, ptr %m_state, align 8
  %192 = and i32 %bf.load247, 2
  %tobool250.not = icmp eq i32 %192, 0
  br i1 %tobool250.not, label %if.end.i558, label %if.then251

if.then251:                                       ; preds = %if.else246
  %193 = load ptr, ptr %m_manager.i, align 8
  %call254 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef %3, i32 noundef %sub, ptr noundef %add.ptr)
          to label %invoke.cont253 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont253:                                   ; preds = %if.then251
  %tobool.not.i525 = icmp eq ptr %call254, null
  br i1 %tobool.not.i525, label %if.end.i529, label %_ZN11ast_manager7inc_refEP3ast.exit.i526

_ZN11ast_manager7inc_refEP3ast.exit.i526:         ; preds = %invoke.cont253
  %m_ref_count.i.i.i527 = getelementptr inbounds i8, ptr %call254, i64 8
  %194 = load i32, ptr %m_ref_count.i.i.i527, align 4
  %inc.i.i.i528 = add i32 %194, 1
  store i32 %inc.i.i.i528, ptr %m_ref_count.i.i.i527, align 4
  br label %if.end.i529

if.end.i529:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i526, %invoke.cont253
  %195 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i530 = icmp eq ptr %195, null
  br i1 %tobool.not.i3.i530, label %invoke.cont256, label %if.then.i.i.i531

if.then.i.i.i531:                                 ; preds = %if.end.i529
  %m_manager.i.i532 = getelementptr inbounds i8, ptr %this, i64 488
  %196 = load ptr, ptr %m_manager.i.i532, align 8
  %m_ref_count.i.i.i.i533 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load i32, ptr %m_ref_count.i.i.i.i533, align 4
  %dec.i.i.i.i534 = add i32 %197, -1
  store i32 %dec.i.i.i.i534, ptr %m_ref_count.i.i.i.i533, align 4
  %cmp.i.i.i535 = icmp eq i32 %dec.i.i.i.i534, 0
  br i1 %cmp.i.i.i535, label %if.then2.i.i.i536, label %invoke.cont256

if.then2.i.i.i536:                                ; preds = %if.then.i.i.i531
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %195)
          to label %invoke.cont256 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont256:                                   ; preds = %if.then.i.i.i531, %if.end.i529, %if.then2.i.i.i536
  store ptr %call254, ptr %m_r, align 8
  %198 = load ptr, ptr %m_manager.i, align 8
  %call263 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef nonnull %t, ptr noundef %call254)
          to label %invoke.cont262 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont262:                                   ; preds = %invoke.cont256
  %m_pr264 = getelementptr inbounds i8, ptr %this, i64 496
  %tobool.not.i540 = icmp eq ptr %call263, null
  br i1 %tobool.not.i540, label %if.end.i544, label %_ZN11ast_manager7inc_refEP3ast.exit.i541

_ZN11ast_manager7inc_refEP3ast.exit.i541:         ; preds = %invoke.cont262
  %m_ref_count.i.i.i542 = getelementptr inbounds i8, ptr %call263, i64 8
  %199 = load i32, ptr %m_ref_count.i.i.i542, align 4
  %inc.i.i.i543 = add i32 %199, 1
  store i32 %inc.i.i.i543, ptr %m_ref_count.i.i.i542, align 4
  br label %if.end.i544

if.end.i544:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i541, %invoke.cont262
  %200 = load ptr, ptr %m_pr264, align 8
  %tobool.not.i3.i545 = icmp eq ptr %200, null
  br i1 %tobool.not.i3.i545, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit553, label %if.then.i.i.i546

if.then.i.i.i546:                                 ; preds = %if.end.i544
  %m_manager.i.i547 = getelementptr inbounds i8, ptr %this, i64 504
  %201 = load ptr, ptr %m_manager.i.i547, align 8
  %m_ref_count.i.i.i.i548 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load i32, ptr %m_ref_count.i.i.i.i548, align 4
  %dec.i.i.i.i549 = add i32 %202, -1
  store i32 %dec.i.i.i.i549, ptr %m_ref_count.i.i.i.i548, align 4
  %cmp.i.i.i550 = icmp eq i32 %dec.i.i.i.i549, 0
  br i1 %cmp.i.i.i550, label %if.then2.i.i.i551, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit553

if.then2.i.i.i551:                                ; preds = %if.then.i.i.i546
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %200)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit553 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit553:    ; preds = %if.then2.i.i.i551, %if.end.i544, %if.then.i.i.i546
  store ptr %call263, ptr %m_pr264, align 8
  br label %if.end272

if.end.i558:                                      ; preds = %if.else246
  %m_ref_count.i.i.i556 = getelementptr inbounds i8, ptr %t, i64 8
  %203 = load i32, ptr %m_ref_count.i.i.i556, align 4
  %inc.i.i.i557 = add i32 %203, 1
  store i32 %inc.i.i.i557, ptr %m_ref_count.i.i.i556, align 4
  %204 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i559 = icmp eq ptr %204, null
  br i1 %tobool.not.i3.i559, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit567, label %if.then.i.i.i560

if.then.i.i.i560:                                 ; preds = %if.end.i558
  %m_manager.i.i561 = getelementptr inbounds i8, ptr %this, i64 488
  %205 = load ptr, ptr %m_manager.i.i561, align 8
  %m_ref_count.i.i.i.i562 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load i32, ptr %m_ref_count.i.i.i.i562, align 4
  %dec.i.i.i.i563 = add i32 %206, -1
  store i32 %dec.i.i.i.i563, ptr %m_ref_count.i.i.i.i562, align 4
  %cmp.i.i.i564 = icmp eq i32 %dec.i.i.i.i563, 0
  br i1 %cmp.i.i.i564, label %if.then2.i.i.i565, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit567

if.then2.i.i.i565:                                ; preds = %if.then.i.i.i560
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %204)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit567 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit567:   ; preds = %if.then2.i.i.i565, %if.end.i558, %if.then.i.i.i560
  store ptr %t, ptr %m_r, align 8
  br label %if.end272

if.end272:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit567, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit553
  %207 = load i32, ptr %m_spos, align 4
  %208 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i570 = icmp eq ptr %208, null
  br i1 %cmp.i.i.i570, label %invoke.cont275, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i571

_ZN6vectorIP4exprLb0EjE3endEv.exit.i571:          ; preds = %if.end272
  %arrayidx.i.i.i574 = getelementptr inbounds i8, ptr %208, i64 -4
  %209 = load i32, ptr %arrayidx.i.i.i574, align 4
  %210 = zext i32 %209 to i64
  %add.ptr.i.i575 = getelementptr inbounds ptr, ptr %208, i64 %210
  %cmp3.i.i576 = icmp ugt i32 %209, %207
  br i1 %cmp3.i.i576, label %for.body.i.i579.preheader, label %if.then.i.i577

for.body.i.i579.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i571
  %idx.ext.i572 = zext i32 %207 to i64
  %add.ptr.i573 = getelementptr inbounds ptr, ptr %208, i64 %idx.ext.i572
  br label %for.body.i.i579

for.body.i.i579:                                  ; preds = %for.body.i.i579.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586
  %it.04.i.i580 = phi ptr [ %incdec.ptr.i.i587, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586 ], [ %add.ptr.i573, %for.body.i.i579.preheader ]
  %211 = load ptr, ptr %it.04.i.i580, align 8
  %212 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i581 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i.i.i581, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586, label %if.then.i.i.i.i.i582

if.then.i.i.i.i.i582:                             ; preds = %for.body.i.i579
  %m_ref_count.i.i.i.i.i.i583 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load i32, ptr %m_ref_count.i.i.i.i.i.i583, align 4
  %dec.i.i.i.i.i.i584 = add i32 %213, -1
  store i32 %dec.i.i.i.i.i.i584, ptr %m_ref_count.i.i.i.i.i.i583, align 4
  %cmp.i.i.i.i.i585 = icmp eq i32 %dec.i.i.i.i.i.i584, 0
  br i1 %cmp.i.i.i.i.i585, label %if.then2.i.i.i.i.i592, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586

if.then2.i.i.i.i.i592:                            ; preds = %if.then.i.i.i.i.i582
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %211)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586 unwind label %lpad.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586: ; preds = %if.then2.i.i.i.i.i592, %if.then.i.i.i.i.i582, %for.body.i.i579
  %incdec.ptr.i.i587 = getelementptr inbounds i8, ptr %it.04.i.i580, i64 8
  %cmp.i.i588 = icmp ult ptr %incdec.ptr.i.i587, %add.ptr.i.i575
  br i1 %cmp.i.i588, label %for.body.i.i579, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i589, !llvm.loop !10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i589: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586
  %.pre.i590 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i591 = icmp eq ptr %.pre.i590, null
  br i1 %tobool.not.i.i591, label %invoke.cont275, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i589, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i571
  %214 = phi ptr [ %.pre.i590, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i589 ], [ %208, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i571 ]
  %arrayidx.i.i578 = getelementptr inbounds i8, ptr %214, i64 -4
  store i32 %207, ptr %arrayidx.i.i578, align 4
  br label %invoke.cont275

invoke.cont275:                                   ; preds = %if.then.i.i577, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i589, %if.end272
  %215 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i596 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i.i596, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i600, label %if.then.i.i.i.i597

if.then.i.i.i.i597:                               ; preds = %invoke.cont275
  %m_ref_count.i.i.i.i.i598 = getelementptr inbounds i8, ptr %215, i64 8
  %216 = load i32, ptr %m_ref_count.i.i.i.i.i598, align 4
  %inc.i.i.i.i.i599 = add i32 %216, 1
  store i32 %inc.i.i.i.i.i599, ptr %m_ref_count.i.i.i.i.i598, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i600

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i600: ; preds = %if.then.i.i.i.i597, %invoke.cont275
  %217 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i602 = icmp eq ptr %217, null
  br i1 %cmp.i.i602, label %if.then.i.i611, label %lor.lhs.false.i.i603

lor.lhs.false.i.i603:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i600
  %arrayidx.i.i604 = getelementptr inbounds i8, ptr %217, i64 -4
  %218 = load i32, ptr %arrayidx.i.i604, align 4
  %arrayidx4.i.i605 = getelementptr inbounds i8, ptr %217, i64 -8
  %219 = load i32, ptr %arrayidx4.i.i605, align 4
  %cmp5.i.i606 = icmp eq i32 %218, %219
  br i1 %cmp5.i.i606, label %if.then.i.i611, label %invoke.cont280

if.then.i.i611:                                   ; preds = %lor.lhs.false.i.i603, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i600
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc615 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc615:                                        ; preds = %if.then.i.i611
  %.pre.i.i612 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i613 = getelementptr inbounds i8, ptr %.pre.i.i612, i64 -4
  %.pre1.i.i614 = load i32, ptr %arrayidx8.phi.trans.insert.i.i613, align 4
  br label %invoke.cont280

invoke.cont280:                                   ; preds = %.noexc615, %lor.lhs.false.i.i603
  %220 = phi i32 [ %.pre1.i.i614, %.noexc615 ], [ %218, %lor.lhs.false.i.i603 ]
  %221 = phi ptr [ %.pre.i.i612, %.noexc615 ], [ %217, %lor.lhs.false.i.i603 ]
  %idx.ext.i.i607 = zext i32 %220 to i64
  %add.ptr.i.i608 = getelementptr inbounds ptr, ptr %221, i64 %idx.ext.i.i607
  store ptr %215, ptr %add.ptr.i.i608, align 8
  %222 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i609 = getelementptr inbounds i8, ptr %222, i64 -4
  %223 = load i32, ptr %arrayidx10.i.i609, align 4
  %inc.i.i610 = add i32 %223, 1
  store i32 %inc.i.i610, ptr %arrayidx10.i.i609, align 4
  %m_pr285 = getelementptr inbounds i8, ptr %this, i64 496
  %bf.load289 = load i32, ptr %m_state, align 8
  %bf.clear290 = and i32 %bf.load289, 1
  %tobool291.not = icmp eq i32 %bf.clear290, 0
  br i1 %tobool291.not, label %invoke.cont292, label %if.then.i618

if.then.i618:                                     ; preds = %invoke.cont280
  %224 = load ptr, ptr %m_pr285, align 8
  %225 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, ptr noundef %225, ptr noundef %224)
          to label %invoke.cont292 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont292:                                   ; preds = %invoke.cont280, %if.then.i618
  %226 = load i32, ptr %m_spos, align 4
  %227 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i.i623 = icmp eq ptr %227, null
  br i1 %cmp.i.i.i623, label %invoke.cont295, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i624

_ZN6vectorIP3appLb0EjE3endEv.exit.i624:           ; preds = %invoke.cont292
  %arrayidx.i.i.i627 = getelementptr inbounds i8, ptr %227, i64 -4
  %228 = load i32, ptr %arrayidx.i.i.i627, align 4
  %229 = zext i32 %228 to i64
  %add.ptr.i.i628 = getelementptr inbounds ptr, ptr %227, i64 %229
  %cmp3.i.i629 = icmp ugt i32 %228, %226
  br i1 %cmp3.i.i629, label %for.body.i.i632.preheader, label %if.then.i.i630

for.body.i.i632.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i624
  %idx.ext.i625 = zext i32 %226 to i64
  %add.ptr.i626 = getelementptr inbounds ptr, ptr %227, i64 %idx.ext.i625
  br label %for.body.i.i632

for.body.i.i632:                                  ; preds = %for.body.i.i632.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i639
  %it.04.i.i633 = phi ptr [ %incdec.ptr.i.i640, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i639 ], [ %add.ptr.i626, %for.body.i.i632.preheader ]
  %230 = load ptr, ptr %it.04.i.i633, align 8
  %231 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i634 = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i.i.i634, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i639, label %if.then.i.i.i.i.i635

if.then.i.i.i.i.i635:                             ; preds = %for.body.i.i632
  %m_ref_count.i.i.i.i.i.i636 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load i32, ptr %m_ref_count.i.i.i.i.i.i636, align 4
  %dec.i.i.i.i.i.i637 = add i32 %232, -1
  store i32 %dec.i.i.i.i.i.i637, ptr %m_ref_count.i.i.i.i.i.i636, align 4
  %cmp.i.i.i.i.i638 = icmp eq i32 %dec.i.i.i.i.i.i637, 0
  br i1 %cmp.i.i.i.i.i638, label %if.then2.i.i.i.i.i645, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i639

if.then2.i.i.i.i.i645:                            ; preds = %if.then.i.i.i.i.i635
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %230)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i639 unwind label %lpad.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i639: ; preds = %if.then2.i.i.i.i.i645, %if.then.i.i.i.i.i635, %for.body.i.i632
  %incdec.ptr.i.i640 = getelementptr inbounds i8, ptr %it.04.i.i633, i64 8
  %cmp.i.i641 = icmp ult ptr %incdec.ptr.i.i640, %add.ptr.i.i628
  br i1 %cmp.i.i641, label %for.body.i.i632, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i642, !llvm.loop !11

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i642: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i639
  %.pre.i643 = load ptr, ptr %m_nodes.i52, align 8
  %tobool.not.i.i644 = icmp eq ptr %.pre.i643, null
  br i1 %tobool.not.i.i644, label %invoke.cont295, label %if.then.i.i630

if.then.i.i630:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i642, %_ZN6vectorIP3appLb0EjE3endEv.exit.i624
  %233 = phi ptr [ %.pre.i643, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i642 ], [ %227, %_ZN6vectorIP3appLb0EjE3endEv.exit.i624 ]
  %arrayidx.i.i631 = getelementptr inbounds i8, ptr %233, i64 -4
  store i32 %226, ptr %arrayidx.i.i631, align 4
  br label %invoke.cont295

invoke.cont295:                                   ; preds = %if.then.i.i630, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i642, %invoke.cont292
  %234 = load ptr, ptr %m_pr285, align 8
  %tobool.not.i.i.i.i649 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i.i649, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i653, label %if.then.i.i.i.i650

if.then.i.i.i.i650:                               ; preds = %invoke.cont295
  %m_ref_count.i.i.i.i.i651 = getelementptr inbounds i8, ptr %234, i64 8
  %235 = load i32, ptr %m_ref_count.i.i.i.i.i651, align 4
  %inc.i.i.i.i.i652 = add i32 %235, 1
  store i32 %inc.i.i.i.i.i652, ptr %m_ref_count.i.i.i.i.i651, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i653

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i653: ; preds = %if.then.i.i.i.i650, %invoke.cont295
  %236 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i655 = icmp eq ptr %236, null
  br i1 %cmp.i.i655, label %if.then.i.i664, label %lor.lhs.false.i.i656

lor.lhs.false.i.i656:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i653
  %arrayidx.i.i657 = getelementptr inbounds i8, ptr %236, i64 -4
  %237 = load i32, ptr %arrayidx.i.i657, align 4
  %arrayidx4.i.i658 = getelementptr inbounds i8, ptr %236, i64 -8
  %238 = load i32, ptr %arrayidx4.i.i658, align 4
  %cmp5.i.i659 = icmp eq i32 %237, %238
  br i1 %cmp5.i.i659, label %if.then.i.i664, label %invoke.cont300

if.then.i.i664:                                   ; preds = %lor.lhs.false.i.i656, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i653
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i52)
          to label %.noexc668 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc668:                                        ; preds = %if.then.i.i664
  %.pre.i.i665 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx8.phi.trans.insert.i.i666 = getelementptr inbounds i8, ptr %.pre.i.i665, i64 -4
  %.pre1.i.i667 = load i32, ptr %arrayidx8.phi.trans.insert.i.i666, align 4
  br label %invoke.cont300

invoke.cont300:                                   ; preds = %.noexc668, %lor.lhs.false.i.i656
  %239 = phi i32 [ %.pre1.i.i667, %.noexc668 ], [ %237, %lor.lhs.false.i.i656 ]
  %240 = phi ptr [ %.pre.i.i665, %.noexc668 ], [ %236, %lor.lhs.false.i.i656 ]
  %idx.ext.i.i660 = zext i32 %239 to i64
  %add.ptr.i.i661 = getelementptr inbounds ptr, ptr %240, i64 %idx.ext.i.i660
  store ptr %234, ptr %add.ptr.i.i661, align 8
  %241 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx10.i.i662 = getelementptr inbounds i8, ptr %241, i64 -4
  %242 = load i32, ptr %arrayidx10.i.i662, align 4
  %inc.i.i663 = add i32 %242, 1
  store i32 %inc.i.i663, ptr %arrayidx10.i.i662, align 4
  %243 = load ptr, ptr %m_pr285, align 8
  %tobool.not.i3.i671 = icmp eq ptr %243, null
  br i1 %tobool.not.i3.i671, label %invoke.cont303, label %if.then.i.i.i672

if.then.i.i.i672:                                 ; preds = %invoke.cont300
  %m_manager.i.i673 = getelementptr inbounds i8, ptr %this, i64 504
  %244 = load ptr, ptr %m_manager.i.i673, align 8
  %m_ref_count.i.i.i.i674 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load i32, ptr %m_ref_count.i.i.i.i674, align 4
  %dec.i.i.i.i675 = add i32 %245, -1
  store i32 %dec.i.i.i.i675, ptr %m_ref_count.i.i.i.i674, align 4
  %cmp.i.i.i676 = icmp eq i32 %dec.i.i.i.i675, 0
  br i1 %cmp.i.i.i676, label %if.then2.i.i.i677, label %invoke.cont303

if.then2.i.i.i677:                                ; preds = %if.then.i.i.i672
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef nonnull %243)
          to label %invoke.cont303 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont303:                                   ; preds = %if.then.i.i.i672, %invoke.cont300, %if.then2.i.i.i677
  store ptr null, ptr %m_pr285, align 8
  %m_frame_stack.i680 = getelementptr inbounds i8, ptr %this, i64 40
  %246 = load ptr, ptr %m_frame_stack.i680, align 8
  %arrayidx.i681 = getelementptr inbounds i8, ptr %246, i64 -4
  %247 = load i32, ptr %arrayidx.i681, align 4
  %dec.i682 = add i32 %247, -1
  store i32 %dec.i682, ptr %arrayidx.i681, align 4
  %248 = load ptr, ptr %m_r, align 8
  %cmp.not.i = icmp eq ptr %248, %t
  br i1 %cmp.not.i, label %invoke.cont309, label %if.then.i683

if.then.i683:                                     ; preds = %invoke.cont303
  %249 = load ptr, ptr %m_frame_stack.i680, align 8
  %cmp.i.i.i684 = icmp eq ptr %249, null
  br i1 %cmp.i.i.i684, label %invoke.cont309, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i683
  %arrayidx.i.i.i685 = getelementptr inbounds i8, ptr %249, i64 -4
  %250 = load i32, ptr %arrayidx.i.i.i685, align 4
  %cmp3.i.i.i = icmp eq i32 %250, 0
  br i1 %cmp3.i.i.i, label %invoke.cont309, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %251 = add i32 %250, -1
  %252 = zext i32 %251 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %249, i64 %252, i32 1
  %bf.load.i.i686 = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i686, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  %.pr.pre = load ptr, ptr %m_r, align 8
  br label %invoke.cont309

invoke.cont309:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i683, %invoke.cont303
  %253 = phi ptr [ %248, %if.then.i683 ], [ %t, %invoke.cont303 ], [ %248, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ]
  %tobool.not.i3.i689 = icmp eq ptr %253, null
  br i1 %tobool.not.i3.i689, label %cleanup, label %if.then.i.i.i690

if.then.i.i.i690:                                 ; preds = %invoke.cont309
  %m_manager.i.i691 = getelementptr inbounds i8, ptr %this, i64 488
  %254 = load ptr, ptr %m_manager.i.i691, align 8
  %m_ref_count.i.i.i.i692 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load i32, ptr %m_ref_count.i.i.i.i692, align 4
  %dec.i.i.i.i693 = add i32 %255, -1
  store i32 %dec.i.i.i.i693, ptr %m_ref_count.i.i.i.i692, align 4
  %cmp.i.i.i694 = icmp eq i32 %dec.i.i.i.i693, 0
  br i1 %cmp.i.i.i694, label %if.then2.i.i.i695, label %cleanup

if.then2.i.i.i695:                                ; preds = %if.then.i.i.i690
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %254, ptr noundef nonnull %253)
          to label %if.then2.i.i.i695._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit697_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then2.i.i.i695._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit697_crit_edge: ; preds = %if.then2.i.i.i695
  %.pre965.pre = load ptr, ptr %new_t, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then2.i.i.i490.invoke, %if.then.i.i.i690, %invoke.cont309, %if.then2.i.i.i695._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit697_crit_edge, %if.then.i.i.i485, %invoke.cont216, %if.then.i.i.i465, %invoke.cont209, %if.then.i.i.i214, %invoke.cont123
  %m_r.sink = phi ptr [ %m_pr89, %invoke.cont123 ], [ %m_pr89, %if.then.i.i.i214 ], [ %m_pr89, %invoke.cont209 ], [ %m_pr89, %if.then.i.i.i465 ], [ %m_pr89, %invoke.cont216 ], [ %m_pr89, %if.then.i.i.i485 ], [ %m_r, %if.then2.i.i.i695._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit697_crit_edge ], [ %m_r, %invoke.cont309 ], [ %m_r, %if.then.i.i.i690 ], [ %m_pr89, %if.then2.i.i.i490.invoke ]
  %256 = phi ptr [ %24, %invoke.cont123 ], [ %24, %if.then.i.i.i214 ], [ %24, %invoke.cont209 ], [ %24, %if.then.i.i.i465 ], [ %24, %invoke.cont216 ], [ %24, %if.then.i.i.i485 ], [ %.pre965.pre, %if.then2.i.i.i695._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit697_crit_edge ], [ %24, %invoke.cont309 ], [ %24, %if.then.i.i.i690 ], [ %24, %if.then2.i.i.i490.invoke ]
  store ptr null, ptr %m_r.sink, align 8
  %tobool.not.i.i698 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i698, label %return, label %if.then.i.i.i699

if.then.i.i.i699:                                 ; preds = %cleanup
  %257 = load ptr, ptr %m_manager.i51, align 8
  %m_ref_count.i.i.i.i701 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load i32, ptr %m_ref_count.i.i.i.i701, align 4
  %dec.i.i.i.i702 = add i32 %258, -1
  store i32 %dec.i.i.i.i702, ptr %m_ref_count.i.i.i.i701, align 4
  %cmp.i.i.i703 = icmp eq i32 %dec.i.i.i.i702, 0
  br i1 %cmp.i.i.i703, label %if.then2.i.i.i704, label %return

if.then2.i.i.i704:                                ; preds = %if.then.i.i.i699
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %257, ptr noundef nonnull %256)
          to label %return unwind label %terminate.lpad.i705

terminate.lpad.i705:                              ; preds = %if.then2.i.i.i704
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  tail call void @__clang_call_terminate(ptr %260) #15
  unreachable

sw.bb314:                                         ; preds = %entry
  %m_manager.i707 = getelementptr inbounds i8, ptr %this, i64 8
  %261 = load ptr, ptr %m_manager.i707, align 8
  %m_manager.i708 = getelementptr inbounds i8, ptr %pr2315, i64 8
  store ptr %261, ptr %m_manager.i708, align 8
  store ptr null, ptr %pr1317, align 8
  %m_manager.i710 = getelementptr inbounds i8, ptr %pr1317, i64 8
  store ptr %261, ptr %m_manager.i710, align 8
  %m_result_pr_stack.i711 = getelementptr inbounds i8, ptr %this, i64 80
  %m_nodes.i712 = getelementptr inbounds i8, ptr %this, i64 88
  %262 = load ptr, ptr %m_nodes.i712, align 8
  %cmp.i.i.i713 = icmp eq ptr %262, null
  br i1 %cmp.i.i.i713, label %invoke.cont323, label %if.end.i.i.i714

if.end.i.i.i714:                                  ; preds = %sw.bb314
  %arrayidx.i.i.i715 = getelementptr inbounds i8, ptr %262, i64 -4
  %263 = load i32, ptr %arrayidx.i.i.i715, align 4
  %264 = add i32 %263, -1
  %265 = zext i32 %264 to i64
  br label %invoke.cont323

invoke.cont323:                                   ; preds = %if.end.i.i.i714, %sw.bb314
  %retval.0.i.i.i716 = phi i64 [ %265, %if.end.i.i.i714 ], [ 4294967295, %sw.bb314 ]
  %arrayidx.i1.i.i717 = getelementptr inbounds ptr, ptr %262, i64 %retval.0.i.i.i716
  %266 = load ptr, ptr %arrayidx.i1.i.i717, align 8
  %tobool.not.i719 = icmp eq ptr %266, null
  br i1 %tobool.not.i719, label %if.end.i.i.i736, label %invoke.cont325

invoke.cont325:                                   ; preds = %invoke.cont323
  %m_ref_count.i.i.i721 = getelementptr inbounds i8, ptr %266, i64 8
  %267 = load i32, ptr %m_ref_count.i.i.i721, align 4
  %inc.i.i.i722 = add i32 %267, 1
  store i32 %inc.i.i.i722, ptr %m_ref_count.i.i.i721, align 4
  %.pre = load ptr, ptr %m_nodes.i712, align 8, !nonnull !32, !noundef !32
  br label %if.end.i.i.i736

if.end.i.i.i736:                                  ; preds = %invoke.cont323, %invoke.cont325
  %268 = phi ptr [ %.pre, %invoke.cont325 ], [ %262, %invoke.cont323 ]
  store ptr %266, ptr %pr2315, align 8
  %arrayidx.i.i.i737 = getelementptr inbounds i8, ptr %268, i64 -4
  %269 = load i32, ptr %arrayidx.i.i.i737, align 4
  %270 = add i32 %269, -1
  %271 = zext i32 %270 to i64
  %arrayidx.i1.i.i741 = getelementptr inbounds ptr, ptr %268, i64 %271
  %272 = load ptr, ptr %arrayidx.i1.i.i741, align 8
  %arrayidx.i.i742 = getelementptr inbounds i8, ptr %268, i64 -4
  store i32 %270, ptr %arrayidx.i.i742, align 4
  %273 = load ptr, ptr %m_result_pr_stack.i711, align 8
  %tobool.not.i.i.i.i743 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i.i743, label %invoke.cont328, label %if.then.i.i.i.i744

if.then.i.i.i.i744:                               ; preds = %if.end.i.i.i736
  %m_ref_count.i.i.i.i.i745 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load i32, ptr %m_ref_count.i.i.i.i.i745, align 4
  %dec.i.i.i.i.i746 = add i32 %274, -1
  store i32 %dec.i.i.i.i.i746, ptr %m_ref_count.i.i.i.i.i745, align 4
  %cmp.i.i.i.i747 = icmp eq i32 %dec.i.i.i.i.i746, 0
  br i1 %cmp.i.i.i.i747, label %if.then2.i.i.i.i748, label %invoke.cont328

if.then2.i.i.i.i748:                              ; preds = %if.then.i.i.i.i744
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull %272)
          to label %invoke.cont328 unwind label %lpad322

invoke.cont328:                                   ; preds = %if.then.i.i.i.i744, %if.end.i.i.i736, %if.then2.i.i.i.i748
  %275 = load ptr, ptr %m_nodes.i712, align 8
  %cmp.i.i.i756 = icmp eq ptr %275, null
  br i1 %cmp.i.i.i756, label %invoke.cont330, label %if.end.i.i.i757

if.end.i.i.i757:                                  ; preds = %invoke.cont328
  %arrayidx.i.i.i758 = getelementptr inbounds i8, ptr %275, i64 -4
  %276 = load i32, ptr %arrayidx.i.i.i758, align 4
  %277 = add i32 %276, -1
  %278 = zext i32 %277 to i64
  br label %invoke.cont330

invoke.cont330:                                   ; preds = %if.end.i.i.i757, %invoke.cont328
  %retval.0.i.i.i759 = phi i64 [ %278, %if.end.i.i.i757 ], [ 4294967295, %invoke.cont328 ]
  %arrayidx.i1.i.i760 = getelementptr inbounds ptr, ptr %275, i64 %retval.0.i.i.i759
  %279 = load ptr, ptr %arrayidx.i1.i.i760, align 8
  %tobool.not.i762 = icmp eq ptr %279, null
  br i1 %tobool.not.i762, label %invoke.cont332, label %_ZN11ast_manager7inc_refEP3ast.exit.i763

_ZN11ast_manager7inc_refEP3ast.exit.i763:         ; preds = %invoke.cont330
  %m_ref_count.i.i.i764 = getelementptr inbounds i8, ptr %279, i64 8
  %280 = load i32, ptr %m_ref_count.i.i.i764, align 4
  %inc.i.i.i765 = add i32 %280, 1
  store i32 %inc.i.i.i765, ptr %m_ref_count.i.i.i764, align 4
  br label %invoke.cont332

invoke.cont332:                                   ; preds = %invoke.cont330, %_ZN11ast_manager7inc_refEP3ast.exit.i763
  store ptr %279, ptr %pr1317, align 8
  %281 = load ptr, ptr %m_nodes.i712, align 8
  %cmp.i.i.i778 = icmp eq ptr %281, null
  br i1 %cmp.i.i.i778, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i792, label %if.end.i.i.i779

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i792: ; preds = %invoke.cont332
  %.pre.i793 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i794 = add i32 %.pre.i793, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i781

if.end.i.i.i779:                                  ; preds = %invoke.cont332
  %arrayidx.i.i.i780 = getelementptr inbounds i8, ptr %281, i64 -4
  %282 = load i32, ptr %arrayidx.i.i.i780, align 4
  %283 = add i32 %282, -1
  %284 = zext i32 %283 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i781

_ZN6vectorIP3appLb0EjE4backEv.exit.i781:          ; preds = %if.end.i.i.i779, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i792
  %dec.i.pre-phi.i782 = phi i32 [ %.pre1.i794, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i792 ], [ %283, %if.end.i.i.i779 ]
  %retval.0.i.i.i783 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i792 ], [ %284, %if.end.i.i.i779 ]
  %arrayidx.i1.i.i784 = getelementptr inbounds ptr, ptr %281, i64 %retval.0.i.i.i783
  %285 = load ptr, ptr %arrayidx.i1.i.i784, align 8
  %arrayidx.i.i785 = getelementptr inbounds i8, ptr %281, i64 -4
  store i32 %dec.i.pre-phi.i782, ptr %arrayidx.i.i785, align 4
  %286 = load ptr, ptr %m_result_pr_stack.i711, align 8
  %tobool.not.i.i.i.i786 = icmp eq ptr %285, null
  br i1 %tobool.not.i.i.i.i786, label %invoke.cont335, label %if.then.i.i.i.i787

if.then.i.i.i.i787:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i781
  %m_ref_count.i.i.i.i.i788 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load i32, ptr %m_ref_count.i.i.i.i.i788, align 4
  %dec.i.i.i.i.i789 = add i32 %287, -1
  store i32 %dec.i.i.i.i.i789, ptr %m_ref_count.i.i.i.i.i788, align 4
  %cmp.i.i.i.i790 = icmp eq i32 %dec.i.i.i.i.i789, 0
  br i1 %cmp.i.i.i.i790, label %if.then2.i.i.i.i791, label %invoke.cont335

if.then2.i.i.i.i791:                              ; preds = %if.then.i.i.i.i787
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %286, ptr noundef nonnull %285)
          to label %invoke.cont335 unwind label %lpad322

invoke.cont335:                                   ; preds = %if.then.i.i.i.i787, %_ZN6vectorIP3appLb0EjE4backEv.exit.i781, %if.then2.i.i.i.i791
  %288 = load ptr, ptr %m_manager.i707, align 8
  %call342 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %288, ptr noundef %279, ptr noundef %266)
          to label %invoke.cont341 unwind label %lpad322

invoke.cont341:                                   ; preds = %invoke.cont335
  %m_pr343 = getelementptr inbounds i8, ptr %this, i64 496
  %tobool.not.i798 = icmp eq ptr %call342, null
  br i1 %tobool.not.i798, label %if.end.i802, label %_ZN11ast_manager7inc_refEP3ast.exit.i799

_ZN11ast_manager7inc_refEP3ast.exit.i799:         ; preds = %invoke.cont341
  %m_ref_count.i.i.i800 = getelementptr inbounds i8, ptr %call342, i64 8
  %289 = load i32, ptr %m_ref_count.i.i.i800, align 4
  %inc.i.i.i801 = add i32 %289, 1
  store i32 %inc.i.i.i801, ptr %m_ref_count.i.i.i800, align 4
  br label %if.end.i802

if.end.i802:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i799, %invoke.cont341
  %290 = load ptr, ptr %m_pr343, align 8
  %tobool.not.i3.i803 = icmp eq ptr %290, null
  br i1 %tobool.not.i3.i803, label %invoke.cont344, label %if.then.i.i.i804

if.then.i.i.i804:                                 ; preds = %if.end.i802
  %m_manager.i.i805 = getelementptr inbounds i8, ptr %this, i64 504
  %291 = load ptr, ptr %m_manager.i.i805, align 8
  %m_ref_count.i.i.i.i806 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load i32, ptr %m_ref_count.i.i.i.i806, align 4
  %dec.i.i.i.i807 = add i32 %292, -1
  store i32 %dec.i.i.i.i807, ptr %m_ref_count.i.i.i.i806, align 4
  %cmp.i.i.i808 = icmp eq i32 %dec.i.i.i.i807, 0
  br i1 %cmp.i.i.i808, label %if.then2.i.i.i809, label %invoke.cont344

if.then2.i.i.i809:                                ; preds = %if.then.i.i.i804
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %291, ptr noundef nonnull %290)
          to label %invoke.cont344 unwind label %lpad322

invoke.cont344:                                   ; preds = %if.then.i.i.i804, %if.end.i802, %if.then2.i.i.i809
  store ptr %call342, ptr %m_pr343, align 8
  br i1 %tobool.not.i798, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i817, label %if.then.i.i.i.i814

if.then.i.i.i.i814:                               ; preds = %invoke.cont344
  %m_ref_count.i.i.i.i.i815 = getelementptr inbounds i8, ptr %call342, i64 8
  %293 = load i32, ptr %m_ref_count.i.i.i.i.i815, align 4
  %inc.i.i.i.i.i816 = add i32 %293, 1
  store i32 %inc.i.i.i.i.i816, ptr %m_ref_count.i.i.i.i.i815, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i817

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i817: ; preds = %if.then.i.i.i.i814, %invoke.cont344
  %294 = load ptr, ptr %m_nodes.i712, align 8
  %cmp.i.i819 = icmp eq ptr %294, null
  br i1 %cmp.i.i819, label %if.then.i.i828, label %lor.lhs.false.i.i820

lor.lhs.false.i.i820:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i817
  %arrayidx.i.i821 = getelementptr inbounds i8, ptr %294, i64 -4
  %295 = load i32, ptr %arrayidx.i.i821, align 4
  %arrayidx4.i.i822 = getelementptr inbounds i8, ptr %294, i64 -8
  %296 = load i32, ptr %arrayidx4.i.i822, align 4
  %cmp5.i.i823 = icmp eq i32 %295, %296
  br i1 %cmp5.i.i823, label %if.then.i.i828, label %invoke.cont350

if.then.i.i828:                                   ; preds = %lor.lhs.false.i.i820, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i817
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i712)
          to label %.noexc832 unwind label %lpad322

.noexc832:                                        ; preds = %if.then.i.i828
  %.pre.i.i829 = load ptr, ptr %m_nodes.i712, align 8
  %arrayidx8.phi.trans.insert.i.i830 = getelementptr inbounds i8, ptr %.pre.i.i829, i64 -4
  %.pre1.i.i831 = load i32, ptr %arrayidx8.phi.trans.insert.i.i830, align 4
  br label %invoke.cont350

invoke.cont350:                                   ; preds = %.noexc832, %lor.lhs.false.i.i820
  %297 = phi i32 [ %.pre1.i.i831, %.noexc832 ], [ %295, %lor.lhs.false.i.i820 ]
  %298 = phi ptr [ %.pre.i.i829, %.noexc832 ], [ %294, %lor.lhs.false.i.i820 ]
  %idx.ext.i.i824 = zext i32 %297 to i64
  %add.ptr.i.i825 = getelementptr inbounds ptr, ptr %298, i64 %idx.ext.i.i824
  store ptr %call342, ptr %add.ptr.i.i825, align 8
  %299 = load ptr, ptr %m_nodes.i712, align 8
  %arrayidx10.i.i826 = getelementptr inbounds i8, ptr %299, i64 -4
  %300 = load i32, ptr %arrayidx10.i.i826, align 4
  %inc.i.i827 = add i32 %300, 1
  store i32 %inc.i.i827, ptr %arrayidx10.i.i826, align 4
  br i1 %tobool.not.i762, label %_ZN7obj_refI3app11ast_managerED2Ev.exit842, label %if.then.i.i.i835

if.then.i.i.i835:                                 ; preds = %invoke.cont350
  %m_ref_count.i.i.i.i837 = getelementptr inbounds i8, ptr %279, i64 8
  %301 = load i32, ptr %m_ref_count.i.i.i.i837, align 4
  %dec.i.i.i.i838 = add i32 %301, -1
  store i32 %dec.i.i.i.i838, ptr %m_ref_count.i.i.i.i837, align 4
  %cmp.i.i.i839 = icmp eq i32 %dec.i.i.i.i838, 0
  br i1 %cmp.i.i.i839, label %if.then2.i.i.i840, label %_ZN7obj_refI3app11ast_managerED2Ev.exit842

if.then2.i.i.i840:                                ; preds = %if.then.i.i.i835
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %279)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit842 unwind label %terminate.lpad.i841

terminate.lpad.i841:                              ; preds = %if.then2.i.i.i840
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  tail call void @__clang_call_terminate(ptr %303) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit842:       ; preds = %invoke.cont350, %if.then.i.i.i835, %if.then2.i.i.i840
  br i1 %tobool.not.i719, label %_ZN7obj_refI3app11ast_managerED2Ev.exit851, label %if.then.i.i.i844

if.then.i.i.i844:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit842
  %m_ref_count.i.i.i.i846 = getelementptr inbounds i8, ptr %266, i64 8
  %304 = load i32, ptr %m_ref_count.i.i.i.i846, align 4
  %dec.i.i.i.i847 = add i32 %304, -1
  store i32 %dec.i.i.i.i847, ptr %m_ref_count.i.i.i.i846, align 4
  %cmp.i.i.i848 = icmp eq i32 %dec.i.i.i.i847, 0
  br i1 %cmp.i.i.i848, label %if.then2.i.i.i849, label %_ZN7obj_refI3app11ast_managerED2Ev.exit851

if.then2.i.i.i849:                                ; preds = %if.then.i.i.i844
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %266)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit851 unwind label %terminate.lpad.i850

terminate.lpad.i850:                              ; preds = %if.then2.i.i.i849
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  tail call void @__clang_call_terminate(ptr %306) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit851:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit842, %if.then.i.i.i844, %if.then2.i.i.i849
  %m_result_stack.i852 = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i853 = getelementptr inbounds i8, ptr %this, i64 56
  %307 = load ptr, ptr %m_nodes.i853, align 8
  %cmp.i.i.i854 = icmp eq ptr %307, null
  br i1 %cmp.i.i.i854, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit859, label %if.end.i.i.i855

if.end.i.i.i855:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit851
  %arrayidx.i.i.i856 = getelementptr inbounds i8, ptr %307, i64 -4
  %308 = load i32, ptr %arrayidx.i.i.i856, align 4
  %309 = add i32 %308, -1
  %310 = zext i32 %309 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit859

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit859: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit851, %if.end.i.i.i855
  %retval.0.i.i.i857 = phi i64 [ %310, %if.end.i.i.i855 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit851 ]
  %arrayidx.i1.i.i858 = getelementptr inbounds ptr, ptr %307, i64 %retval.0.i.i.i857
  %311 = load ptr, ptr %arrayidx.i1.i.i858, align 8
  %m_r356 = getelementptr inbounds i8, ptr %this, i64 480
  %tobool.not.i860 = icmp eq ptr %311, null
  br i1 %tobool.not.i860, label %if.end.i864, label %_ZN11ast_manager7inc_refEP3ast.exit.i861

_ZN11ast_manager7inc_refEP3ast.exit.i861:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit859
  %m_ref_count.i.i.i862 = getelementptr inbounds i8, ptr %311, i64 8
  %312 = load i32, ptr %m_ref_count.i.i.i862, align 4
  %inc.i.i.i863 = add i32 %312, 1
  store i32 %inc.i.i.i863, ptr %m_ref_count.i.i.i862, align 4
  br label %if.end.i864

if.end.i864:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i861, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit859
  %313 = load ptr, ptr %m_r356, align 8
  %tobool.not.i3.i865 = icmp eq ptr %313, null
  br i1 %tobool.not.i3.i865, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit872, label %if.then.i.i.i866

if.then.i.i.i866:                                 ; preds = %if.end.i864
  %m_manager.i.i867 = getelementptr inbounds i8, ptr %this, i64 488
  %314 = load ptr, ptr %m_manager.i.i867, align 8
  %m_ref_count.i.i.i.i868 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load i32, ptr %m_ref_count.i.i.i.i868, align 4
  %dec.i.i.i.i869 = add i32 %315, -1
  store i32 %dec.i.i.i.i869, ptr %m_ref_count.i.i.i.i868, align 4
  %cmp.i.i.i870 = icmp eq i32 %dec.i.i.i.i869, 0
  br i1 %cmp.i.i.i870, label %if.then2.i.i.i871, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit872

if.then2.i.i.i871:                                ; preds = %if.then.i.i.i866
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %314, ptr noundef nonnull %313)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit872

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit872:   ; preds = %if.end.i864, %if.then.i.i.i866, %if.then2.i.i.i871
  store ptr %311, ptr %m_r356, align 8
  %316 = load ptr, ptr %m_nodes.i853, align 8
  %cmp.i.i.i875 = icmp eq ptr %316, null
  br i1 %cmp.i.i.i875, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i889, label %if.end.i.i.i876

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i889: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit872
  %.pre.i890 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i891 = add i32 %.pre.i890, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i878

if.end.i.i.i876:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit872
  %arrayidx.i.i.i877 = getelementptr inbounds i8, ptr %316, i64 -4
  %317 = load i32, ptr %arrayidx.i.i.i877, align 4
  %318 = add i32 %317, -1
  %319 = zext i32 %318 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i878

_ZN6vectorIP4exprLb0EjE4backEv.exit.i878:         ; preds = %if.end.i.i.i876, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i889
  %dec.i.pre-phi.i879 = phi i32 [ %.pre1.i891, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i889 ], [ %318, %if.end.i.i.i876 ]
  %retval.0.i.i.i880 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i889 ], [ %319, %if.end.i.i.i876 ]
  %arrayidx.i1.i.i881 = getelementptr inbounds ptr, ptr %316, i64 %retval.0.i.i.i880
  %320 = load ptr, ptr %arrayidx.i1.i.i881, align 8
  %arrayidx.i.i882 = getelementptr inbounds i8, ptr %316, i64 -4
  store i32 %dec.i.pre-phi.i879, ptr %arrayidx.i.i882, align 4
  %321 = load ptr, ptr %m_result_stack.i852, align 8
  %tobool.not.i.i.i.i883 = icmp eq ptr %320, null
  br i1 %tobool.not.i.i.i.i883, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit892, label %if.then.i.i.i.i884

if.then.i.i.i.i884:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i878
  %m_ref_count.i.i.i.i.i885 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load i32, ptr %m_ref_count.i.i.i.i.i885, align 4
  %dec.i.i.i.i.i886 = add i32 %322, -1
  store i32 %dec.i.i.i.i.i886, ptr %m_ref_count.i.i.i.i.i885, align 4
  %cmp.i.i.i.i887 = icmp eq i32 %dec.i.i.i.i.i886, 0
  br i1 %cmp.i.i.i.i887, label %if.then2.i.i.i.i888, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit892

if.then2.i.i.i.i888:                              ; preds = %if.then.i.i.i.i884
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %321, ptr noundef nonnull %320)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit892

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit892: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i878, %if.then.i.i.i.i884, %if.then2.i.i.i.i888
  %323 = load ptr, ptr %m_nodes.i853, align 8
  %cmp.i.i.i895 = icmp eq ptr %323, null
  br i1 %cmp.i.i.i895, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i909, label %if.end.i.i.i896

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i909: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit892
  %.pre.i910 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i911 = add i32 %.pre.i910, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i898

if.end.i.i.i896:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit892
  %arrayidx.i.i.i897 = getelementptr inbounds i8, ptr %323, i64 -4
  %324 = load i32, ptr %arrayidx.i.i.i897, align 4
  %325 = add i32 %324, -1
  %326 = zext i32 %325 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i898

_ZN6vectorIP4exprLb0EjE4backEv.exit.i898:         ; preds = %if.end.i.i.i896, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i909
  %dec.i.pre-phi.i899 = phi i32 [ %.pre1.i911, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i909 ], [ %325, %if.end.i.i.i896 ]
  %retval.0.i.i.i900 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i909 ], [ %326, %if.end.i.i.i896 ]
  %arrayidx.i1.i.i901 = getelementptr inbounds ptr, ptr %323, i64 %retval.0.i.i.i900
  %327 = load ptr, ptr %arrayidx.i1.i.i901, align 8
  %arrayidx.i.i902 = getelementptr inbounds i8, ptr %323, i64 -4
  store i32 %dec.i.pre-phi.i899, ptr %arrayidx.i.i902, align 4
  %328 = load ptr, ptr %m_result_stack.i852, align 8
  %tobool.not.i.i.i.i903 = icmp eq ptr %327, null
  br i1 %tobool.not.i.i.i.i903, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit912, label %if.then.i.i.i.i904

if.then.i.i.i.i904:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i898
  %m_ref_count.i.i.i.i.i905 = getelementptr inbounds i8, ptr %327, i64 8
  %329 = load i32, ptr %m_ref_count.i.i.i.i.i905, align 4
  %dec.i.i.i.i.i906 = add i32 %329, -1
  store i32 %dec.i.i.i.i.i906, ptr %m_ref_count.i.i.i.i.i905, align 4
  %cmp.i.i.i.i907 = icmp eq i32 %dec.i.i.i.i.i906, 0
  br i1 %cmp.i.i.i.i907, label %if.then2.i.i.i.i908, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit912

if.then2.i.i.i.i908:                              ; preds = %if.then.i.i.i.i904
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %328, ptr noundef nonnull %327)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit912

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit912: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i898, %if.then.i.i.i.i904, %if.then2.i.i.i.i908
  %330 = load ptr, ptr %m_r356, align 8
  %tobool.not.i.i.i.i914 = icmp eq ptr %330, null
  br i1 %tobool.not.i.i.i.i914, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i918, label %if.then.i.i.i.i915

if.then.i.i.i.i915:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit912
  %m_ref_count.i.i.i.i.i916 = getelementptr inbounds i8, ptr %330, i64 8
  %331 = load i32, ptr %m_ref_count.i.i.i.i.i916, align 4
  %inc.i.i.i.i.i917 = add i32 %331, 1
  store i32 %inc.i.i.i.i.i917, ptr %m_ref_count.i.i.i.i.i916, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i918

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i918: ; preds = %if.then.i.i.i.i915, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit912
  %332 = load ptr, ptr %m_nodes.i853, align 8
  %cmp.i.i920 = icmp eq ptr %332, null
  br i1 %cmp.i.i920, label %if.then.i.i929, label %lor.lhs.false.i.i921

lor.lhs.false.i.i921:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i918
  %arrayidx.i.i922 = getelementptr inbounds i8, ptr %332, i64 -4
  %333 = load i32, ptr %arrayidx.i.i922, align 4
  %arrayidx4.i.i923 = getelementptr inbounds i8, ptr %332, i64 -8
  %334 = load i32, ptr %arrayidx4.i.i923, align 4
  %cmp5.i.i924 = icmp eq i32 %333, %334
  br i1 %cmp5.i.i924, label %if.then.i.i929, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit933

if.then.i.i929:                                   ; preds = %lor.lhs.false.i.i921, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i918
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i853)
  %.pre.i.i930 = load ptr, ptr %m_nodes.i853, align 8
  %arrayidx8.phi.trans.insert.i.i931 = getelementptr inbounds i8, ptr %.pre.i.i930, i64 -4
  %.pre1.i.i932 = load i32, ptr %arrayidx8.phi.trans.insert.i.i931, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit933

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit933: ; preds = %lor.lhs.false.i.i921, %if.then.i.i929
  %335 = phi i32 [ %.pre1.i.i932, %if.then.i.i929 ], [ %333, %lor.lhs.false.i.i921 ]
  %336 = phi ptr [ %.pre.i.i930, %if.then.i.i929 ], [ %332, %lor.lhs.false.i.i921 ]
  %idx.ext.i.i925 = zext i32 %335 to i64
  %add.ptr.i.i926 = getelementptr inbounds ptr, ptr %336, i64 %idx.ext.i.i925
  store ptr %330, ptr %add.ptr.i.i926, align 8
  %337 = load ptr, ptr %m_nodes.i853, align 8
  %arrayidx10.i.i927 = getelementptr inbounds i8, ptr %337, i64 -4
  %338 = load i32, ptr %arrayidx10.i.i927, align 4
  %inc.i.i928 = add i32 %338, 1
  store i32 %inc.i.i928, ptr %arrayidx10.i.i927, align 4
  %bf.load369 = load i32, ptr %m_state, align 8
  %bf.clear370 = and i32 %bf.load369, 1
  %tobool371.not = icmp eq i32 %bf.clear370, 0
  br i1 %tobool371.not, label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit936, label %if.then.i935

if.then.i935:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit933
  %339 = load ptr, ptr %m_pr343, align 8
  %340 = load ptr, ptr %m_r356, align 8
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, ptr noundef %340, ptr noundef %339)
  br label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit936

_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit936: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit933, %if.then.i935
  %m_frame_stack.i937 = getelementptr inbounds i8, ptr %this, i64 40
  %341 = load ptr, ptr %m_frame_stack.i937, align 8
  %arrayidx.i938 = getelementptr inbounds i8, ptr %341, i64 -4
  %342 = load i32, ptr %arrayidx.i938, align 4
  %dec.i939 = add i32 %342, -1
  store i32 %dec.i939, ptr %arrayidx.i938, align 4
  %343 = load ptr, ptr %m_frame_stack.i937, align 8
  %cmp.i.i941 = icmp eq ptr %343, null
  br i1 %cmp.i.i941, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i942

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i942: ; preds = %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit936
  %arrayidx.i.i943 = getelementptr inbounds i8, ptr %343, i64 -4
  %344 = load i32, ptr %arrayidx.i.i943, align 4
  %cmp3.i.i944 = icmp eq i32 %344, 0
  br i1 %cmp3.i.i944, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i945

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i945: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i942
  %345 = add i32 %344, -1
  %346 = zext i32 %345 to i64
  %m_new_child.i946 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %343, i64 %346, i32 1
  %bf.load.i947 = load i32, ptr %m_new_child.i946, align 8
  %bf.set.i948 = or i32 %bf.load.i947, 2
  store i32 %bf.set.i948, ptr %m_new_child.i946, align 8
  br label %return

lpad322:                                          ; preds = %if.then.i.i828, %if.then2.i.i.i809, %if.then2.i.i.i.i791, %if.then2.i.i.i.i748, %invoke.cont335
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1317) #14
  br label %eh.resume

sw.bb373:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 515, ptr noundef nonnull @.str.20)
  tail call void @exit(i32 noundef 107) #15
  unreachable

sw.bb374:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 520, ptr noundef nonnull @.str.20)
  tail call void @exit(i32 noundef 107) #15
  unreachable

entry.unreachabledefault:                         ; preds = %entry
  unreachable

return:                                           ; preds = %while.body, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i945, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i942, %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS5_P3appb.exit936, %if.then2.i.i.i704, %if.then.i.i.i699, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad149, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit, %lpad322
  %pr2315.sink = phi ptr [ %pr2315, %lpad322 ], [ %new_t, %lpad.loopexit ], [ %new_t, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %new_t, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %new_t, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %new_t, %lpad.loopexit.split-lp.loopexit ], [ %new_t, %lpad149 ]
  %.pn47 = phi { ptr, i32 } [ %347, %lpad322 ], [ %lpad.loopexit952, %lpad.loopexit ], [ %lpad.loopexit957, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp961, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit960, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit954, %lpad.loopexit.split-lp.loopexit ], [ %183, %lpad149 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2315.sink) #14
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_pats = alloca %class.ref_vector, align 8
  %new_no_pats = alloca %class.ref_vector, align 8
  %new_q = alloca %class.obj_ref.53, align 8
  %pr2 = alloca %class.obj_ref.42, align 8
  %m_num_decls.i = getelementptr inbounds i8, ptr %q, i64 20
  %0 = load i32, ptr %m_num_decls.i, align 4
  %m_i = getelementptr inbounds i8, ptr %fr, i64 8
  %bf.load = load i32, ptr %m_i, align 8
  %cmp = icmp ult i32 %bf.load, 64
  br i1 %cmp, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i = getelementptr inbounds i8, ptr %q, i64 24
  %1 = load ptr, ptr %m_expr.i, align 8
  %m_root = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %1, ptr %m_root, align 8
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  %2 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.then ]
  %cmp4462.not = icmp eq i32 %0, 0
  br i1 %cmp4462.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %i.0463 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %4 = load ptr, ptr %m_bindings, align 8
  %cmp.i53 = icmp eq ptr %4, null
  br i1 %cmp.i53, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i54 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i54, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %.pre.i = load ptr, ptr %m_bindings, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_bindings, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %m_shifts, align 8
  %cmp.i56 = icmp eq ptr %11, null
  br i1 %cmp.i56, label %if.then.i66, label %lor.lhs.false.i57

lor.lhs.false.i57:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %arrayidx.i58 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i58, align 4
  %arrayidx4.i59 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i59, align 4
  %cmp5.i60 = icmp eq i32 %12, %13
  br i1 %cmp5.i60, label %if.then.i66, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i66:                                      ; preds = %lor.lhs.false.i57, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  %.pre.i67 = load ptr, ptr %m_shifts, align 8
  %arrayidx8.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %.pre.i67, i64 -4
  %.pre1.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i68, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i57, %if.then.i66
  %14 = phi i32 [ %.pre1.i69, %if.then.i66 ], [ %12, %lor.lhs.false.i57 ]
  %15 = phi ptr [ %.pre.i67, %if.then.i66 ], [ %11, %lor.lhs.false.i57 ]
  %idx.ext.i62 = zext i32 %14 to i64
  %add.ptr.i63 = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i62
  store i32 %retval.0.i, ptr %add.ptr.i63, align 4
  %16 = load ptr, ptr %m_shifts, align 8
  %arrayidx10.i64 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i64, align 4
  %inc.i65 = add i32 %17, 1
  store i32 %inc.i65, ptr %arrayidx10.i64, align 4
  %inc = add nuw i32 %i.0463, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_num_qvars = getelementptr inbounds i8, ptr %this, i64 128
  %18 = load i32, ptr %m_num_qvars, align 8
  %add = add i32 %18, %0
  store i32 %add, ptr %m_num_qvars, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %for.end
  %m_expr.i.i = getelementptr inbounds i8, ptr %q, i64 24
  br label %while.cond

while.cond:                                       ; preds = %_ZNK10quantifier9get_childEj.exit, %cond.end
  %bf.load11 = load i32, ptr %m_i, align 8
  %cmp13 = icmp ult i32 %bf.load11, 64
  br i1 %cmp13, label %_ZNK10quantifier9get_childEj.exit, label %while.end

_ZNK10quantifier9get_childEj.exit:                ; preds = %while.cond
  %retval.0.i72 = load ptr, ptr %m_expr.i.i, align 8
  %bf.set = or disjoint i32 %bf.load11, 64
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr24 = lshr i32 %bf.load11, 4
  %call26 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i72, i32 noundef %bf.lshr24)
  br i1 %call26, label %while.cond, label %return, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  %m_result_stack.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %19 = load ptr, ptr %m_nodes.i, align 8
  %m_spos = getelementptr inbounds i8, ptr %fr, i64 12
  %20 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %19, i64 %idx.ext
  %21 = load ptr, ptr %add.ptr, align 8
  %m_num_patterns.i = getelementptr inbounds i8, ptr %q, i64 72
  %22 = load i32, ptr %m_num_patterns.i, align 8
  %m_num_no_patterns.i = getelementptr inbounds i8, ptr %q, i64 76
  %23 = load i32, ptr %m_num_no_patterns.i, align 4
  %m_manager = getelementptr inbounds i8, ptr %this, i64 8
  %24 = load ptr, ptr %m_manager, align 8
  %m_patterns_decls.i.i.i = getelementptr inbounds i8, ptr %q, i64 80
  %25 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i74 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %26 = ptrtoint ptr %24 to i64
  store i64 %26, ptr %new_pats, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %new_pats, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.not.i.i, label %invoke.cont, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.end
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i75 = getelementptr inbounds ptr, ptr %add.ptr.i74, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %arrayidx.i.i75, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %32 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %30, %lor.lhs.false.i.i.i.i ]
  %33 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %29, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i76 = zext i32 %32 to i64
  %add.ptr.i.i.i.i77 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i.i.i76
  store ptr %27, ptr %add.ptr.i.i.i.i77, align 8
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !35

common.resume:                                    ; preds = %ehcleanup218, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %36, %lpad.i ], [ %.pn50.pn, %ehcleanup218 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #14
  br label %common.resume

invoke.cont.loopexit:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %m_manager, align 8
  %.pre464 = load i32, ptr %m_num_decls.i, align 4
  %.pre468 = zext i32 %.pre464 to i64
  %.pre469 = ptrtoint ptr %.pre to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %while.end
  %.pre-phi = phi i64 [ %.pre469, %invoke.cont.loopexit ], [ %26, %while.end ]
  %idx.ext.i.i80.pre-phi = phi i64 [ %.pre468, %invoke.cont.loopexit ], [ %idx.ext.i.i, %while.end ]
  %37 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %24, %while.end ]
  %add.ptr.i.i81 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i80.pre-phi
  %add.ptr.i82 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i81, i64 %idx.ext.i.i80.pre-phi
  store i64 %.pre-phi, ptr %new_no_pats, align 8
  %m_nodes.i.i83 = getelementptr inbounds i8, ptr %new_no_pats, i64 8
  store ptr null, ptr %m_nodes.i.i83, align 8
  %cmp3.not.i.i84 = icmp eq i32 %23, 0
  br i1 %cmp3.not.i.i84, label %if.end88, label %for.body.lr.ph.i.i85

for.body.lr.ph.i.i85:                             ; preds = %invoke.cont
  %wide.trip.count.i.i86 = zext i32 %23 to i64
  br label %for.body.i.i87

for.body.i.i87:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100, %for.body.lr.ph.i.i85
  %indvars.iv.i.i88 = phi i64 [ 0, %for.body.lr.ph.i.i85 ], [ %indvars.iv.next.i.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100 ]
  %arrayidx.i.i89 = getelementptr inbounds ptr, ptr %add.ptr.i82, i64 %indvars.iv.i.i88
  %38 = load ptr, ptr %arrayidx.i.i89, align 8
  %tobool.not.i.i.i.i.i.i90 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94, label %if.then.i.i.i.i.i.i91

if.then.i.i.i.i.i.i91:                            ; preds = %for.body.i.i87
  %m_ref_count.i.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i92, align 4
  %inc.i.i.i.i.i.i.i93 = add i32 %39, 1
  store i32 %inc.i.i.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i.i.i92, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94: ; preds = %if.then.i.i.i.i.i.i91, %for.body.i.i87
  %40 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i.i.i95 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i.i107, label %lor.lhs.false.i.i.i.i96

lor.lhs.false.i.i.i.i96:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94
  %arrayidx.i.i.i.i97 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i.i.i97, align 4
  %arrayidx4.i.i.i.i98 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx4.i.i.i.i98, align 4
  %cmp5.i.i.i.i99 = icmp eq i32 %41, %42
  br i1 %cmp5.i.i.i.i99, label %if.then.i.i.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100

if.then.i.i.i.i107:                               ; preds = %lor.lhs.false.i.i.i.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i83)
          to label %.noexc.i109 unwind label %lpad.i108

.noexc.i109:                                      ; preds = %if.then.i.i.i.i107
  %.pre.i.i.i.i110 = load ptr, ptr %m_nodes.i.i83, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i111 = getelementptr inbounds i8, ptr %.pre.i.i.i.i110, i64 -4
  %.pre1.i.i.i.i112 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i111, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100: ; preds = %.noexc.i109, %lor.lhs.false.i.i.i.i96
  %43 = phi i32 [ %.pre1.i.i.i.i112, %.noexc.i109 ], [ %41, %lor.lhs.false.i.i.i.i96 ]
  %44 = phi ptr [ %.pre.i.i.i.i110, %.noexc.i109 ], [ %40, %lor.lhs.false.i.i.i.i96 ]
  %idx.ext.i.i.i.i101 = zext i32 %43 to i64
  %add.ptr.i.i.i.i102 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i.i.i.i101
  store ptr %38, ptr %add.ptr.i.i.i.i102, align 8
  %45 = load ptr, ptr %m_nodes.i.i83, align 8
  %arrayidx10.i.i.i.i103 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx10.i.i.i.i103, align 4
  %inc.i.i.i.i104 = add i32 %46, 1
  store i32 %inc.i.i.i.i104, ptr %arrayidx10.i.i.i.i103, align 4
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i106, label %if.end88.loopexit, label %for.body.i.i87, !llvm.loop !35

lpad.i108:                                        ; preds = %if.then.i.i.i.i107
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #14
  br label %ehcleanup218

lpad37.loopexit:                                  ; preds = %if.then2.i.i.i.i.i349
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad37.loopexit.split-lp:                         ; preds = %if.end88, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then.i.i367, %if.then.i390, %if.then2.i.i.i399, %if.then2.i.i.i409
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

if.end88.loopexit:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100
  %.pre465 = load ptr, ptr %m_manager, align 8
  %.pre466 = load ptr, ptr %m_nodes.i.i83, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.end88.loopexit, %invoke.cont
  %48 = phi ptr [ null, %invoke.cont ], [ %.pre466, %if.end88.loopexit ]
  %49 = phi ptr [ %37, %invoke.cont ], [ %.pre465, %if.end88.loopexit ]
  %50 = load ptr, ptr %m_nodes.i.i, align 8
  %call93 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %q, i32 noundef %22, ptr noundef %50, i32 noundef %23, ptr noundef %48, ptr noundef %21)
          to label %invoke.cont92 unwind label %lpad37.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.end88
  %51 = load ptr, ptr %m_manager, align 8
  store ptr %call93, ptr %new_q, align 8
  %m_manager.i177 = getelementptr inbounds i8, ptr %new_q, i64 8
  store ptr %51, ptr %m_manager.i177, align 8
  %tobool.not.i.i178 = icmp eq ptr %call93, null
  br i1 %tobool.not.i.i178, label %invoke.cont95, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont92
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call93, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i179 = add i32 %52, 1
  store i32 %inc.i.i.i.i179, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont92
  %m_pr = getelementptr inbounds i8, ptr %this, i64 496
  %53 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %53, null
  br i1 %tobool.not.i3.i, label %invoke.cont97, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont95
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 504
  %54 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i181 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i32, ptr %m_ref_count.i.i.i.i181, align 4
  %dec.i.i.i.i = add i32 %55, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i181, align 4
  %cmp.i.i.i182 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i182, label %if.then2.i.i.i, label %invoke.cont97

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then.i.i.i, %invoke.cont95, %if.then2.i.i.i
  store ptr null, ptr %m_pr, align 8
  %cmp101.not = icmp eq ptr %call93, %q
  br i1 %cmp101.not, label %if.end142.thread, label %if.then102

if.end142.thread:                                 ; preds = %invoke.cont97
  %m_r471 = getelementptr inbounds i8, ptr %this, i64 480
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i247

if.then102:                                       ; preds = %invoke.cont97
  %56 = load i32, ptr %m_spos, align 4
  %m_nodes.i184 = getelementptr inbounds i8, ptr %this, i64 88
  %57 = load ptr, ptr %m_nodes.i184, align 8
  %idxprom.i.i185 = zext i32 %56 to i64
  %arrayidx.i.i186 = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i.i185
  %58 = load ptr, ptr %arrayidx.i.i186, align 8
  %tobool.not.i = icmp eq ptr %58, null
  br i1 %tobool.not.i, label %if.else, label %if.end.i190

if.end.i190:                                      ; preds = %if.then102
  %m_ref_count.i.i.i188 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load i32, ptr %m_ref_count.i.i.i188, align 4
  %inc.i.i.i189 = add i32 %59, 1
  store i32 %inc.i.i.i189, ptr %m_ref_count.i.i.i188, align 4
  %.pre467 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i191 = icmp eq ptr %.pre467, null
  br i1 %tobool.not.i3.i191, label %if.then112, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %if.end.i190
  %m_manager.i.i193 = getelementptr inbounds i8, ptr %this, i64 504
  %60 = load ptr, ptr %m_manager.i.i193, align 8
  %m_ref_count.i.i.i.i194 = getelementptr inbounds i8, ptr %.pre467, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i.i194, align 4
  %dec.i.i.i.i195 = add i32 %61, -1
  store i32 %dec.i.i.i.i195, ptr %m_ref_count.i.i.i.i194, align 4
  %cmp.i.i.i196 = icmp eq i32 %dec.i.i.i.i195, 0
  br i1 %cmp.i.i.i196, label %if.then2.i.i.i197, label %if.then112

if.then2.i.i.i197:                                ; preds = %if.then.i.i.i192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %.pre467)
          to label %if.then112 unwind label %lpad96

if.then112:                                       ; preds = %if.then.i.i.i192, %if.end.i190, %if.then2.i.i.i197
  store ptr %58, ptr %m_pr, align 8
  %62 = load ptr, ptr %m_manager, align 8
  %call118 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %q, ptr noundef nonnull %58)
          to label %invoke.cont117 unwind label %lpad96

invoke.cont117:                                   ; preds = %if.then112
  %tobool.not.i202 = icmp eq ptr %call118, null
  br i1 %tobool.not.i202, label %if.end.i206, label %_ZN11ast_manager7inc_refEP3ast.exit.i203

_ZN11ast_manager7inc_refEP3ast.exit.i203:         ; preds = %invoke.cont117
  %m_ref_count.i.i.i204 = getelementptr inbounds i8, ptr %call118, i64 8
  %63 = load i32, ptr %m_ref_count.i.i.i204, align 4
  %inc.i.i.i205 = add i32 %63, 1
  store i32 %inc.i.i.i205, ptr %m_ref_count.i.i.i204, align 4
  br label %if.end.i206

if.end.i206:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i203, %invoke.cont117
  %64 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i207 = icmp eq ptr %64, null
  br i1 %tobool.not.i3.i207, label %invoke.cont120, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %if.end.i206
  %m_manager.i.i209 = getelementptr inbounds i8, ptr %this, i64 504
  %65 = load ptr, ptr %m_manager.i.i209, align 8
  %m_ref_count.i.i.i.i210 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i.i210, align 4
  %dec.i.i.i.i211 = add i32 %66, -1
  store i32 %dec.i.i.i.i211, ptr %m_ref_count.i.i.i.i210, align 4
  %cmp.i.i.i212 = icmp eq i32 %dec.i.i.i.i211, 0
  br i1 %cmp.i.i.i212, label %if.then2.i.i.i213, label %invoke.cont120

if.then2.i.i.i213:                                ; preds = %if.then.i.i.i208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %invoke.cont120 unwind label %lpad96

invoke.cont120:                                   ; preds = %if.then.i.i.i208, %if.end.i206, %if.then2.i.i.i213
  store ptr %call118, ptr %m_pr, align 8
  %67 = load ptr, ptr %m_manager, align 8
  %call129 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %q, ptr noundef %call93, ptr noundef %call118)
          to label %invoke.cont128 unwind label %lpad96

invoke.cont128:                                   ; preds = %invoke.cont120
  %tobool.not.i217 = icmp eq ptr %call129, null
  br i1 %tobool.not.i217, label %if.end.i221, label %_ZN11ast_manager7inc_refEP3ast.exit.i218

_ZN11ast_manager7inc_refEP3ast.exit.i218:         ; preds = %invoke.cont128
  %m_ref_count.i.i.i219 = getelementptr inbounds i8, ptr %call129, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i219, align 4
  %inc.i.i.i220 = add i32 %68, 1
  store i32 %inc.i.i.i220, ptr %m_ref_count.i.i.i219, align 4
  br label %if.end.i221

if.end.i221:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i218, %invoke.cont128
  %69 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i222 = icmp eq ptr %69, null
  br i1 %tobool.not.i3.i222, label %if.end142, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %if.end.i221
  %m_manager.i.i224 = getelementptr inbounds i8, ptr %this, i64 504
  %70 = load ptr, ptr %m_manager.i.i224, align 8
  %m_ref_count.i.i.i.i225 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %m_ref_count.i.i.i.i225, align 4
  %dec.i.i.i.i226 = add i32 %71, -1
  store i32 %dec.i.i.i.i226, ptr %m_ref_count.i.i.i.i225, align 4
  %cmp.i.i.i227 = icmp eq i32 %dec.i.i.i.i226, 0
  br i1 %cmp.i.i.i227, label %if.then2.i.i.i228, label %if.end142

if.then2.i.i.i228:                                ; preds = %if.then.i.i.i223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %if.end142 unwind label %lpad96

lpad96:                                           ; preds = %if.then2.i.i.i257, %if.then2.i.i.i243, %if.then2.i.i.i228, %if.then2.i.i.i213, %if.then2.i.i.i197, %if.then2.i.i.i, %if.else, %invoke.cont120, %if.then112
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then102
  store ptr %58, ptr %m_pr, align 8
  %73 = load ptr, ptr %m_manager, align 8
  %call137 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %q, ptr noundef %call93)
          to label %invoke.cont136 unwind label %lpad96

invoke.cont136:                                   ; preds = %if.else
  %tobool.not.i232 = icmp eq ptr %call137, null
  br i1 %tobool.not.i232, label %if.end.i236, label %_ZN11ast_manager7inc_refEP3ast.exit.i233

_ZN11ast_manager7inc_refEP3ast.exit.i233:         ; preds = %invoke.cont136
  %m_ref_count.i.i.i234 = getelementptr inbounds i8, ptr %call137, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i234, align 4
  %inc.i.i.i235 = add i32 %74, 1
  store i32 %inc.i.i.i235, ptr %m_ref_count.i.i.i234, align 4
  br label %if.end.i236

if.end.i236:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i233, %invoke.cont136
  %75 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i237 = icmp eq ptr %75, null
  br i1 %tobool.not.i3.i237, label %if.end142, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %if.end.i236
  %m_manager.i.i239 = getelementptr inbounds i8, ptr %this, i64 504
  %76 = load ptr, ptr %m_manager.i.i239, align 8
  %m_ref_count.i.i.i.i240 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i32, ptr %m_ref_count.i.i.i.i240, align 4
  %dec.i.i.i.i241 = add i32 %77, -1
  store i32 %dec.i.i.i.i241, ptr %m_ref_count.i.i.i.i240, align 4
  %cmp.i.i.i242 = icmp eq i32 %dec.i.i.i.i241, 0
  br i1 %cmp.i.i.i242, label %if.then2.i.i.i243, label %if.end142

if.then2.i.i.i243:                                ; preds = %if.then.i.i.i238
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %if.end142 unwind label %lpad96

if.end142:                                        ; preds = %if.then2.i.i.i228, %if.end.i221, %if.then.i.i.i223, %if.then2.i.i.i243, %if.end.i236, %if.then.i.i.i238
  %storemerge = phi ptr [ %call129, %if.then2.i.i.i228 ], [ %call129, %if.end.i221 ], [ %call129, %if.then.i.i.i223 ], [ %call137, %if.then2.i.i.i243 ], [ %call137, %if.end.i236 ], [ %call137, %if.then.i.i.i238 ]
  store ptr %storemerge, ptr %m_pr, align 8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  %tobool.not.i246 = icmp eq ptr %call93, null
  br i1 %tobool.not.i246, label %if.end.i250, label %_ZN11ast_manager7inc_refEP3ast.exit.i247

_ZN11ast_manager7inc_refEP3ast.exit.i247:         ; preds = %if.end142.thread, %if.end142
  %m_r473 = phi ptr [ %m_r471, %if.end142.thread ], [ %m_r, %if.end142 ]
  %78 = phi ptr [ %q, %if.end142.thread ], [ %call93, %if.end142 ]
  %m_ref_count.i.i.i248 = getelementptr inbounds i8, ptr %78, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i248, align 4
  %inc.i.i.i249 = add i32 %79, 1
  store i32 %inc.i.i.i249, ptr %m_ref_count.i.i.i248, align 4
  br label %if.end.i250

if.end.i250:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i247, %if.end142
  %m_r474 = phi ptr [ %m_r473, %_ZN11ast_manager7inc_refEP3ast.exit.i247 ], [ %m_r, %if.end142 ]
  %80 = phi ptr [ %78, %_ZN11ast_manager7inc_refEP3ast.exit.i247 ], [ null, %if.end142 ]
  %81 = load ptr, ptr %m_r474, align 8
  %tobool.not.i3.i251 = icmp eq ptr %81, null
  br i1 %tobool.not.i3.i251, label %if.end169, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %if.end.i250
  %m_manager.i.i253 = getelementptr inbounds i8, ptr %this, i64 488
  %82 = load ptr, ptr %m_manager.i.i253, align 8
  %m_ref_count.i.i.i.i254 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i32, ptr %m_ref_count.i.i.i.i254, align 4
  %dec.i.i.i.i255 = add i32 %83, -1
  store i32 %dec.i.i.i.i255, ptr %m_ref_count.i.i.i.i254, align 4
  %cmp.i.i.i256 = icmp eq i32 %dec.i.i.i.i255, 0
  br i1 %cmp.i.i.i256, label %if.then2.i.i.i257, label %if.end169

if.then2.i.i.i257:                                ; preds = %if.then.i.i.i252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %if.end169 unwind label %lpad96

lpad149.loopexit:                                 ; preds = %if.then2.i.i.i.i.i299
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %lpad149

lpad149.loopexit.split-lp:                        ; preds = %if.then.i.i308
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          cleanup
  br label %lpad149

lpad149:                                          ; preds = %lpad149.loopexit.split-lp, %lpad149.loopexit
  %lpad.phi461 = phi { ptr, i32 } [ %lpad.loopexit459, %lpad149.loopexit ], [ %lpad.loopexit.split-lp460, %lpad149.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2) #14
  br label %ehcleanup

if.end169:                                        ; preds = %if.then2.i.i.i257, %if.end.i250, %if.then.i.i.i252
  store ptr %80, ptr %m_r474, align 8
  %84 = load ptr, ptr %m_manager, align 8
  store ptr null, ptr %pr2, align 8
  %m_manager.i260 = getelementptr inbounds i8, ptr %pr2, i64 8
  store ptr %84, ptr %m_manager.i260, align 8
  %m_result_pr_stack.i278 = getelementptr inbounds i8, ptr %this, i64 80
  %85 = load i32, ptr %m_spos, align 4
  %m_nodes.i279 = getelementptr inbounds i8, ptr %this, i64 88
  %86 = load ptr, ptr %m_nodes.i279, align 8
  %cmp.i.i.i280 = icmp eq ptr %86, null
  br i1 %cmp.i.i.i280, label %invoke.cont172, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %if.end169
  %arrayidx.i.i.i283 = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx.i.i.i283, align 4
  %88 = zext i32 %87 to i64
  %add.ptr.i.i284 = getelementptr inbounds ptr, ptr %86, i64 %88
  %cmp3.i.i285 = icmp ugt i32 %87, %85
  br i1 %cmp3.i.i285, label %for.body.i.i288.preheader, label %if.then.i.i286

for.body.i.i288.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i281 = zext i32 %85 to i64
  %add.ptr.i282 = getelementptr inbounds ptr, ptr %86, i64 %idx.ext.i281
  br label %for.body.i.i288

for.body.i.i288:                                  ; preds = %for.body.i.i288.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i289 = phi ptr [ %incdec.ptr.i.i295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i282, %for.body.i.i288.preheader ]
  %89 = load ptr, ptr %it.04.i.i289, align 8
  %90 = load ptr, ptr %m_result_pr_stack.i278, align 8
  %tobool.not.i.i.i.i.i290 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i290, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i291

if.then.i.i.i.i.i291:                             ; preds = %for.body.i.i288
  %m_ref_count.i.i.i.i.i.i292 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i32, ptr %m_ref_count.i.i.i.i.i.i292, align 4
  %dec.i.i.i.i.i.i293 = add i32 %91, -1
  store i32 %dec.i.i.i.i.i.i293, ptr %m_ref_count.i.i.i.i.i.i292, align 4
  %cmp.i.i.i.i.i294 = icmp eq i32 %dec.i.i.i.i.i.i293, 0
  br i1 %cmp.i.i.i.i.i294, label %if.then2.i.i.i.i.i299, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i299:                            ; preds = %if.then.i.i.i.i.i291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad149.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i299, %if.then.i.i.i.i.i291, %for.body.i.i288
  %incdec.ptr.i.i295 = getelementptr inbounds i8, ptr %it.04.i.i289, i64 8
  %cmp.i.i296 = icmp ult ptr %incdec.ptr.i.i295, %add.ptr.i.i284
  br i1 %cmp.i.i296, label %for.body.i.i288, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i297 = load ptr, ptr %m_nodes.i279, align 8
  %tobool.not.i.i298 = icmp eq ptr %.pre.i297, null
  br i1 %tobool.not.i.i298, label %invoke.cont172, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %92 = phi ptr [ %.pre.i297, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %86, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i287 = getelementptr inbounds i8, ptr %92, i64 -4
  store i32 %85, ptr %arrayidx.i.i287, align 4
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %if.then.i.i286, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end169
  %93 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i302

if.then.i.i.i.i302:                               ; preds = %invoke.cont172
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %93, i64 8
  %94 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %94, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i302, %invoke.cont172
  %95 = load ptr, ptr %m_nodes.i279, align 8
  %cmp.i.i304 = icmp eq ptr %95, null
  br i1 %cmp.i.i304, label %if.then.i.i308, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i305 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx.i.i305, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %95, i64 -8
  %97 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %96, %97
  br i1 %cmp5.i.i, label %if.then.i.i308, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i.i308:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i279)
          to label %.noexc309 unwind label %lpad149.loopexit.split-lp

.noexc309:                                        ; preds = %if.then.i.i308
  %.pre.i.i = load ptr, ptr %m_nodes.i279, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %lor.lhs.false.i.i, %.noexc309
  %98 = phi i32 [ %.pre1.i.i, %.noexc309 ], [ %96, %lor.lhs.false.i.i ]
  %99 = phi ptr [ %.pre.i.i, %.noexc309 ], [ %95, %lor.lhs.false.i.i ]
  %idx.ext.i.i306 = zext i32 %98 to i64
  %add.ptr.i.i307 = getelementptr inbounds ptr, ptr %99, i64 %idx.ext.i.i306
  store ptr %93, ptr %add.ptr.i.i307, align 8
  %100 = load ptr, ptr %m_nodes.i279, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %100, i64 -4
  %101 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %101, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %tobool.not.i.i178, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i320 = getelementptr inbounds i8, ptr %call93, i64 8
  %102 = load i32, ptr %m_ref_count.i.i.i.i320, align 4
  %dec.i.i.i.i321 = add i32 %102, -1
  store i32 %dec.i.i.i.i321, ptr %m_ref_count.i.i.i.i320, align 4
  %cmp.i.i.i322 = icmp eq i32 %dec.i.i.i.i321, 0
  br i1 %cmp.i.i.i322, label %if.then2.i.i.i323, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

if.then2.i.i.i323:                                ; preds = %if.then.i.i.i318
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %call93)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %terminate.lpad.i324

terminate.lpad.i324:                              ; preds = %if.then2.i.i.i323
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #15
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i318, %if.then2.i.i.i323
  %105 = load i32, ptr %m_spos, align 4
  %106 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i327 = icmp eq ptr %106, null
  br i1 %cmp.i.i.i327, label %invoke.cont181, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328

_ZN6vectorIP4exprLb0EjE3endEv.exit.i328:          ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %arrayidx.i.i.i331 = getelementptr inbounds i8, ptr %106, i64 -4
  %107 = load i32, ptr %arrayidx.i.i.i331, align 4
  %108 = zext i32 %107 to i64
  %add.ptr.i.i332 = getelementptr inbounds ptr, ptr %106, i64 %108
  %cmp3.i.i333 = icmp ugt i32 %107, %105
  br i1 %cmp3.i.i333, label %for.body.i.i336.preheader, label %if.then.i.i334

for.body.i.i336.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328
  %idx.ext.i329 = zext i32 %105 to i64
  %add.ptr.i330 = getelementptr inbounds ptr, ptr %106, i64 %idx.ext.i329
  br label %for.body.i.i336

for.body.i.i336:                                  ; preds = %for.body.i.i336.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343
  %it.04.i.i337 = phi ptr [ %incdec.ptr.i.i344, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343 ], [ %add.ptr.i330, %for.body.i.i336.preheader ]
  %109 = load ptr, ptr %it.04.i.i337, align 8
  %110 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i338 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i.i338, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343, label %if.then.i.i.i.i.i339

if.then.i.i.i.i.i339:                             ; preds = %for.body.i.i336
  %m_ref_count.i.i.i.i.i.i340 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i32, ptr %m_ref_count.i.i.i.i.i.i340, align 4
  %dec.i.i.i.i.i.i341 = add i32 %111, -1
  store i32 %dec.i.i.i.i.i.i341, ptr %m_ref_count.i.i.i.i.i.i340, align 4
  %cmp.i.i.i.i.i342 = icmp eq i32 %dec.i.i.i.i.i.i341, 0
  br i1 %cmp.i.i.i.i.i342, label %if.then2.i.i.i.i.i349, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343

if.then2.i.i.i.i.i349:                            ; preds = %if.then.i.i.i.i.i339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %109)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343 unwind label %lpad37.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343: ; preds = %if.then2.i.i.i.i.i349, %if.then.i.i.i.i.i339, %for.body.i.i336
  %incdec.ptr.i.i344 = getelementptr inbounds i8, ptr %it.04.i.i337, i64 8
  %cmp.i.i345 = icmp ult ptr %incdec.ptr.i.i344, %add.ptr.i.i332
  br i1 %cmp.i.i345, label %for.body.i.i336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, !llvm.loop !10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343
  %.pre.i347 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i348 = icmp eq ptr %.pre.i347, null
  br i1 %tobool.not.i.i348, label %invoke.cont181, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328
  %112 = phi ptr [ %.pre.i347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346 ], [ %106, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328 ]
  %arrayidx.i.i335 = getelementptr inbounds i8, ptr %112, i64 -4
  store i32 %105, ptr %arrayidx.i.i335, align 4
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %if.then.i.i334, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %113 = load ptr, ptr %m_r474, align 8
  %tobool.not.i.i.i.i353 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i353, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i354

if.then.i.i.i.i354:                               ; preds = %invoke.cont181
  %m_ref_count.i.i.i.i.i355 = getelementptr inbounds i8, ptr %113, i64 8
  %114 = load i32, ptr %m_ref_count.i.i.i.i.i355, align 4
  %inc.i.i.i.i.i356 = add i32 %114, 1
  store i32 %inc.i.i.i.i.i356, ptr %m_ref_count.i.i.i.i.i355, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i354, %invoke.cont181
  %115 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i358 = icmp eq ptr %115, null
  br i1 %cmp.i.i358, label %if.then.i.i367, label %lor.lhs.false.i.i359

lor.lhs.false.i.i359:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i360 = getelementptr inbounds i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx.i.i360, align 4
  %arrayidx4.i.i361 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load i32, ptr %arrayidx4.i.i361, align 4
  %cmp5.i.i362 = icmp eq i32 %116, %117
  br i1 %cmp5.i.i362, label %if.then.i.i367, label %invoke.cont185

if.then.i.i367:                                   ; preds = %lor.lhs.false.i.i359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc371 unwind label %lpad37.loopexit.split-lp

.noexc371:                                        ; preds = %if.then.i.i367
  %.pre.i.i368 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i369 = getelementptr inbounds i8, ptr %.pre.i.i368, i64 -4
  %.pre1.i.i370 = load i32, ptr %arrayidx8.phi.trans.insert.i.i369, align 4
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %.noexc371, %lor.lhs.false.i.i359
  %118 = phi i32 [ %.pre1.i.i370, %.noexc371 ], [ %116, %lor.lhs.false.i.i359 ]
  %119 = phi ptr [ %.pre.i.i368, %.noexc371 ], [ %115, %lor.lhs.false.i.i359 ]
  %idx.ext.i.i363 = zext i32 %118 to i64
  %add.ptr.i.i364 = getelementptr inbounds ptr, ptr %119, i64 %idx.ext.i.i363
  store ptr %113, ptr %add.ptr.i.i364, align 8
  %120 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i365 = getelementptr inbounds i8, ptr %120, i64 -4
  %121 = load i32, ptr %arrayidx10.i.i365, align 4
  %inc.i.i366 = add i32 %121, 1
  store i32 %inc.i.i366, ptr %arrayidx10.i.i365, align 4
  %m_bindings187 = getelementptr inbounds i8, ptr %this, i64 160
  %122 = load ptr, ptr %m_bindings187, align 8
  %cmp.i372 = icmp eq ptr %122, null
  br i1 %cmp.i372, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i378

if.then.i378:                                     ; preds = %invoke.cont185
  %arrayidx.i374 = getelementptr inbounds i8, ptr %122, i64 -4
  %123 = load i32, ptr %arrayidx.i374, align 4
  %sub = sub i32 %123, %0
  store i32 %sub, ptr %arrayidx.i374, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont185, %if.then.i378
  %m_shifts190 = getelementptr inbounds i8, ptr %this, i64 528
  %124 = load ptr, ptr %m_shifts190, align 8
  %cmp.i381 = icmp eq ptr %124, null
  br i1 %cmp.i381, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i386

if.then.i386:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i383 = getelementptr inbounds i8, ptr %124, i64 -4
  %125 = load i32, ptr %arrayidx.i383, align 4
  %sub194 = sub i32 %125, %0
  store i32 %sub194, ptr %arrayidx.i383, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i386
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont196 unwind label %lpad37.loopexit.split-lp

invoke.cont196:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %126 = load ptr, ptr %m_r474, align 8
  %bf.load203 = load i32, ptr %m_i, align 8
  %bf.clear204 = and i32 %bf.load203, 1
  %tobool.not = icmp eq i32 %bf.clear204, 0
  br i1 %tobool.not, label %invoke.cont205, label %if.then.i390

if.then.i390:                                     ; preds = %invoke.cont196
  %127 = load ptr, ptr %m_pr, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %q, ptr noundef %126, ptr noundef %127)
          to label %invoke.cont205thread-pre-split unwind label %lpad37.loopexit.split-lp

invoke.cont205thread-pre-split:                   ; preds = %if.then.i390
  %.pr458 = load ptr, ptr %m_r474, align 8
  br label %invoke.cont205

invoke.cont205:                                   ; preds = %invoke.cont205thread-pre-split, %invoke.cont196
  %128 = phi ptr [ %.pr458, %invoke.cont205thread-pre-split ], [ %126, %invoke.cont196 ]
  %tobool.not.i3.i393 = icmp eq ptr %128, null
  br i1 %tobool.not.i3.i393, label %invoke.cont207, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %invoke.cont205
  %m_manager.i.i395 = getelementptr inbounds i8, ptr %this, i64 488
  %129 = load ptr, ptr %m_manager.i.i395, align 8
  %m_ref_count.i.i.i.i396 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load i32, ptr %m_ref_count.i.i.i.i396, align 4
  %dec.i.i.i.i397 = add i32 %130, -1
  store i32 %dec.i.i.i.i397, ptr %m_ref_count.i.i.i.i396, align 4
  %cmp.i.i.i398 = icmp eq i32 %dec.i.i.i.i397, 0
  br i1 %cmp.i.i.i398, label %if.then2.i.i.i399, label %invoke.cont207

if.then2.i.i.i399:                                ; preds = %if.then.i.i.i394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %128)
          to label %invoke.cont207 unwind label %lpad37.loopexit.split-lp

invoke.cont207:                                   ; preds = %if.then.i.i.i394, %invoke.cont205, %if.then2.i.i.i399
  store ptr null, ptr %m_r474, align 8
  %131 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i403 = icmp eq ptr %131, null
  br i1 %tobool.not.i3.i403, label %invoke.cont210, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %invoke.cont207
  %m_manager.i.i405 = getelementptr inbounds i8, ptr %this, i64 504
  %132 = load ptr, ptr %m_manager.i.i405, align 8
  %m_ref_count.i.i.i.i406 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i32, ptr %m_ref_count.i.i.i.i406, align 4
  %dec.i.i.i.i407 = add i32 %133, -1
  store i32 %dec.i.i.i.i407, ptr %m_ref_count.i.i.i.i406, align 4
  %cmp.i.i.i408 = icmp eq i32 %dec.i.i.i.i407, 0
  br i1 %cmp.i.i.i408, label %if.then2.i.i.i409, label %invoke.cont210

if.then2.i.i.i409:                                ; preds = %if.then.i.i.i404
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %131)
          to label %invoke.cont210 unwind label %lpad37.loopexit.split-lp

invoke.cont210:                                   ; preds = %if.then.i.i.i404, %invoke.cont207, %if.then2.i.i.i409
  store ptr null, ptr %m_pr, align 8
  %m_frame_stack.i = getelementptr inbounds i8, ptr %this, i64 40
  %134 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i412 = getelementptr inbounds i8, ptr %134, i64 -4
  %135 = load i32, ptr %arrayidx.i412, align 4
  %dec.i = add i32 %135, -1
  store i32 %dec.i, ptr %arrayidx.i412, align 4
  %136 = load ptr, ptr %m_r474, align 8
  %cmp.not.i = icmp eq ptr %136, %q
  br i1 %cmp.not.i, label %invoke.cont216, label %if.then.i413

if.then.i413:                                     ; preds = %invoke.cont210
  %137 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i414 = icmp eq ptr %137, null
  br i1 %cmp.i.i.i414, label %invoke.cont216, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i413
  %arrayidx.i.i.i415 = getelementptr inbounds i8, ptr %137, i64 -4
  %138 = load i32, ptr %arrayidx.i.i.i415, align 4
  %cmp3.i.i.i = icmp eq i32 %138, 0
  br i1 %cmp3.i.i.i, label %invoke.cont216, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %139 = add i32 %138, -1
  %140 = zext i32 %139 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %137, i64 %140, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %invoke.cont216

invoke.cont216:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i413, %invoke.cont210
  %141 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i.i418 = icmp eq ptr %141, null
  br i1 %cmp.i.i.i418, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont216
  %arrayidx.i.i.i419 = getelementptr inbounds i8, ptr %141, i64 -4
  %142 = load i32, ptr %arrayidx.i.i.i419, align 4
  %143 = zext i32 %142 to i64
  %add.ptr.i.i420 = getelementptr inbounds ptr, ptr %141, i64 %143
  %cmp3.i.not.i.i = icmp eq i32 %142, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i426, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %141, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %144 = load ptr, ptr %it.04.i.i.i, align 8
  %145 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i.i421 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i.i.i421, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i422

if.then.i.i.i.i.i.i422:                           ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i423 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i423, align 4
  %dec.i.i.i.i.i.i.i = add i32 %146, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i423, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i422
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %144)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i422, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i420
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !10

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i424 = load ptr, ptr %m_nodes.i.i83, align 8
  %tobool.not.i.i.i.i.i425 = icmp eq ptr %.pre.i.i424, null
  br i1 %tobool.not.i.i.i.i.i425, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i426

if.then.i.i.i.i.i426:                             ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %147 = phi ptr [ %.pre.i.i424, %invoke.cont.i.i ], [ %141, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i426
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont216, %invoke.cont.i.i, %if.then.i.i.i.i.i426
  %152 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i428 = icmp eq ptr %152, null
  br i1 %cmp.i.i.i428, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i430 = getelementptr inbounds i8, ptr %152, i64 -4
  %153 = load i32, ptr %arrayidx.i.i.i430, align 4
  %154 = zext i32 %153 to i64
  %add.ptr.i.i431 = getelementptr inbounds ptr, ptr %152, i64 %154
  %cmp3.i.not.i.i432 = icmp eq i32 %153, 0
  br i1 %cmp3.i.not.i.i432, label %if.then.i.i.i.i.i446, label %for.body.i.i.i433

for.body.i.i.i433:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440
  %it.04.i.i.i434 = phi ptr [ %incdec.ptr.i.i.i441, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440 ], [ %152, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429 ]
  %155 = load ptr, ptr %it.04.i.i.i434, align 8
  %156 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i.i435 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i.i.i435, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440, label %if.then.i.i.i.i.i.i436

if.then.i.i.i.i.i.i436:                           ; preds = %for.body.i.i.i433
  %m_ref_count.i.i.i.i.i.i.i437 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i437, align 4
  %dec.i.i.i.i.i.i.i438 = add i32 %157, -1
  store i32 %dec.i.i.i.i.i.i.i438, ptr %m_ref_count.i.i.i.i.i.i.i437, align 4
  %cmp.i.i.i.i.i.i439 = icmp eq i32 %dec.i.i.i.i.i.i.i438, 0
  br i1 %cmp.i.i.i.i.i.i439, label %if.then2.i.i.i.i.i.i449, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440

if.then2.i.i.i.i.i.i449:                          ; preds = %if.then.i.i.i.i.i.i436
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %155)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440 unwind label %terminate.lpad.i.i450

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440: ; preds = %if.then2.i.i.i.i.i.i449, %if.then.i.i.i.i.i.i436, %for.body.i.i.i433
  %incdec.ptr.i.i.i441 = getelementptr inbounds i8, ptr %it.04.i.i.i434, i64 8
  %cmp.i1.i.i442 = icmp ult ptr %incdec.ptr.i.i.i441, %add.ptr.i.i431
  br i1 %cmp.i1.i.i442, label %for.body.i.i.i433, label %invoke.cont.i.i443, !llvm.loop !10

invoke.cont.i.i443:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440
  %.pre.i.i444 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i445 = icmp eq ptr %.pre.i.i444, null
  br i1 %tobool.not.i.i.i.i.i445, label %return, label %if.then.i.i.i.i.i446

if.then.i.i.i.i.i446:                             ; preds = %invoke.cont.i.i443, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429
  %158 = phi ptr [ %.pre.i.i444, %invoke.cont.i.i443 ], [ %152, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429 ]
  %add.ptr.i.i.i.i.i.i447 = getelementptr inbounds i8, ptr %158, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i447)
          to label %return unwind label %terminate.lpad.i.i.i.i448

terminate.lpad.i.i.i.i448:                        ; preds = %if.then.i.i.i.i.i446
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #15
  unreachable

terminate.lpad.i.i450:                            ; preds = %if.then2.i.i.i.i.i.i449
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #15
  unreachable

return:                                           ; preds = %_ZNK10quantifier9get_childEj.exit, %if.then.i.i.i.i.i446, %invoke.cont.i.i443, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad149, %lpad96
  %.pn = phi { ptr, i32 } [ %lpad.phi461, %lpad149 ], [ %72, %lpad96 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q) #14
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %ehcleanup
  %.pn50 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #14
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad.i108, %ehcleanup217
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup217 ], [ %47, %lpad.i108 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #14
  br label %common.resume
}

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !10

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont, !llvm.loop !10

invoke.cont:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont
  %6 = phi ptr [ %.pre, %invoke.cont ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp.i.i112 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %rw = alloca %class.rewriter_tpl, align 8
  %result = alloca %class.obj_ref, align 8
  %m_cfg = getelementptr inbounds i8, ptr %this, i64 144
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %tobool.not.i.i.i.i31 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %if.then4
  %m_ref_count.i.i.i.i.i33 = getelementptr inbounds i8, ptr %t, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i33, align 4
  %inc.i.i.i.i.i34 = add i32 %0, 1
  store i32 %inc.i.i.i.i.i34, ptr %m_ref_count.i.i.i.i.i33, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35: ; preds = %if.then.i.i.i.i32, %if.then4
  %m_nodes.i36 = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %m_nodes.i36, align 8
  %cmp.i.i37 = icmp eq ptr %1, null
  br i1 %cmp.i.i37, label %if.then.i.i46, label %lor.lhs.false.i.i38

lor.lhs.false.i.i38:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i39, align 4
  %arrayidx4.i.i40 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i40, align 4
  %cmp5.i.i41 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i41, label %if.then.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50

if.then.i.i46:                                    ; preds = %lor.lhs.false.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i36)
  %.pre.i.i47 = load ptr, ptr %m_nodes.i36, align 8
  %arrayidx8.phi.trans.insert.i.i48 = getelementptr inbounds i8, ptr %.pre.i.i47, i64 -4
  %.pre1.i.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i.i48, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50: ; preds = %lor.lhs.false.i.i38, %if.then.i.i46
  %4 = phi i32 [ %.pre1.i.i49, %if.then.i.i46 ], [ %2, %lor.lhs.false.i.i38 ]
  %5 = phi ptr [ %.pre.i.i47, %if.then.i.i46 ], [ %1, %lor.lhs.false.i.i38 ]
  %idx.ext.i.i42 = zext i32 %4 to i64
  %add.ptr.i.i43 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i42
  store ptr %t, ptr %add.ptr.i.i43, align 8
  %6 = load ptr, ptr %m_nodes.i36, align 8
  %arrayidx10.i.i44 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i44, align 4
  %inc.i.i45 = add i32 %7, 1
  store i32 %inc.i.i45, ptr %arrayidx10.i.i44, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %8, 2
  %m_root.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %9 = load ptr, ptr %m_root.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %9, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end21, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end7
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end21 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then9
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %t, i64 24
  %10 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp7.not.i.i, label %if.end21, label %if.then9

if.then9:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %11, ptr noundef nonnull %t, i32 noundef 0)
  %tobool11.not = icmp eq ptr %call.i.i, null
  br i1 %tobool11.not, label %if.end21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57: ; preds = %if.then9
  %m_ref_count.i.i.i.i.i55 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i55, align 4
  %inc.i.i.i.i.i56 = add i32 %12, 1
  store i32 %inc.i.i.i.i.i56, ptr %m_ref_count.i.i.i.i.i55, align 4
  %m_nodes.i58 = getelementptr inbounds i8, ptr %this, i64 56
  %13 = load ptr, ptr %m_nodes.i58, align 8
  %cmp.i.i59 = icmp eq ptr %13, null
  br i1 %cmp.i.i59, label %if.then.i.i68, label %lor.lhs.false.i.i60

lor.lhs.false.i.i60:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  %arrayidx.i.i61 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i61, align 4
  %arrayidx4.i.i62 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i62, align 4
  %cmp5.i.i63 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i63, label %if.then.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72

if.then.i.i68:                                    ; preds = %lor.lhs.false.i.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i58)
  %.pre.i.i69 = load ptr, ptr %m_nodes.i58, align 8
  %arrayidx8.phi.trans.insert.i.i70 = getelementptr inbounds i8, ptr %.pre.i.i69, i64 -4
  %.pre1.i.i71 = load i32, ptr %arrayidx8.phi.trans.insert.i.i70, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72: ; preds = %lor.lhs.false.i.i60, %if.then.i.i68
  %16 = phi i32 [ %.pre1.i.i71, %if.then.i.i68 ], [ %14, %lor.lhs.false.i.i60 ]
  %17 = phi ptr [ %.pre.i.i69, %if.then.i.i68 ], [ %13, %lor.lhs.false.i.i60 ]
  %idx.ext.i.i64 = zext i32 %16 to i64
  %add.ptr.i.i65 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i64
  store ptr %call.i.i, ptr %add.ptr.i.i65, align 8
  %18 = load ptr, ptr %m_nodes.i58, align 8
  %arrayidx10.i.i66 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i66, align 4
  %inc.i.i67 = add i32 %19, 1
  store i32 %inc.i.i67, ptr %arrayidx10.i.i66, align 4
  %cmp.not.i73 = icmp eq ptr %call.i.i, %t
  br i1 %cmp.not.i73, label %return, label %if.then.i74

if.then.i74:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72
  %m_frame_stack.i.i.i75 = getelementptr inbounds i8, ptr %this, i64 40
  %20 = load ptr, ptr %m_frame_stack.i.i.i75, align 8
  %cmp.i.i.i76 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i76, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77: ; preds = %if.then.i74
  %arrayidx.i.i.i78 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i78, align 4
  %cmp3.i.i.i79 = icmp eq i32 %21, 0
  br i1 %cmp3.i.i.i79, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %m_new_child.i.i81 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %20, i64 %23, i32 1
  %bf.load.i.i82 = load i32, ptr %m_new_child.i.i81, align 8
  %bf.set.i.i83 = or i32 %bf.load.i.i82, 2
  store i32 %bf.set.i.i83, ptr %m_new_child.i.i81, align 8
  br label %return

if.end21:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end7, %if.then9
  %conv.i.i.i = phi i32 [ 1, %if.then9 ], [ 0, %if.end7 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds i8, ptr %t, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc165 = trunc i32 %bf.load.i to i16
  switch i16 %trunc165, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb64
    i16 2, label %sw.bb66
  ]

sw.bb:                                            ; preds = %if.end21
  %m_num_args.i = getelementptr inbounds i8, ptr %t, i64 24
  %24 = load i32, ptr %m_num_args.i, align 8
  %cmp25 = icmp eq i32 %24, 0
  br i1 %cmp25, label %if.then26, label %if.end59

if.then26:                                        ; preds = %sw.bb
  %call28 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br i1 %call28, label %return, label %if.end30

if.end30:                                         ; preds = %if.then26
  %call31 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %t)
  br i1 %call31, label %if.end52, label %if.then32

if.then32:                                        ; preds = %if.end30
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %25 = load ptr, ptr %m_manager.i, align 8
  %26 = load ptr, ptr %m_cfg, align 8
  call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef nonnull align 8 dereferenceable(976) %25, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %m_blocked = getelementptr inbounds i8, ptr %this, i64 96
  %27 = load ptr, ptr %m_blocked, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 104
  %28 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %28 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont36, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then32, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %27, %if.then32 ]
  %29 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont36

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !20

invoke.cont36:                                    ; preds = %land.rhs.i.i.i, %if.then32
  %retval.sroa.0.1.i = phi ptr [ %27, %if.then32 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not168 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not168, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont36
  %m_blocked.i = getelementptr inbounds i8, ptr %rw, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin0.sroa.0.0169 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin0.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %30 = load ptr, ptr %__begin0.sroa.0.0169, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %30, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0169, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i111

land.rhs.i.i111:                                  ; preds = %for.inc, %while.body.i.i
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %31 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i111
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i111, !llvm.loop !20

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i111
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont36
  %m_blocked.i113 = getelementptr inbounds i8, ptr %rw, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i112)
  store ptr %t, ptr %tmp.i.i112, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i113, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i112)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i112)
  %32 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i116 = getelementptr inbounds i8, ptr %result, i64 8
  store ptr %32, ptr %m_manager.i116, align 8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  %33 = load ptr, ptr %m_r, align 8
  %m_pr = getelementptr inbounds i8, ptr %this, i64 496
  invoke void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont42
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #14
  call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #14
  br label %if.end52

lpad45:                                           ; preds = %invoke.cont48, %invoke.cont42
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad45
  %.pn = phi { ptr, i32 } [ %34, %lpad45 ], [ %lpad.loopexit166, %lpad.loopexit ], [ %lpad.loopexit.split-lp167, %lpad.loopexit.split-lp ]
  call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #14
  resume { ptr, i32 } %.pn

if.end52:                                         ; preds = %invoke.cont50, %if.end30
  %m_r53 = getelementptr inbounds i8, ptr %this, i64 480
  %35 = load ptr, ptr %m_r53, align 8
  %cmp.not.i117 = icmp eq ptr %35, %t
  br i1 %cmp.not.i117, label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit128, label %if.then.i118

if.then.i118:                                     ; preds = %if.end52
  %m_frame_stack.i.i.i119 = getelementptr inbounds i8, ptr %this, i64 40
  %36 = load ptr, ptr %m_frame_stack.i.i.i119, align 8
  %cmp.i.i.i120 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i120, label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit128, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121: ; preds = %if.then.i118
  %arrayidx.i.i.i122 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i122, align 4
  %cmp3.i.i.i123 = icmp eq i32 %37, 0
  br i1 %cmp3.i.i.i123, label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit128, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %m_new_child.i.i125 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %36, i64 %39, i32 1
  %bf.load.i.i126 = load i32, ptr %m_new_child.i.i125, align 8
  %bf.set.i.i127 = or i32 %bf.load.i.i126, 2
  store i32 %bf.set.i.i127, ptr %m_new_child.i.i125, align 8
  %.pre = load ptr, ptr %m_r53, align 8
  br label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit128

_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit128: ; preds = %if.end52, %if.then.i118, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124
  %40 = phi ptr [ %t, %if.end52 ], [ %35, %if.then.i118 ], [ %35, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124 ]
  %m_result_stack.i129 = getelementptr inbounds i8, ptr %this, i64 48
  %call58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i129, ptr noundef %40)
  br label %return

if.end59:                                         ; preds = %sw.bb
  %cmp60.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %41 = add i32 %dec, 48
  %m_frame_stack.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %42 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end59
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end59
  %retval.0.i.i.i.i = phi i32 [ %43, %if.end.i.i.i.i ], [ 0, %if.end59 ]
  %44 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i.i130 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i130, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i131 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i.i131, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %45, %46
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i)
  %.pre.i.i.i = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %47 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %45, %lor.lhs.false.i.i.i ]
  %48 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %44, %lor.lhs.false.i.i.i ]
  %49 = and i32 %41, 48
  %bf.value10.masked.i.i.i = select i1 %cmp60.not, i32 48, i32 %49
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %47 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %48, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %50 = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %51, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb64:                                          ; preds = %if.end21
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb66:                                          ; preds = %if.end21
  %cmp67.not = icmp eq i32 %max_depth, 3
  %dec69 = shl i32 %max_depth, 4
  %52 = add i32 %dec69, 48
  %m_frame_stack.i.i132 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i133 = getelementptr inbounds i8, ptr %this, i64 56
  %53 = load ptr, ptr %m_nodes.i.i.i133, align 8
  %cmp.i.i.i.i134 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i.i134, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137, label %if.end.i.i.i.i135

if.end.i.i.i.i135:                                ; preds = %sw.bb66
  %arrayidx.i.i.i.i136 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i.i.i136, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137: ; preds = %if.end.i.i.i.i135, %sw.bb66
  %retval.0.i.i.i.i138 = phi i32 [ %54, %if.end.i.i.i.i135 ], [ 0, %sw.bb66 ]
  %55 = load ptr, ptr %m_frame_stack.i.i132, align 8
  %cmp.i.i.i139 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i139, label %if.then.i.i.i154, label %lor.lhs.false.i.i.i140

lor.lhs.false.i.i.i140:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137
  %arrayidx.i.i.i141 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i.i.i141, align 4
  %arrayidx4.i.i.i142 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i32, ptr %arrayidx4.i.i.i142, align 4
  %cmp5.i.i.i143 = icmp eq i32 %56, %57
  br i1 %cmp5.i.i.i143, label %if.then.i.i.i154, label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit158

if.then.i.i.i154:                                 ; preds = %lor.lhs.false.i.i.i140, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i132)
  %.pre.i.i.i155 = load ptr, ptr %m_frame_stack.i.i132, align 8
  %arrayidx8.phi.trans.insert.i.i.i156 = getelementptr inbounds i8, ptr %.pre.i.i.i155, i64 -4
  %.pre1.i.i.i157 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i156, align 4
  br label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit158

_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit158: ; preds = %lor.lhs.false.i.i.i140, %if.then.i.i.i154
  %58 = phi i32 [ %.pre1.i.i.i157, %if.then.i.i.i154 ], [ %56, %lor.lhs.false.i.i.i140 ]
  %59 = phi ptr [ %.pre.i.i.i155, %if.then.i.i.i154 ], [ %55, %lor.lhs.false.i.i.i140 ]
  %60 = and i32 %52, 48
  %bf.value10.masked.i.i.i146 = select i1 %cmp67.not, i32 48, i32 %60
  %bf.clear15.i.i.i147 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i146
  %idx.ext.i.i.i148 = zext i32 %58 to i64
  %add.ptr.i.i.i149 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %59, i64 %idx.ext.i.i.i148
  store ptr %t, ptr %add.ptr.i.i.i149, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i150 = getelementptr inbounds i8, ptr %add.ptr.i.i.i149, i64 8
  store i32 %bf.clear15.i.i.i147, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i150, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i151 = getelementptr inbounds i8, ptr %add.ptr.i.i.i149, i64 12
  store i32 %retval.0.i.i.i.i138, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i151, align 4
  %61 = load ptr, ptr %m_frame_stack.i.i132, align 8
  %arrayidx10.i.i.i152 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx10.i.i.i152, align 4
  %inc.i.i.i153 = add i32 %62, 1
  store i32 %inc.i.i.i153, ptr %arrayidx10.i.i.i152, align 4
  br label %return

sw.default:                                       ; preds = %if.end21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 226, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77, %if.then.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72, %if.then26, %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit158, %sw.bb64, %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit, %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50 ], [ false, %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit158 ], [ true, %sw.bb64 ], [ true, %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18set_new_child_flagEP4exprS4_.exit128 ], [ false, %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE10push_frameEP4exprbj.exit ], [ true, %if.then26 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72 ], [ true, %if.then.i74 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS4_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %m_frame_stack.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i48 = icmp eq ptr %0, null
  br i1 %cmp.i48, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_cancel_check = getelementptr inbounds i8, ptr %this, i64 17
  %m_num_steps = getelementptr inbounds i8, ptr %this, i64 152
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %0, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %6 = load ptr, ptr %m_manager.i, align 8
  %call8 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup14.thread44

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup14

ehcleanup14.thread:                               ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread44:                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %cleanup.action

ehcleanup14:                                      ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread44, %ehcleanup14.thread
  %.pn.pn43 = phi { ptr, i32 } [ %7, %ehcleanup14.thread ], [ %8, %ehcleanup14.thread44 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end15:                                         ; preds = %if.then, %while.body
  %10 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %if.end15, %if.end.i.i
  %retval.0.i.i = phi i64 [ %13, %if.end.i.i ], [ 4294967295, %if.end15 ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i
  %14 = load ptr, ptr %arrayidx.i1.i, align 8
  %15 = load i32, ptr %m_num_steps, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_num_steps, align 8
  tail call void @_ZNK12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %m_state.i = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 8
  %bf.load.i = load i32, ptr %m_state.i, align 8
  %16 = and i32 %bf.load.i, -51
  %or.cond.not = icmp eq i32 %16, 1
  br i1 %or.cond.not, label %if.then20, label %if.end28

if.then20:                                        ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %17 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %17, ptr noundef %14, i32 noundef 0)
  %tobool22.not = icmp eq ptr %call.i.i, null
  br i1 %tobool22.not, label %if.end28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then20
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.i.i16, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %22 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %26 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i19 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i19, align 4
  %dec.i = add i32 %27, -1
  store i32 %dec.i, ptr %arrayidx.i19, align 4
  %cmp.not.i = icmp eq ptr %14, %call.i.i
  br i1 %cmp.not.i, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %28 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.i.i.i, label %while.cond.backedge, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %28, i64 %31, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb, %sw.bb31, %sw.bb33, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pr = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, !llvm.loop !36

if.end28:                                         ; preds = %if.then20, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %m_kind.i = getelementptr inbounds i8, ptr %14, i64 4
  %bf.load.i20 = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i20 to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 2, label %sw.bb31
    i16 1, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end28
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb31:                                          ; preds = %if.end28
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb33:                                          ; preds = %if.end28
  %32 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i22 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i22, align 4
  %dec.i23 = add i32 %33, -1
  store i32 %dec.i23, ptr %arrayidx.i22, align 4
  tail call void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14)
  br label %while.cond.backedge

sw.default:                                       ; preds = %if.end28
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 793, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #15
  unreachable

while.end:                                        ; preds = %if.then.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %while.cond.backedge, %entry
  %m_result_stack.i24 = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i25 = getelementptr inbounds i8, ptr %this, i64 56
  %34 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i.i26 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end
  %arrayidx.i.i.i27 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i27, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %while.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %37, %if.end.i.i.i ], [ 4294967295, %while.end ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %34, i64 %retval.0.i.i.i
  %38 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %39, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %40 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %40, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %41 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i28, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %38, ptr %result, align 8
  %43 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i.i31 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i31, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i32

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i32:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i33 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i.i33, align 4
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i32, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %45, %if.end.i.i.i32 ]
  %retval.0.i.i.i34 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %46, %if.end.i.i.i32 ]
  %arrayidx.i1.i.i35 = getelementptr inbounds ptr, ptr %43, i64 %retval.0.i.i.i34
  %47 = load ptr, ptr %arrayidx.i1.i.i35, align 8
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i36, align 4
  %48 = load ptr, ptr %m_result_stack.i24, align 8
  %tobool.not.i.i.i.i37 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i39 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i39, align 4
  %dec.i.i.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i39, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i38
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i38, %if.then2.i.i.i.i
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn42 = phi { ptr, i32 } [ %9, %ehcleanup14 ], [ %.pn.pn43, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn42

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref.42, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %t0, ptr %t, align 8
  %m_manager.i2 = getelementptr inbounds i8, ptr %t, i64 8
  store ptr %0, ptr %m_manager.i2, align 8
  %tobool.not.i.i = icmp eq ptr %t0, null
  br i1 %tobool.not.i.i, label %entry.retry_crit_edge, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

entry.retry_crit_edge:                            ; preds = %entry
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8
  br label %retry

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %t0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %retry

retry:                                            ; preds = %entry.retry_crit_edge, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %2 = phi i32 [ %.pre, %entry.retry_crit_edge ], [ %inc.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %t0, i64 8
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lpad:                                             ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #14
  resume { ptr, i32 } %4

lor.lhs.false.i.i:                                ; preds = %retry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %if.then.i.i.i55

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %retry
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %lor.lhs.false.i.i, %.noexc
  %7 = phi i32 [ %.pre1.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %.noexc ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i
  store ptr %t0, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i58 = add i32 %11, -1
  store i32 %dec.i.i.i.i58, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i59 = icmp eq i32 %dec.i.i.i.i58, 0
  br i1 %cmp.i.i.i59, label %if.then2.i.i.i60, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i60:                                 ; preds = %if.then.i.i.i55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %t0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i60
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then.i.i.i55, %if.then2.i.i.i60
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref, align 8
  %m_idx.i = getelementptr inbounds i8, ptr %v, i64 16
  %0 = load i32, ptr %m_idx.i, align 8
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %3 = xor i32 %0, -1
  %sub12 = add i32 %2, %3
  %idxprom.i = zext i32 %sub12 to i64
  %arrayidx.i22 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i22, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %if.then15

if.then15:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i23 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i23, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_Z9is_groundPK4expr.exit:                         ; preds = %if.then15
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i24 = icmp eq i32 %5, 0
  %m_args.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i24, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %6 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %6, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %if.then15, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  %7 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i26 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i26, align 4
  %cmp21.not = icmp eq i32 %8, %2
  br i1 %cmp21.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %sub27 = sub i32 %2, %8
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef nonnull %4, i32 noundef %sub27)
  %tobool29.not = icmp eq ptr %call.i, null
  br i1 %tobool29.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36
  %m_ref_count.i.i.i.i.i42 = getelementptr inbounds i8, ptr %call.i, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i42, align 4
  %inc.i.i.i.i.i43 = add i32 %10, 1
  store i32 %inc.i.i.i.i.i43, ptr %m_ref_count.i.i.i.i.i42, align 4
  %m_nodes.i45 = getelementptr inbounds i8, ptr %this, i64 56
  %11 = load ptr, ptr %m_nodes.i45, align 8
  %cmp.i.i46 = icmp eq ptr %11, null
  br i1 %cmp.i.i46, label %if.then.i.i55, label %lor.lhs.false.i.i47

lor.lhs.false.i.i47:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i48, align 4
  %arrayidx4.i.i49 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i49, align 4
  %cmp5.i.i50 = icmp eq i32 %12, %13
  br i1 %cmp5.i.i50, label %if.then.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

if.then.i.i55:                                    ; preds = %lor.lhs.false.i.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i45)
  %.pre.i.i56 = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx8.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre1.i.i58 = load i32, ptr %arrayidx8.phi.trans.insert.i.i57, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59: ; preds = %lor.lhs.false.i.i47, %if.then.i.i55
  %14 = phi i32 [ %.pre1.i.i58, %if.then.i.i55 ], [ %12, %lor.lhs.false.i.i47 ]
  %15 = phi ptr [ %.pre.i.i56, %if.then.i.i55 ], [ %11, %lor.lhs.false.i.i47 ]
  %idx.ext.i.i51 = zext i32 %14 to i64
  %add.ptr.i.i52 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i51
  store ptr %call.i, ptr %add.ptr.i.i52, align 8
  %16 = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx10.i.i53 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i53, align 4
  %inc.i.i54 = add i32 %17, 1
  store i32 %inc.i.i54, ptr %arrayidx10.i.i53, align 4
  br label %if.end46

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %18 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i60 = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %18, ptr %m_manager.i60, align 8
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %sub27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i61 = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load ptr, ptr %tmp, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i61, ptr noundef %19)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %4, i32 noundef %sub27, ptr noundef %20)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  br label %if.end46

lpad:                                             ; preds = %if.else, %invoke.cont37, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  resume { ptr, i32 } %21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i65 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i65, align 4
  %inc.i.i.i.i.i66 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i66, ptr %m_ref_count.i.i.i.i.i65, align 4
  %m_nodes.i68 = getelementptr inbounds i8, ptr %this, i64 56
  %23 = load ptr, ptr %m_nodes.i68, align 8
  %cmp.i.i69 = icmp eq ptr %23, null
  br i1 %cmp.i.i69, label %if.then.i.i78, label %lor.lhs.false.i.i70

lor.lhs.false.i.i70:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  %arrayidx.i.i71 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i71, align 4
  %arrayidx4.i.i72 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i72, align 4
  %cmp5.i.i73 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i73, label %if.then.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

if.then.i.i78:                                    ; preds = %lor.lhs.false.i.i70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i68)
  %.pre.i.i79 = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx8.phi.trans.insert.i.i80 = getelementptr inbounds i8, ptr %.pre.i.i79, i64 -4
  %.pre1.i.i81 = load i32, ptr %arrayidx8.phi.trans.insert.i.i80, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82: ; preds = %lor.lhs.false.i.i70, %if.then.i.i78
  %26 = phi i32 [ %.pre1.i.i81, %if.then.i.i78 ], [ %24, %lor.lhs.false.i.i70 ]
  %27 = phi ptr [ %.pre.i.i79, %if.then.i.i78 ], [ %23, %lor.lhs.false.i.i70 ]
  %idx.ext.i.i74 = zext i32 %26 to i64
  %add.ptr.i.i75 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i74
  store ptr %4, ptr %add.ptr.i.i75, align 8
  %28 = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx10.i.i76 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i.i76, align 4
  %inc.i.i77 = add i32 %29, 1
  store i32 %inc.i.i77, ptr %arrayidx10.i.i76, align 4
  br label %if.end46

if.end46:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59, %invoke.cont41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82
  %m_frame_stack.i.i83 = getelementptr inbounds i8, ptr %this, i64 40
  %30 = load ptr, ptr %m_frame_stack.i.i83, align 8
  %cmp.i.i84 = icmp eq ptr %30, null
  br i1 %cmp.i.i84, label %if.end50, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85: ; preds = %if.end46
  %arrayidx.i.i86 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i86, align 4
  %cmp3.i.i87 = icmp eq i32 %31, 0
  br i1 %cmp3.i.i87, label %if.end50, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %m_new_child.i89 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %30, i64 %33, i32 1
  %bf.load.i90 = load i32, ptr %m_new_child.i89, align 8
  %bf.set.i91 = or i32 %bf.load.i90, 2
  store i32 %bf.set.i91, ptr %m_new_child.i89, align 8
  br label %if.end50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %if.end, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i97 = getelementptr inbounds i8, ptr %v, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i98 = add i32 %34, 1
  store i32 %inc.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i97, align 4
  %m_nodes.i100 = getelementptr inbounds i8, ptr %this, i64 56
  %35 = load ptr, ptr %m_nodes.i100, align 8
  %cmp.i.i101 = icmp eq ptr %35, null
  br i1 %cmp.i.i101, label %if.then.i.i110, label %lor.lhs.false.i.i102

lor.lhs.false.i.i102:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %arrayidx.i.i103 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i103, align 4
  %arrayidx4.i.i104 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i.i104, align 4
  %cmp5.i.i105 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i105, label %if.then.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

if.then.i.i110:                                   ; preds = %lor.lhs.false.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i100)
  %.pre.i.i111 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx8.phi.trans.insert.i.i112 = getelementptr inbounds i8, ptr %.pre.i.i111, i64 -4
  %.pre1.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %lor.lhs.false.i.i102, %if.then.i.i110
  %38 = phi i32 [ %.pre1.i.i113, %if.then.i.i110 ], [ %36, %lor.lhs.false.i.i102 ]
  %39 = phi ptr [ %.pre.i.i111, %if.then.i.i110 ], [ %35, %lor.lhs.false.i.i102 ]
  %idx.ext.i.i106 = zext i32 %38 to i64
  %add.ptr.i.i107 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i106
  store ptr %v, ptr %add.ptr.i.i107, align 8
  %40 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx10.i.i108 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i.i108, align 4
  %inc.i.i109 = add i32 %41, 1
  store i32 %inc.i.i109, ptr %arrayidx10.i.i108, align 4
  br label %if.end50

if.end50:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85, %if.end46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_t = alloca %class.obj_ref.42, align 8
  %tmp = alloca %class.obj_ref, align 8
  %m_state = getelementptr inbounds i8, ptr %fr, i64 8
  %bf.load = load i32, ptr %m_state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 3
  switch i32 %bf.clear, label %entry.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb215
    i32 2, label %sw.bb235
    i32 3, label %sw.bb292
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i = getelementptr inbounds i8, ptr %t, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %t, i64 32
  br label %while.cond

while.cond:                                       ; preds = %if.end, %sw.bb
  %bf.load2 = load i32, ptr %m_state, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 6
  %cmp = icmp ult i32 %bf.lshr3, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(16) %fr)
  br i1 %call4, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %bf.load6 = load i32, ptr %m_state, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 6
  %idxprom.i = zext nneg i32 %bf.lshr7 to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = and i32 %bf.load6, -64
  %bf.shl = add i32 %2, 64
  %bf.clear13 = and i32 %bf.load6, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear13
  store i32 %bf.set, ptr %m_state, align 8
  %bf.lshr15 = lshr i32 %bf.load6, 4
  %bf.clear16 = and i32 %bf.lshr15, 3
  %call17 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %1, i32 noundef %bf.clear16)
  br i1 %call17, label %while.cond, label %return, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %m_decl.i = getelementptr inbounds i8, ptr %t, i64 16
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_result_stack.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i74 = icmp eq ptr %4, null
  br i1 %cmp.i.i74, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  %arrayidx.i.i75 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i75, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %while.end ]
  %m_spos = getelementptr inbounds i8, ptr %fr, i64 12
  %6 = load i32, ptr %m_spos, align 4
  %sub53 = sub i32 %retval.0.i.i, %6
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %new_t, align 8
  %m_manager.i78 = getelementptr inbounds i8, ptr %new_t, i64 8
  store ptr %7, ptr %m_manager.i78, align 8
  %m_cfg = getelementptr inbounds i8, ptr %this, i64 144
  %8 = load ptr, ptr %m_cfg, align 8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  %call.i79 = invoke noundef i32 @_ZN21blast_term_ite_tactic6rw_cfg11mk_app_coreEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %3, i32 noundef %sub53, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %m_r)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %cmp59.not = icmp eq i32 %call.i79, 5
  br i1 %cmp59.not, label %if.else169, label %if.then60

if.then60:                                        ; preds = %invoke.cont
  %9 = load i32, ptr %m_spos, align 4
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %invoke.cont63, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.then60
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp3.i.i82 = icmp ugt i32 %11, %9
  br i1 %cmp3.i.i82, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %13 = load ptr, ptr %it.04.i.i, align 8
  %14 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i84 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i84, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont63, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %16 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %10, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i83 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %9, ptr %arrayidx.i.i83, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then60
  %17 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont63
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont63
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i87 = icmp eq ptr %19, null
  br i1 %cmp.i.i87, label %if.then.i.i90, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i88 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i88, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i90, label %invoke.cont68

if.then.i.i90:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc91 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %if.then.i.i90
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %.noexc91, %lor.lhs.false.i.i
  %22 = phi i32 [ %.pre1.i.i, %.noexc91 ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %.noexc91 ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i89 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %17, ptr %add.ptr.i.i89, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %cmp70 = icmp eq i32 %call.i79, 4
  %bf.load77 = load i32, ptr %m_state, align 8
  br i1 %cmp70, label %if.then71, label %if.else

if.then71:                                        ; preds = %invoke.cont68
  %bf.clear78 = and i32 %bf.load77, 1
  %tobool.not = icmp eq i32 %bf.clear78, 0
  br i1 %tobool.not, label %invoke.cont79, label %if.then.i

if.then.i:                                        ; preds = %if.then71
  %26 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %26)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %if.then71, %if.then.i
  %m_frame_stack.i94 = getelementptr inbounds i8, ptr %this, i64 40
  %27 = load ptr, ptr %m_frame_stack.i94, align 8
  %arrayidx.i95 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i95, align 4
  %dec.i96 = add i32 %28, -1
  store i32 %dec.i96, ptr %arrayidx.i95, align 4
  %29 = load ptr, ptr %m_frame_stack.i94, align 8
  %cmp.i.i98 = icmp eq ptr %29, null
  br i1 %cmp.i.i98, label %invoke.cont81, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i99

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i99: ; preds = %invoke.cont79
  %arrayidx.i.i100 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i100, align 4
  %cmp3.i.i101 = icmp eq i32 %30, 0
  br i1 %cmp3.i.i101, label %invoke.cont81, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i102

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i102: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i99
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  %m_new_child.i103 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %29, i64 %32, i32 1
  %bf.load.i104 = load i32, ptr %m_new_child.i103, align 8
  %bf.set.i105 = or i32 %bf.load.i104, 2
  store i32 %bf.set.i105, ptr %m_new_child.i103, align 8
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i102, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i99, %invoke.cont79
  %33 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %33, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont81
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 488
  %34 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i109 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i109, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %invoke.cont81, %if.then.i.i.i
  store ptr null, ptr %m_r, align 8
  br label %return

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i222
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit515 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.else131.invoke, %if.then2.i.i.i267, %if.then.i248, %if.then.i.i241, %if.then.i119, %if.then2.i.i.i, %if.then.i, %if.then.i.i90, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.else181, %invoke.cont176, %if.then174, %invoke.cont108, %invoke.cont106, %invoke.cont103, %invoke.cont100, %if.else
  %lpad.loopexit.split-lp516 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit513, %lpad.loopexit ], [ %lpad.loopexit515, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp516, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t) #14
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont68
  %bf.clear87 = and i32 %bf.load77, -13
  %bf.set88 = or disjoint i32 %bf.clear87, 4
  store i32 %bf.set88, ptr %m_state, align 8
  %cmp89.not = icmp eq i32 %call.i79, 3
  %inc91 = add i32 %call.i79, 1
  %spec.select = select i1 %cmp89.not, i32 3, i32 %inc91
  %36 = load ptr, ptr %m_r, align 8
  %call97 = invoke noundef zeroext i1 @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %36, i32 noundef %spec.select)
          to label %invoke.cont96 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %if.else
  br i1 %call97, label %if.then98, label %if.else131.invoke

if.then98:                                        ; preds = %invoke.cont96
  %37 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i113 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i113, label %invoke.cont100, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then98
  %arrayidx.i.i.i114 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i.i114, align 4
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %if.end.i.i.i, %if.then98
  %retval.0.i.i.i = phi i64 [ %40, %if.end.i.i.i ], [ 4294967295, %if.then98 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %37, i64 %retval.0.i.i.i
  %41 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %call104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef %41)
          to label %invoke.cont103 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %invoke.cont100
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i)
          to label %invoke.cont106 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont106:                                   ; preds = %invoke.cont103
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i)
          to label %invoke.cont108 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont108:                                   ; preds = %invoke.cont106
  %42 = load ptr, ptr %m_r, align 8
  %call114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i, ptr noundef %42)
          to label %invoke.cont113 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont113:                                   ; preds = %invoke.cont108
  %bf.load122 = load i32, ptr %m_state, align 8
  %bf.clear123 = and i32 %bf.load122, 1
  %tobool124.not = icmp eq i32 %bf.clear123, 0
  br i1 %tobool124.not, label %invoke.cont125, label %if.then.i119

if.then.i119:                                     ; preds = %invoke.cont113
  %43 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %43)
          to label %invoke.cont125 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont125:                                   ; preds = %invoke.cont113, %if.then.i119
  %m_frame_stack.i122 = getelementptr inbounds i8, ptr %this, i64 40
  %44 = load ptr, ptr %m_frame_stack.i122, align 8
  %arrayidx.i123 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i123, align 4
  %dec.i124 = add i32 %45, -1
  store i32 %dec.i124, ptr %arrayidx.i123, align 4
  %46 = load ptr, ptr %m_frame_stack.i122, align 8
  %cmp.i.i126 = icmp eq ptr %46, null
  br i1 %cmp.i.i126, label %if.else131.invoke, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127: ; preds = %invoke.cont125
  %arrayidx.i.i128 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i128, align 4
  %cmp3.i.i129 = icmp eq i32 %47, 0
  br i1 %cmp3.i.i129, label %if.else131.invoke, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %m_new_child.i131 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %46, i64 %49, i32 1
  %bf.load.i132 = load i32, ptr %m_new_child.i131, align 8
  %bf.set.i133 = or i32 %bf.load.i132, 2
  store i32 %bf.set.i133, ptr %m_new_child.i131, align 8
  br label %if.else131.invoke

if.else131.invoke:                                ; preds = %invoke.cont96, %invoke.cont125, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef null)
          to label %return unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else169:                                       ; preds = %invoke.cont
  %bf.load170 = load i32, ptr %m_state, align 8
  %51 = and i32 %bf.load170, 2
  %tobool173.not = icmp eq i32 %51, 0
  br i1 %tobool173.not, label %if.else181, label %if.then174

if.then174:                                       ; preds = %if.else169
  %52 = load ptr, ptr %m_manager.i, align 8
  %call177 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %3, i32 noundef %sub53, ptr noundef %add.ptr)
          to label %invoke.cont176 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont176:                                   ; preds = %if.then174
  %call180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef %call177)
          to label %if.end186 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else181:                                       ; preds = %if.else169
  %call184 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull %t)
          to label %if.end186 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end186:                                        ; preds = %invoke.cont176, %if.else181
  %53 = load i32, ptr %m_spos, align 4
  %54 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i200 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i200, label %invoke.cont189, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i201

_ZN6vectorIP4exprLb0EjE3endEv.exit.i201:          ; preds = %if.end186
  %arrayidx.i.i.i204 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i.i.i204, align 4
  %56 = zext i32 %55 to i64
  %add.ptr.i.i205 = getelementptr inbounds ptr, ptr %54, i64 %56
  %cmp3.i.i206 = icmp ugt i32 %55, %53
  br i1 %cmp3.i.i206, label %for.body.i.i209.preheader, label %if.then.i.i207

for.body.i.i209.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i201
  %idx.ext.i202 = zext i32 %53 to i64
  %add.ptr.i203 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i202
  br label %for.body.i.i209

for.body.i.i209:                                  ; preds = %for.body.i.i209.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i216
  %it.04.i.i210 = phi ptr [ %incdec.ptr.i.i217, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i216 ], [ %add.ptr.i203, %for.body.i.i209.preheader ]
  %57 = load ptr, ptr %it.04.i.i210, align 8
  %58 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i211 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i211, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i216, label %if.then.i.i.i.i.i212

if.then.i.i.i.i.i212:                             ; preds = %for.body.i.i209
  %m_ref_count.i.i.i.i.i.i213 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i32, ptr %m_ref_count.i.i.i.i.i.i213, align 4
  %dec.i.i.i.i.i.i214 = add i32 %59, -1
  store i32 %dec.i.i.i.i.i.i214, ptr %m_ref_count.i.i.i.i.i.i213, align 4
  %cmp.i.i.i.i.i215 = icmp eq i32 %dec.i.i.i.i.i.i214, 0
  br i1 %cmp.i.i.i.i.i215, label %if.then2.i.i.i.i.i222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i216

if.then2.i.i.i.i.i222:                            ; preds = %if.then.i.i.i.i.i212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i216 unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i216: ; preds = %if.then2.i.i.i.i.i222, %if.then.i.i.i.i.i212, %for.body.i.i209
  %incdec.ptr.i.i217 = getelementptr inbounds i8, ptr %it.04.i.i210, i64 8
  %cmp.i.i218 = icmp ult ptr %incdec.ptr.i.i217, %add.ptr.i.i205
  br i1 %cmp.i.i218, label %for.body.i.i209, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219, !llvm.loop !10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i216
  %.pre.i220 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i221 = icmp eq ptr %.pre.i220, null
  br i1 %tobool.not.i.i221, label %invoke.cont189, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i201
  %60 = phi ptr [ %.pre.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219 ], [ %54, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i201 ]
  %arrayidx.i.i208 = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 %53, ptr %arrayidx.i.i208, align 4
  br label %invoke.cont189

invoke.cont189:                                   ; preds = %if.then.i.i207, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i219, %if.end186
  %61 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i226 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230, label %if.then.i.i.i.i227

if.then.i.i.i.i227:                               ; preds = %invoke.cont189
  %m_ref_count.i.i.i.i.i228 = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load i32, ptr %m_ref_count.i.i.i.i.i228, align 4
  %inc.i.i.i.i.i229 = add i32 %62, 1
  store i32 %inc.i.i.i.i.i229, ptr %m_ref_count.i.i.i.i.i228, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230: ; preds = %if.then.i.i.i.i227, %invoke.cont189
  %63 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i232 = icmp eq ptr %63, null
  br i1 %cmp.i.i232, label %if.then.i.i241, label %lor.lhs.false.i.i233

lor.lhs.false.i.i233:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230
  %arrayidx.i.i234 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i234, align 4
  %arrayidx4.i.i235 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i32, ptr %arrayidx4.i.i235, align 4
  %cmp5.i.i236 = icmp eq i32 %64, %65
  br i1 %cmp5.i.i236, label %if.then.i.i241, label %invoke.cont194

if.then.i.i241:                                   ; preds = %lor.lhs.false.i.i233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc245 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc245:                                        ; preds = %if.then.i.i241
  %.pre.i.i242 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i243 = getelementptr inbounds i8, ptr %.pre.i.i242, i64 -4
  %.pre1.i.i244 = load i32, ptr %arrayidx8.phi.trans.insert.i.i243, align 4
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %.noexc245, %lor.lhs.false.i.i233
  %66 = phi i32 [ %.pre1.i.i244, %.noexc245 ], [ %64, %lor.lhs.false.i.i233 ]
  %67 = phi ptr [ %.pre.i.i242, %.noexc245 ], [ %63, %lor.lhs.false.i.i233 ]
  %idx.ext.i.i237 = zext i32 %66 to i64
  %add.ptr.i.i238 = getelementptr inbounds ptr, ptr %67, i64 %idx.ext.i.i237
  store ptr %61, ptr %add.ptr.i.i238, align 8
  %68 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i239 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx10.i.i239, align 4
  %inc.i.i240 = add i32 %69, 1
  store i32 %inc.i.i240, ptr %arrayidx10.i.i239, align 4
  %bf.load203 = load i32, ptr %m_state, align 8
  %bf.clear204 = and i32 %bf.load203, 1
  %tobool205.not = icmp eq i32 %bf.clear204, 0
  br i1 %tobool205.not, label %invoke.cont206, label %if.then.i248

if.then.i248:                                     ; preds = %invoke.cont194
  %70 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %70)
          to label %invoke.cont206 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont206:                                   ; preds = %invoke.cont194, %if.then.i248
  %m_frame_stack.i251 = getelementptr inbounds i8, ptr %this, i64 40
  %71 = load ptr, ptr %m_frame_stack.i251, align 8
  %arrayidx.i252 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i252, align 4
  %dec.i253 = add i32 %72, -1
  store i32 %dec.i253, ptr %arrayidx.i252, align 4
  %73 = load ptr, ptr %m_r, align 8
  %cmp.not.i254 = icmp eq ptr %73, %t
  br i1 %cmp.not.i254, label %invoke.cont211, label %if.then.i255

if.then.i255:                                     ; preds = %invoke.cont206
  %74 = load ptr, ptr %m_frame_stack.i251, align 8
  %cmp.i.i.i256 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i256, label %invoke.cont211, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i255
  %arrayidx.i.i.i257 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i.i257, align 4
  %cmp3.i.i.i = icmp eq i32 %75, 0
  br i1 %cmp3.i.i.i, label %invoke.cont211, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %76 = add i32 %75, -1
  %77 = zext i32 %76 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %74, i64 %77, i32 1
  %bf.load.i.i258 = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i258, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  %.pr.pre = load ptr, ptr %m_r, align 8
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i255, %invoke.cont206
  %78 = phi ptr [ %73, %if.then.i255 ], [ %t, %invoke.cont206 ], [ %73, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ]
  %tobool.not.i3.i261 = icmp eq ptr %78, null
  br i1 %tobool.not.i3.i261, label %cleanup.thread525, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %invoke.cont211
  %m_manager.i.i263 = getelementptr inbounds i8, ptr %this, i64 488
  %79 = load ptr, ptr %m_manager.i.i263, align 8
  %m_ref_count.i.i.i.i264 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i32, ptr %m_ref_count.i.i.i.i264, align 4
  %dec.i.i.i.i265 = add i32 %80, -1
  store i32 %dec.i.i.i.i265, ptr %m_ref_count.i.i.i.i264, align 4
  %cmp.i.i.i266 = icmp eq i32 %dec.i.i.i.i265, 0
  br i1 %cmp.i.i.i266, label %if.then2.i.i.i267, label %cleanup.thread525

if.then2.i.i.i267:                                ; preds = %if.then.i.i.i262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup.thread525:                                ; preds = %invoke.cont211, %if.then.i.i.i262
  store ptr null, ptr %m_r, align 8
  br label %return

cleanup:                                          ; preds = %if.then2.i.i.i267
  %.pre.pre = load ptr, ptr %new_t, align 8
  store ptr null, ptr %m_r, align 8
  %tobool.not.i.i270 = icmp eq ptr %.pre.pre, null
  br i1 %tobool.not.i.i270, label %return, label %if.then.i.i.i271

if.then.i.i.i271:                                 ; preds = %cleanup
  %81 = load ptr, ptr %m_manager.i78, align 8
  %m_ref_count.i.i.i.i273 = getelementptr inbounds i8, ptr %.pre.pre, i64 8
  %82 = load i32, ptr %m_ref_count.i.i.i.i273, align 4
  %dec.i.i.i.i274 = add i32 %82, -1
  store i32 %dec.i.i.i.i274, ptr %m_ref_count.i.i.i.i273, align 4
  %cmp.i.i.i275 = icmp eq i32 %dec.i.i.i.i274, 0
  br i1 %cmp.i.i.i275, label %if.then2.i.i.i276, label %return

if.then2.i.i.i276:                                ; preds = %if.then.i.i.i271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %.pre.pre)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i276
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #15
  unreachable

sw.bb215:                                         ; preds = %entry
  %m_result_stack.i277 = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i278 = getelementptr inbounds i8, ptr %this, i64 56
  %85 = load ptr, ptr %m_nodes.i278, align 8
  %cmp.i.i.i279 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i279, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit284, label %if.end.i.i.i280

if.end.i.i.i280:                                  ; preds = %sw.bb215
  %arrayidx.i.i.i281 = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx.i.i.i281, align 4
  %87 = add i32 %86, -1
  %88 = zext i32 %87 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit284

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit284: ; preds = %sw.bb215, %if.end.i.i.i280
  %retval.0.i.i.i282 = phi i64 [ %88, %if.end.i.i.i280 ], [ 4294967295, %sw.bb215 ]
  %arrayidx.i1.i.i283 = getelementptr inbounds ptr, ptr %85, i64 %retval.0.i.i.i282
  %89 = load ptr, ptr %arrayidx.i1.i.i283, align 8
  %m_r218 = getelementptr inbounds i8, ptr %this, i64 480
  %tobool.not.i = icmp eq ptr %89, null
  br i1 %tobool.not.i, label %if.end.i286, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit284
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %89, i64 8
  %90 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i285 = add i32 %90, 1
  store i32 %inc.i.i.i285, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i286

if.end.i286:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit284
  %91 = load ptr, ptr %m_r218, align 8
  %tobool.not.i3.i287 = icmp eq ptr %91, null
  br i1 %tobool.not.i3.i287, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit294, label %if.then.i.i.i288

if.then.i.i.i288:                                 ; preds = %if.end.i286
  %m_manager.i.i289 = getelementptr inbounds i8, ptr %this, i64 488
  %92 = load ptr, ptr %m_manager.i.i289, align 8
  %m_ref_count.i.i.i.i290 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i32, ptr %m_ref_count.i.i.i.i290, align 4
  %dec.i.i.i.i291 = add i32 %93, -1
  store i32 %dec.i.i.i.i291, ptr %m_ref_count.i.i.i.i290, align 4
  %cmp.i.i.i292 = icmp eq i32 %dec.i.i.i.i291, 0
  br i1 %cmp.i.i.i292, label %if.then2.i.i.i293, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit294

if.then2.i.i.i293:                                ; preds = %if.then.i.i.i288
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit294

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit294:   ; preds = %if.end.i286, %if.then.i.i.i288, %if.then2.i.i.i293
  store ptr %89, ptr %m_r218, align 8
  %94 = load ptr, ptr %m_nodes.i278, align 8
  %cmp.i.i.i297 = icmp eq ptr %94, null
  br i1 %cmp.i.i.i297, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i298

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit294
  %.pre.i307 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i308 = add i32 %.pre.i307, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i298:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit294
  %arrayidx.i.i.i299 = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i.i.i299, align 4
  %96 = add i32 %95, -1
  %97 = zext i32 %96 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i298, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i308, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %96, %if.end.i.i.i298 ]
  %retval.0.i.i.i300 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %97, %if.end.i.i.i298 ]
  %arrayidx.i1.i.i301 = getelementptr inbounds ptr, ptr %94, i64 %retval.0.i.i.i300
  %98 = load ptr, ptr %arrayidx.i1.i.i301, align 8
  %arrayidx.i.i302 = getelementptr inbounds i8, ptr %94, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i302, align 4
  %99 = load ptr, ptr %m_result_stack.i277, align 8
  %tobool.not.i.i.i.i303 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i303, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i304

if.then.i.i.i.i304:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i305 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i32, ptr %m_ref_count.i.i.i.i.i305, align 4
  %dec.i.i.i.i.i = add i32 %100, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i305, align 4
  %cmp.i.i.i.i306 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i306, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i304
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i304, %if.then2.i.i.i.i
  %101 = load ptr, ptr %m_nodes.i278, align 8
  %cmp.i.i.i311 = icmp eq ptr %101, null
  br i1 %cmp.i.i.i311, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i325, label %if.end.i.i.i312

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i325: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i326 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i327 = add i32 %.pre.i326, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i314

if.end.i.i.i312:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i313 = getelementptr inbounds i8, ptr %101, i64 -4
  %102 = load i32, ptr %arrayidx.i.i.i313, align 4
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i314

_ZN6vectorIP4exprLb0EjE4backEv.exit.i314:         ; preds = %if.end.i.i.i312, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i325
  %dec.i.pre-phi.i315 = phi i32 [ %.pre1.i327, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i325 ], [ %103, %if.end.i.i.i312 ]
  %retval.0.i.i.i316 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i325 ], [ %104, %if.end.i.i.i312 ]
  %arrayidx.i1.i.i317 = getelementptr inbounds ptr, ptr %101, i64 %retval.0.i.i.i316
  %105 = load ptr, ptr %arrayidx.i1.i.i317, align 8
  %arrayidx.i.i318 = getelementptr inbounds i8, ptr %101, i64 -4
  store i32 %dec.i.pre-phi.i315, ptr %arrayidx.i.i318, align 4
  %106 = load ptr, ptr %m_result_stack.i277, align 8
  %tobool.not.i.i.i.i319 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i319, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit328, label %if.then.i.i.i.i320

if.then.i.i.i.i320:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i314
  %m_ref_count.i.i.i.i.i321 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i32, ptr %m_ref_count.i.i.i.i.i321, align 4
  %dec.i.i.i.i.i322 = add i32 %107, -1
  store i32 %dec.i.i.i.i.i322, ptr %m_ref_count.i.i.i.i.i321, align 4
  %cmp.i.i.i.i323 = icmp eq i32 %dec.i.i.i.i.i322, 0
  br i1 %cmp.i.i.i.i323, label %if.then2.i.i.i.i324, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit328

if.then2.i.i.i.i324:                              ; preds = %if.then.i.i.i.i320
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit328

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit328: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i314, %if.then.i.i.i.i320, %if.then2.i.i.i.i324
  %108 = load ptr, ptr %m_r218, align 8
  %tobool.not.i.i.i.i330 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i330, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i334, label %if.then.i.i.i.i331

if.then.i.i.i.i331:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit328
  %m_ref_count.i.i.i.i.i332 = getelementptr inbounds i8, ptr %108, i64 8
  %109 = load i32, ptr %m_ref_count.i.i.i.i.i332, align 4
  %inc.i.i.i.i.i333 = add i32 %109, 1
  store i32 %inc.i.i.i.i.i333, ptr %m_ref_count.i.i.i.i.i332, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i334

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i334: ; preds = %if.then.i.i.i.i331, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit328
  %110 = load ptr, ptr %m_nodes.i278, align 8
  %cmp.i.i336 = icmp eq ptr %110, null
  br i1 %cmp.i.i336, label %if.then.i.i345, label %lor.lhs.false.i.i337

lor.lhs.false.i.i337:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i334
  %arrayidx.i.i338 = getelementptr inbounds i8, ptr %110, i64 -4
  %111 = load i32, ptr %arrayidx.i.i338, align 4
  %arrayidx4.i.i339 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load i32, ptr %arrayidx4.i.i339, align 4
  %cmp5.i.i340 = icmp eq i32 %111, %112
  br i1 %cmp5.i.i340, label %if.then.i.i345, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit349

if.then.i.i345:                                   ; preds = %lor.lhs.false.i.i337, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i334
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i278)
  %.pre.i.i346 = load ptr, ptr %m_nodes.i278, align 8
  %arrayidx8.phi.trans.insert.i.i347 = getelementptr inbounds i8, ptr %.pre.i.i346, i64 -4
  %.pre1.i.i348 = load i32, ptr %arrayidx8.phi.trans.insert.i.i347, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit349

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit349: ; preds = %lor.lhs.false.i.i337, %if.then.i.i345
  %113 = phi i32 [ %.pre1.i.i348, %if.then.i.i345 ], [ %111, %lor.lhs.false.i.i337 ]
  %114 = phi ptr [ %.pre.i.i346, %if.then.i.i345 ], [ %110, %lor.lhs.false.i.i337 ]
  %idx.ext.i.i341 = zext i32 %113 to i64
  %add.ptr.i.i342 = getelementptr inbounds ptr, ptr %114, i64 %idx.ext.i.i341
  store ptr %108, ptr %add.ptr.i.i342, align 8
  %115 = load ptr, ptr %m_nodes.i278, align 8
  %arrayidx10.i.i343 = getelementptr inbounds i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx10.i.i343, align 4
  %inc.i.i344 = add i32 %116, 1
  store i32 %inc.i.i344, ptr %arrayidx10.i.i343, align 4
  %bf.load231 = load i32, ptr %m_state, align 8
  %bf.clear232 = and i32 %bf.load231, 1
  %tobool233.not = icmp eq i32 %bf.clear232, 0
  br i1 %tobool233.not, label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit352, label %if.then.i351

if.then.i351:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit349
  %117 = load ptr, ptr %m_r218, align 8
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %117)
  br label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit352

_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit352: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit349, %if.then.i351
  %m_frame_stack.i353 = getelementptr inbounds i8, ptr %this, i64 40
  %118 = load ptr, ptr %m_frame_stack.i353, align 8
  %arrayidx.i354 = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx.i354, align 4
  %dec.i355 = add i32 %119, -1
  store i32 %dec.i355, ptr %arrayidx.i354, align 4
  %120 = load ptr, ptr %m_frame_stack.i353, align 8
  %cmp.i.i357 = icmp eq ptr %120, null
  br i1 %cmp.i.i357, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i358

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i358: ; preds = %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit352
  %arrayidx.i.i359 = getelementptr inbounds i8, ptr %120, i64 -4
  %121 = load i32, ptr %arrayidx.i.i359, align 4
  %cmp3.i.i360 = icmp eq i32 %121, 0
  br i1 %cmp3.i.i360, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i361

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i361: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i358
  %122 = add i32 %121, -1
  %123 = zext i32 %122 to i64
  %m_new_child.i362 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %120, i64 %123, i32 1
  %bf.load.i363 = load i32, ptr %m_new_child.i362, align 8
  %bf.set.i364 = or i32 %bf.load.i363, 2
  store i32 %bf.set.i364, ptr %m_new_child.i362, align 8
  br label %return

sw.bb235:                                         ; preds = %entry
  %m_manager.i367 = getelementptr inbounds i8, ptr %this, i64 8
  %124 = load ptr, ptr %m_manager.i367, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i368 = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %124, ptr %m_manager.i368, align 8
  %m_num_args.i369 = getelementptr inbounds i8, ptr %t, i64 24
  %125 = load i32, ptr %m_num_args.i369, align 8
  %m_bindings239 = getelementptr inbounds i8, ptr %this, i64 160
  %126 = load ptr, ptr %m_bindings239, align 8
  %cmp.i370 = icmp eq ptr %126, null
  br i1 %cmp.i370, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i376

if.then.i376:                                     ; preds = %sw.bb235
  %arrayidx.i372 = getelementptr inbounds i8, ptr %126, i64 -4
  %127 = load i32, ptr %arrayidx.i372, align 4
  %sub242 = sub i32 %127, %125
  store i32 %sub242, ptr %arrayidx.i372, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %sw.bb235, %if.then.i376
  %m_shifts243 = getelementptr inbounds i8, ptr %this, i64 528
  %128 = load ptr, ptr %m_shifts243, align 8
  %cmp.i379 = icmp eq ptr %128, null
  br i1 %cmp.i379, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i384

if.then.i384:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i381 = getelementptr inbounds i8, ptr %128, i64 -4
  %129 = load i32, ptr %arrayidx.i381, align 4
  %sub246 = sub i32 %129, %125
  store i32 %sub246, ptr %arrayidx.i381, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i384
  %m_num_qvars247 = getelementptr inbounds i8, ptr %this, i64 128
  %130 = load i32, ptr %m_num_qvars247, align 8
  %sub248 = sub i32 %130, %125
  store i32 %sub248, ptr %m_num_qvars247, align 8
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont250 unwind label %lpad249.loopexit.split-lp

invoke.cont250:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %m_result_stack.i387 = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i388 = getelementptr inbounds i8, ptr %this, i64 56
  %131 = load ptr, ptr %m_nodes.i388, align 8
  %cmp.i.i.i389 = icmp eq ptr %131, null
  br i1 %cmp.i.i.i389, label %invoke.cont252, label %if.end.i.i.i390

if.end.i.i.i390:                                  ; preds = %invoke.cont250
  %arrayidx.i.i.i391 = getelementptr inbounds i8, ptr %131, i64 -4
  %132 = load i32, ptr %arrayidx.i.i.i391, align 4
  %133 = add i32 %132, -1
  %134 = zext i32 %133 to i64
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %if.end.i.i.i390, %invoke.cont250
  %retval.0.i.i.i392 = phi i64 [ %134, %if.end.i.i.i390 ], [ 4294967295, %invoke.cont250 ]
  %arrayidx.i1.i.i393 = getelementptr inbounds ptr, ptr %131, i64 %retval.0.i.i.i392
  %135 = load ptr, ptr %arrayidx.i1.i.i393, align 8
  %m_r254 = getelementptr inbounds i8, ptr %this, i64 480
  %tobool.not.i395 = icmp eq ptr %135, null
  br i1 %tobool.not.i395, label %if.end.i399, label %_ZN11ast_manager7inc_refEP3ast.exit.i396

_ZN11ast_manager7inc_refEP3ast.exit.i396:         ; preds = %invoke.cont252
  %m_ref_count.i.i.i397 = getelementptr inbounds i8, ptr %135, i64 8
  %136 = load i32, ptr %m_ref_count.i.i.i397, align 4
  %inc.i.i.i398 = add i32 %136, 1
  store i32 %inc.i.i.i398, ptr %m_ref_count.i.i.i397, align 4
  br label %if.end.i399

if.end.i399:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i396, %invoke.cont252
  %137 = load ptr, ptr %m_r254, align 8
  %tobool.not.i3.i400 = icmp eq ptr %137, null
  br i1 %tobool.not.i3.i400, label %invoke.cont255, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %if.end.i399
  %m_manager.i.i402 = getelementptr inbounds i8, ptr %this, i64 488
  %138 = load ptr, ptr %m_manager.i.i402, align 8
  %m_ref_count.i.i.i.i403 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load i32, ptr %m_ref_count.i.i.i.i403, align 4
  %dec.i.i.i.i404 = add i32 %139, -1
  store i32 %dec.i.i.i.i404, ptr %m_ref_count.i.i.i.i403, align 4
  %cmp.i.i.i405 = icmp eq i32 %dec.i.i.i.i404, 0
  br i1 %cmp.i.i.i405, label %if.then2.i.i.i406, label %invoke.cont255

if.then2.i.i.i406:                                ; preds = %if.then.i.i.i401
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %137)
          to label %invoke.cont255 unwind label %lpad249.loopexit.split-lp

invoke.cont255:                                   ; preds = %if.then.i.i.i401, %if.end.i399, %if.then2.i.i.i406
  store ptr %135, ptr %m_r254, align 8
  %m_kind.i.i.i409 = getelementptr inbounds i8, ptr %135, i64 4
  %bf.load.i.i.i410 = load i32, ptr %m_kind.i.i.i409, align 4
  %bf.clear.i.i.i411 = and i32 %bf.load.i.i.i410, 65535
  %cmp.i.i412 = icmp eq i32 %bf.clear.i.i.i411, 0
  br i1 %cmp.i.i412, label %invoke.cont260, label %if.then262

invoke.cont260:                                   ; preds = %invoke.cont255
  %m_num_args.i.i.i414 = getelementptr inbounds i8, ptr %135, i64 24
  %140 = load i32, ptr %m_num_args.i.i.i414, align 8
  %cmp.i.i.i415 = icmp eq i32 %140, 0
  %m_args.i.i.i416 = getelementptr inbounds i8, ptr %135, i64 32
  %idx.ext.i.i.i417 = zext i32 %140 to i64
  %add.ptr.i.i.i418 = getelementptr inbounds ptr, ptr %m_args.i.i.i416, i64 %idx.ext.i.i.i417
  %cond.i.i.i419 = select i1 %cmp.i.i.i415, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i418
  %bf.load.i.i420 = load i32, ptr %cond.i.i.i419, align 4
  %141 = and i32 %bf.load.i.i420, 65536
  %tobool.i.i421.not = icmp eq i32 %141, 0
  br i1 %tobool.i.i421.not, label %if.then262, label %if.end269

if.then262:                                       ; preds = %invoke.cont255, %invoke.cont260
  %m_inv_shifter = getelementptr inbounds i8, ptr %this, i64 328
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter, ptr noundef nonnull %135, i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont266 unwind label %lpad249.loopexit.split-lp

invoke.cont266:                                   ; preds = %if.then262
  %142 = load ptr, ptr %m_r254, align 8
  %143 = load ptr, ptr %tmp, align 8
  store ptr %143, ptr %m_r254, align 8
  store ptr %142, ptr %tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %if.then.i.i.i.i423

if.then.i.i.i.i423:                               ; preds = %invoke.cont266
  %144 = load ptr, ptr %m_manager.i368, align 8
  %m_ref_count.i.i.i.i.i424 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load i32, ptr %m_ref_count.i.i.i.i.i424, align 4
  %dec.i.i.i.i.i425 = add i32 %145, -1
  store i32 %dec.i.i.i.i.i425, ptr %m_ref_count.i.i.i.i.i424, align 4
  %cmp.i.i.i.i426 = icmp eq i32 %dec.i.i.i.i.i425, 0
  br i1 %cmp.i.i.i.i426, label %if.then2.i.i.i.i427, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

if.then2.i.i.i.i427:                              ; preds = %if.then.i.i.i.i423
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %142)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %terminate.lpad.i428

terminate.lpad.i428:                              ; preds = %if.then2.i.i.i.i427
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #15
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %invoke.cont266, %if.then.i.i.i.i423, %if.then2.i.i.i.i427
  store ptr null, ptr %tmp, align 8
  br label %if.end269

lpad249.loopexit:                                 ; preds = %if.then2.i.i.i.i.i453
  %lpad.loopexit518 = landingpad { ptr, i32 }
          cleanup
  br label %lpad249

lpad249.loopexit.split-lp:                        ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then262, %if.then2.i.i.i406, %if.then.i.i472, %if.then.i479
  %lpad.loopexit.split-lp519 = landingpad { ptr, i32 }
          cleanup
  br label %lpad249

lpad249:                                          ; preds = %lpad249.loopexit.split-lp, %lpad249.loopexit
  %lpad.phi520 = phi { ptr, i32 } [ %lpad.loopexit518, %lpad249.loopexit ], [ %lpad.loopexit.split-lp519, %lpad249.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  br label %eh.resume

if.end269:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %invoke.cont260
  %m_spos271 = getelementptr inbounds i8, ptr %fr, i64 12
  %148 = load i32, ptr %m_spos271, align 4
  %149 = load ptr, ptr %m_nodes.i388, align 8
  %cmp.i.i.i431 = icmp eq ptr %149, null
  br i1 %cmp.i.i.i431, label %invoke.cont272, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i432

_ZN6vectorIP4exprLb0EjE3endEv.exit.i432:          ; preds = %if.end269
  %arrayidx.i.i.i435 = getelementptr inbounds i8, ptr %149, i64 -4
  %150 = load i32, ptr %arrayidx.i.i.i435, align 4
  %151 = zext i32 %150 to i64
  %add.ptr.i.i436 = getelementptr inbounds ptr, ptr %149, i64 %151
  %cmp3.i.i437 = icmp ugt i32 %150, %148
  br i1 %cmp3.i.i437, label %for.body.i.i440.preheader, label %if.then.i.i438

for.body.i.i440.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i432
  %idx.ext.i433 = zext i32 %148 to i64
  %add.ptr.i434 = getelementptr inbounds ptr, ptr %149, i64 %idx.ext.i433
  br label %for.body.i.i440

for.body.i.i440:                                  ; preds = %for.body.i.i440.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i447
  %it.04.i.i441 = phi ptr [ %incdec.ptr.i.i448, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i447 ], [ %add.ptr.i434, %for.body.i.i440.preheader ]
  %152 = load ptr, ptr %it.04.i.i441, align 8
  %153 = load ptr, ptr %m_result_stack.i387, align 8
  %tobool.not.i.i.i.i.i442 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i.i442, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i447, label %if.then.i.i.i.i.i443

if.then.i.i.i.i.i443:                             ; preds = %for.body.i.i440
  %m_ref_count.i.i.i.i.i.i444 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i32, ptr %m_ref_count.i.i.i.i.i.i444, align 4
  %dec.i.i.i.i.i.i445 = add i32 %154, -1
  store i32 %dec.i.i.i.i.i.i445, ptr %m_ref_count.i.i.i.i.i.i444, align 4
  %cmp.i.i.i.i.i446 = icmp eq i32 %dec.i.i.i.i.i.i445, 0
  br i1 %cmp.i.i.i.i.i446, label %if.then2.i.i.i.i.i453, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i447

if.then2.i.i.i.i.i453:                            ; preds = %if.then.i.i.i.i.i443
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i447 unwind label %lpad249.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i447: ; preds = %if.then2.i.i.i.i.i453, %if.then.i.i.i.i.i443, %for.body.i.i440
  %incdec.ptr.i.i448 = getelementptr inbounds i8, ptr %it.04.i.i441, i64 8
  %cmp.i.i449 = icmp ult ptr %incdec.ptr.i.i448, %add.ptr.i.i436
  br i1 %cmp.i.i449, label %for.body.i.i440, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i450, !llvm.loop !10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i450: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i447
  %.pre.i451 = load ptr, ptr %m_nodes.i388, align 8
  %tobool.not.i.i452 = icmp eq ptr %.pre.i451, null
  br i1 %tobool.not.i.i452, label %invoke.cont272, label %if.then.i.i438

if.then.i.i438:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i450, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i432
  %155 = phi ptr [ %.pre.i451, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i450 ], [ %149, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i432 ]
  %arrayidx.i.i439 = getelementptr inbounds i8, ptr %155, i64 -4
  store i32 %148, ptr %arrayidx.i.i439, align 4
  br label %invoke.cont272

invoke.cont272:                                   ; preds = %if.then.i.i438, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i450, %if.end269
  %156 = load ptr, ptr %m_r254, align 8
  %tobool.not.i.i.i.i457 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i.i457, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i461, label %if.then.i.i.i.i458

if.then.i.i.i.i458:                               ; preds = %invoke.cont272
  %m_ref_count.i.i.i.i.i459 = getelementptr inbounds i8, ptr %156, i64 8
  %157 = load i32, ptr %m_ref_count.i.i.i.i.i459, align 4
  %inc.i.i.i.i.i460 = add i32 %157, 1
  store i32 %inc.i.i.i.i.i460, ptr %m_ref_count.i.i.i.i.i459, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i461

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i461: ; preds = %if.then.i.i.i.i458, %invoke.cont272
  %158 = load ptr, ptr %m_nodes.i388, align 8
  %cmp.i.i463 = icmp eq ptr %158, null
  br i1 %cmp.i.i463, label %if.then.i.i472, label %lor.lhs.false.i.i464

lor.lhs.false.i.i464:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i461
  %arrayidx.i.i465 = getelementptr inbounds i8, ptr %158, i64 -4
  %159 = load i32, ptr %arrayidx.i.i465, align 4
  %arrayidx4.i.i466 = getelementptr inbounds i8, ptr %158, i64 -8
  %160 = load i32, ptr %arrayidx4.i.i466, align 4
  %cmp5.i.i467 = icmp eq i32 %159, %160
  br i1 %cmp5.i.i467, label %if.then.i.i472, label %invoke.cont277

if.then.i.i472:                                   ; preds = %lor.lhs.false.i.i464, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i461
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i388)
          to label %.noexc476 unwind label %lpad249.loopexit.split-lp

.noexc476:                                        ; preds = %if.then.i.i472
  %.pre.i.i473 = load ptr, ptr %m_nodes.i388, align 8
  %arrayidx8.phi.trans.insert.i.i474 = getelementptr inbounds i8, ptr %.pre.i.i473, i64 -4
  %.pre1.i.i475 = load i32, ptr %arrayidx8.phi.trans.insert.i.i474, align 4
  br label %invoke.cont277

invoke.cont277:                                   ; preds = %.noexc476, %lor.lhs.false.i.i464
  %161 = phi i32 [ %.pre1.i.i475, %.noexc476 ], [ %159, %lor.lhs.false.i.i464 ]
  %162 = phi ptr [ %.pre.i.i473, %.noexc476 ], [ %158, %lor.lhs.false.i.i464 ]
  %idx.ext.i.i468 = zext i32 %161 to i64
  %add.ptr.i.i469 = getelementptr inbounds ptr, ptr %162, i64 %idx.ext.i.i468
  store ptr %156, ptr %add.ptr.i.i469, align 8
  %163 = load ptr, ptr %m_nodes.i388, align 8
  %arrayidx10.i.i470 = getelementptr inbounds i8, ptr %163, i64 -4
  %164 = load i32, ptr %arrayidx10.i.i470, align 4
  %inc.i.i471 = add i32 %164, 1
  store i32 %inc.i.i471, ptr %arrayidx10.i.i470, align 4
  %bf.load286 = load i32, ptr %m_state, align 8
  %bf.clear287 = and i32 %bf.load286, 1
  %tobool288.not = icmp eq i32 %bf.clear287, 0
  br i1 %tobool288.not, label %invoke.cont289, label %if.then.i479

if.then.i479:                                     ; preds = %invoke.cont277
  %165 = load ptr, ptr %m_r254, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %165)
          to label %invoke.cont289 unwind label %lpad249.loopexit.split-lp

invoke.cont289:                                   ; preds = %invoke.cont277, %if.then.i479
  %m_frame_stack.i482 = getelementptr inbounds i8, ptr %this, i64 40
  %166 = load ptr, ptr %m_frame_stack.i482, align 8
  %arrayidx.i483 = getelementptr inbounds i8, ptr %166, i64 -4
  %167 = load i32, ptr %arrayidx.i483, align 4
  %dec.i484 = add i32 %167, -1
  store i32 %dec.i484, ptr %arrayidx.i483, align 4
  %168 = load ptr, ptr %m_frame_stack.i482, align 8
  %cmp.i.i486 = icmp eq ptr %168, null
  br i1 %cmp.i.i486, label %invoke.cont291, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i487

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i487: ; preds = %invoke.cont289
  %arrayidx.i.i488 = getelementptr inbounds i8, ptr %168, i64 -4
  %169 = load i32, ptr %arrayidx.i.i488, align 4
  %cmp3.i.i489 = icmp eq i32 %169, 0
  br i1 %cmp3.i.i489, label %invoke.cont291, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i490

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i490: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i487
  %170 = add i32 %169, -1
  %171 = zext i32 %170 to i64
  %m_new_child.i491 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %168, i64 %171, i32 1
  %bf.load.i492 = load i32, ptr %m_new_child.i491, align 8
  %bf.set.i493 = or i32 %bf.load.i492, 2
  store i32 %bf.set.i493, ptr %m_new_child.i491, align 8
  br label %invoke.cont291

invoke.cont291:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i490, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i487, %invoke.cont289
  %172 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i496 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i496, label %return, label %if.then.i.i.i497

if.then.i.i.i497:                                 ; preds = %invoke.cont291
  %173 = load ptr, ptr %m_manager.i368, align 8
  %m_ref_count.i.i.i.i499 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load i32, ptr %m_ref_count.i.i.i.i499, align 4
  %dec.i.i.i.i500 = add i32 %174, -1
  store i32 %dec.i.i.i.i500, ptr %m_ref_count.i.i.i.i499, align 4
  %cmp.i.i.i501 = icmp eq i32 %dec.i.i.i.i500, 0
  br i1 %cmp.i.i.i501, label %if.then2.i.i.i502, label %return

if.then2.i.i.i502:                                ; preds = %if.then.i.i.i497
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %172)
          to label %return unwind label %terminate.lpad.i503

terminate.lpad.i503:                              ; preds = %if.then2.i.i.i502
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #15
  unreachable

sw.bb292:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 520, ptr noundef nonnull @.str.20)
  tail call void @exit(i32 noundef 107) #15
  unreachable

entry.unreachabledefault:                         ; preds = %entry
  unreachable

return:                                           ; preds = %if.end, %while.body, %if.else131.invoke, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %cleanup.thread525, %if.then2.i.i.i502, %if.then.i.i.i497, %invoke.cont291, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i361, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i358, %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit352, %if.then2.i.i.i276, %if.then.i.i.i271, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad249, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi520, %lpad249 ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_pats = alloca %class.ref_vector, align 8
  %new_no_pats = alloca %class.ref_vector, align 8
  %m_num_decls.i = getelementptr inbounds i8, ptr %q, i64 20
  %0 = load i32, ptr %m_num_decls.i, align 4
  %m_i = getelementptr inbounds i8, ptr %fr, i64 8
  %bf.load = load i32, ptr %m_i, align 8
  %cmp = icmp ult i32 %bf.load, 64
  br i1 %cmp, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i = getelementptr inbounds i8, ptr %q, i64 24
  %1 = load ptr, ptr %m_expr.i, align 8
  %m_root = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %1, ptr %m_root, align 8
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  %2 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.then ]
  %cmp4313.not = icmp eq i32 %0, 0
  br i1 %cmp4313.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %i.0314 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %4 = load ptr, ptr %m_bindings, align 8
  %cmp.i47 = icmp eq ptr %4, null
  br i1 %cmp.i47, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i48 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i48, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %.pre.i = load ptr, ptr %m_bindings, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_bindings, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %m_shifts, align 8
  %cmp.i50 = icmp eq ptr %11, null
  br i1 %cmp.i50, label %if.then.i60, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %arrayidx.i52 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i52, align 4
  %arrayidx4.i53 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i53, align 4
  %cmp5.i54 = icmp eq i32 %12, %13
  br i1 %cmp5.i54, label %if.then.i60, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i60:                                      ; preds = %lor.lhs.false.i51, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  %.pre.i61 = load ptr, ptr %m_shifts, align 8
  %arrayidx8.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %.pre1.i63 = load i32, ptr %arrayidx8.phi.trans.insert.i62, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i51, %if.then.i60
  %14 = phi i32 [ %.pre1.i63, %if.then.i60 ], [ %12, %lor.lhs.false.i51 ]
  %15 = phi ptr [ %.pre.i61, %if.then.i60 ], [ %11, %lor.lhs.false.i51 ]
  %idx.ext.i56 = zext i32 %14 to i64
  %add.ptr.i57 = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i56
  store i32 %retval.0.i, ptr %add.ptr.i57, align 4
  %16 = load ptr, ptr %m_shifts, align 8
  %arrayidx10.i58 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i58, align 4
  %inc.i59 = add i32 %17, 1
  store i32 %inc.i59, ptr %arrayidx10.i58, align 4
  %inc = add nuw i32 %i.0314, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_num_qvars = getelementptr inbounds i8, ptr %this, i64 128
  %18 = load i32, ptr %m_num_qvars, align 8
  %add = add i32 %18, %0
  store i32 %add, ptr %m_num_qvars, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %for.end
  %m_expr.i.i = getelementptr inbounds i8, ptr %q, i64 24
  br label %while.cond

while.cond:                                       ; preds = %_ZNK10quantifier9get_childEj.exit, %cond.end
  %bf.load11 = load i32, ptr %m_i, align 8
  %cmp13 = icmp ult i32 %bf.load11, 64
  br i1 %cmp13, label %_ZNK10quantifier9get_childEj.exit, label %while.end

_ZNK10quantifier9get_childEj.exit:                ; preds = %while.cond
  %retval.0.i66 = load ptr, ptr %m_expr.i.i, align 8
  %bf.set = or disjoint i32 %bf.load11, 64
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr24 = lshr i32 %bf.load11, 4
  %call26 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i66, i32 noundef %bf.lshr24)
  br i1 %call26, label %while.cond, label %return, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %m_result_stack.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %19 = load ptr, ptr %m_nodes.i, align 8
  %m_spos = getelementptr inbounds i8, ptr %fr, i64 12
  %20 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %19, i64 %idx.ext
  %21 = load ptr, ptr %add.ptr, align 8
  %m_num_patterns.i = getelementptr inbounds i8, ptr %q, i64 72
  %22 = load i32, ptr %m_num_patterns.i, align 8
  %m_num_no_patterns.i = getelementptr inbounds i8, ptr %q, i64 76
  %23 = load i32, ptr %m_num_no_patterns.i, align 4
  %m_manager = getelementptr inbounds i8, ptr %this, i64 8
  %24 = load ptr, ptr %m_manager, align 8
  %m_patterns_decls.i.i.i = getelementptr inbounds i8, ptr %q, i64 80
  %25 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i68 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %26 = ptrtoint ptr %24 to i64
  store i64 %26, ptr %new_pats, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %new_pats, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.not.i.i, label %invoke.cont, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.end
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i69 = getelementptr inbounds ptr, ptr %add.ptr.i68, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %arrayidx.i.i69, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %32 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %30, %lor.lhs.false.i.i.i.i ]
  %33 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %29, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i70 = zext i32 %32 to i64
  %add.ptr.i.i.i.i71 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i.i.i70
  store ptr %27, ptr %add.ptr.i.i.i.i71, align 8
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !35

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %36, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #14
  br label %common.resume

invoke.cont.loopexit:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %m_manager, align 8
  %.pre315 = load i32, ptr %m_num_decls.i, align 4
  %.pre316 = zext i32 %.pre315 to i64
  %.pre317 = ptrtoint ptr %.pre to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %while.end
  %.pre-phi = phi i64 [ %.pre317, %invoke.cont.loopexit ], [ %26, %while.end ]
  %idx.ext.i.i74.pre-phi = phi i64 [ %.pre316, %invoke.cont.loopexit ], [ %idx.ext.i.i, %while.end ]
  %add.ptr.i.i75 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i74.pre-phi
  %add.ptr.i76 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i75, i64 %idx.ext.i.i74.pre-phi
  store i64 %.pre-phi, ptr %new_no_pats, align 8
  %m_nodes.i.i77 = getelementptr inbounds i8, ptr %new_no_pats, i64 8
  store ptr null, ptr %m_nodes.i.i77, align 8
  %cmp3.not.i.i78 = icmp eq i32 %23, 0
  br i1 %cmp3.not.i.i78, label %if.then92, label %for.body.lr.ph.i.i79

for.body.lr.ph.i.i79:                             ; preds = %invoke.cont
  %wide.trip.count.i.i80 = zext i32 %23 to i64
  br label %for.body.i.i81

for.body.i.i81:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94, %for.body.lr.ph.i.i79
  %indvars.iv.i.i82 = phi i64 [ 0, %for.body.lr.ph.i.i79 ], [ %indvars.iv.next.i.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94 ]
  %arrayidx.i.i83 = getelementptr inbounds ptr, ptr %add.ptr.i76, i64 %indvars.iv.i.i82
  %37 = load ptr, ptr %arrayidx.i.i83, align 8
  %tobool.not.i.i.i.i.i.i84 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88, label %if.then.i.i.i.i.i.i85

if.then.i.i.i.i.i.i85:                            ; preds = %for.body.i.i81
  %m_ref_count.i.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  %inc.i.i.i.i.i.i.i87 = add i32 %38, 1
  store i32 %inc.i.i.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88: ; preds = %if.then.i.i.i.i.i.i85, %for.body.i.i81
  %39 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i.i89 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i101, label %lor.lhs.false.i.i.i.i90

lor.lhs.false.i.i.i.i90:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88
  %arrayidx.i.i.i.i91 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i.i.i.i91, align 4
  %arrayidx4.i.i.i.i92 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i32, ptr %arrayidx4.i.i.i.i92, align 4
  %cmp5.i.i.i.i93 = icmp eq i32 %40, %41
  br i1 %cmp5.i.i.i.i93, label %if.then.i.i.i.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94

if.then.i.i.i.i101:                               ; preds = %lor.lhs.false.i.i.i.i90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i77)
          to label %.noexc.i103 unwind label %lpad.i102

.noexc.i103:                                      ; preds = %if.then.i.i.i.i101
  %.pre.i.i.i.i104 = load ptr, ptr %m_nodes.i.i77, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i105 = getelementptr inbounds i8, ptr %.pre.i.i.i.i104, i64 -4
  %.pre1.i.i.i.i106 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i105, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94: ; preds = %.noexc.i103, %lor.lhs.false.i.i.i.i90
  %42 = phi i32 [ %.pre1.i.i.i.i106, %.noexc.i103 ], [ %40, %lor.lhs.false.i.i.i.i90 ]
  %43 = phi ptr [ %.pre.i.i.i.i104, %.noexc.i103 ], [ %39, %lor.lhs.false.i.i.i.i90 ]
  %idx.ext.i.i.i.i95 = zext i32 %42 to i64
  %add.ptr.i.i.i.i96 = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i.i.i.i95
  store ptr %37, ptr %add.ptr.i.i.i.i96, align 8
  %44 = load ptr, ptr %m_nodes.i.i77, align 8
  %arrayidx10.i.i.i.i97 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx10.i.i.i.i97, align 4
  %inc.i.i.i.i98 = add i32 %45, 1
  store i32 %inc.i.i.i.i98, ptr %arrayidx10.i.i.i.i97, align 4
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i80
  br i1 %exitcond.not.i.i100, label %if.then92, label %for.body.i.i81, !llvm.loop !35

lpad.i102:                                        ; preds = %if.then.i.i.i.i101
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #14
  br label %ehcleanup

lpad37.loopexit:                                  ; preds = %if.then2.i.i.i.i.i216
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp:                         ; preds = %if.then96, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then2.i.i.i, %if.then2.i.i.i189, %if.then.i.i226, %if.then.i246, %if.then2.i.i.i255, %if.then2.i.i.i265
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37:                                           ; preds = %lpad37.loopexit.split-lp, %lpad37.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #14
  br label %ehcleanup

if.then92:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94, %invoke.cont
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  %m_pr = getelementptr inbounds i8, ptr %this, i64 496
  %bf.load93 = load i32, ptr %m_i, align 8
  %47 = and i32 %bf.load93, 2
  %tobool.not = icmp eq i32 %47, 0
  br i1 %tobool.not, label %if.end.i182, label %if.then96

if.then96:                                        ; preds = %if.then92
  %48 = load ptr, ptr %m_manager, align 8
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %50 = load ptr, ptr %m_nodes.i.i77, align 8
  %call101 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %q, i32 noundef %22, ptr noundef %49, i32 noundef %23, ptr noundef %50, ptr noundef %21)
          to label %invoke.cont100 unwind label %lpad37.loopexit.split-lp

invoke.cont100:                                   ; preds = %if.then96
  %tobool.not.i = icmp eq ptr %call101, null
  br i1 %tobool.not.i, label %if.end.i175, label %_ZN11ast_manager7inc_refEP3ast.exit.i172

_ZN11ast_manager7inc_refEP3ast.exit.i172:         ; preds = %invoke.cont100
  %m_ref_count.i.i.i173 = getelementptr inbounds i8, ptr %call101, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i173, align 4
  %inc.i.i.i174 = add i32 %51, 1
  store i32 %inc.i.i.i174, ptr %m_ref_count.i.i.i173, align 4
  br label %if.end.i175

if.end.i175:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i172, %invoke.cont100
  %52 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %52, null
  br i1 %tobool.not.i3.i, label %if.end109, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i175
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 488
  %53 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %54, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i176 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i176, label %if.then2.i.i.i, label %if.end109

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %if.end109 unwind label %lpad37.loopexit.split-lp

if.end.i182:                                      ; preds = %if.then92
  %m_ref_count.i.i.i180 = getelementptr inbounds i8, ptr %q, i64 8
  %55 = load i32, ptr %m_ref_count.i.i.i180, align 4
  %inc.i.i.i181 = add i32 %55, 1
  store i32 %inc.i.i.i181, ptr %m_ref_count.i.i.i180, align 4
  %56 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i183 = icmp eq ptr %56, null
  br i1 %tobool.not.i3.i183, label %if.end109, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %if.end.i182
  %m_manager.i.i185 = getelementptr inbounds i8, ptr %this, i64 488
  %57 = load ptr, ptr %m_manager.i.i185, align 8
  %m_ref_count.i.i.i.i186 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i32, ptr %m_ref_count.i.i.i.i186, align 4
  %dec.i.i.i.i187 = add i32 %58, -1
  store i32 %dec.i.i.i.i187, ptr %m_ref_count.i.i.i.i186, align 4
  %cmp.i.i.i188 = icmp eq i32 %dec.i.i.i.i187, 0
  br i1 %cmp.i.i.i188, label %if.then2.i.i.i189, label %if.end109

if.then2.i.i.i189:                                ; preds = %if.then.i.i.i184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
          to label %if.end109 unwind label %lpad37.loopexit.split-lp

if.end109:                                        ; preds = %if.then.i.i.i184, %if.end.i182, %if.then2.i.i.i189, %if.then.i.i.i, %if.end.i175, %if.then2.i.i.i
  %storemerge = phi ptr [ %call101, %if.then2.i.i.i ], [ %call101, %if.end.i175 ], [ %call101, %if.then.i.i.i ], [ %q, %if.then2.i.i.i189 ], [ %q, %if.end.i182 ], [ %q, %if.then.i.i.i184 ]
  store ptr %storemerge, ptr %m_r, align 8
  %59 = load i32, ptr %m_spos, align 4
  %60 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i194 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i194, label %invoke.cont112, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195

_ZN6vectorIP4exprLb0EjE3endEv.exit.i195:          ; preds = %if.end109
  %arrayidx.i.i.i198 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i.i198, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i.i199 = getelementptr inbounds ptr, ptr %60, i64 %62
  %cmp3.i.i200 = icmp ugt i32 %61, %59
  br i1 %cmp3.i.i200, label %for.body.i.i203.preheader, label %if.then.i.i201

for.body.i.i203.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195
  %idx.ext.i196 = zext i32 %59 to i64
  %add.ptr.i197 = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i196
  br label %for.body.i.i203

for.body.i.i203:                                  ; preds = %for.body.i.i203.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210
  %it.04.i.i204 = phi ptr [ %incdec.ptr.i.i211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210 ], [ %add.ptr.i197, %for.body.i.i203.preheader ]
  %63 = load ptr, ptr %it.04.i.i204, align 8
  %64 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i205 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210, label %if.then.i.i.i.i.i206

if.then.i.i.i.i.i206:                             ; preds = %for.body.i.i203
  %m_ref_count.i.i.i.i.i.i207 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i.i207, align 4
  %dec.i.i.i.i.i.i208 = add i32 %65, -1
  store i32 %dec.i.i.i.i.i.i208, ptr %m_ref_count.i.i.i.i.i.i207, align 4
  %cmp.i.i.i.i.i209 = icmp eq i32 %dec.i.i.i.i.i.i208, 0
  br i1 %cmp.i.i.i.i.i209, label %if.then2.i.i.i.i.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210

if.then2.i.i.i.i.i216:                            ; preds = %if.then.i.i.i.i.i206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210 unwind label %lpad37.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210: ; preds = %if.then2.i.i.i.i.i216, %if.then.i.i.i.i.i206, %for.body.i.i203
  %incdec.ptr.i.i211 = getelementptr inbounds i8, ptr %it.04.i.i204, i64 8
  %cmp.i.i212 = icmp ult ptr %incdec.ptr.i.i211, %add.ptr.i.i199
  br i1 %cmp.i.i212, label %for.body.i.i203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, !llvm.loop !10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210
  %.pre.i214 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i215 = icmp eq ptr %.pre.i214, null
  br i1 %tobool.not.i.i215, label %invoke.cont112thread-pre-split, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195
  %66 = phi ptr [ %.pre.i214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213 ], [ %60, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195 ]
  %arrayidx.i.i202 = getelementptr inbounds i8, ptr %66, i64 -4
  store i32 %59, ptr %arrayidx.i.i202, align 4
  br label %invoke.cont112thread-pre-split

invoke.cont112thread-pre-split:                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, %if.then.i.i201
  %.pr318 = load ptr, ptr %m_r, align 8
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %invoke.cont112thread-pre-split, %if.end109
  %67 = phi ptr [ %.pr318, %invoke.cont112thread-pre-split ], [ %storemerge, %if.end109 ]
  %tobool.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i220

if.then.i.i.i.i220:                               ; preds = %invoke.cont112
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %68, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i220, %invoke.cont112
  %69 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i222 = icmp eq ptr %69, null
  br i1 %cmp.i.i222, label %if.then.i.i226, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i223 = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx.i.i223, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %70, %71
  br i1 %cmp5.i.i, label %if.then.i.i226, label %invoke.cont116

if.then.i.i226:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc227 unwind label %lpad37.loopexit.split-lp

.noexc227:                                        ; preds = %if.then.i.i226
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %.noexc227, %lor.lhs.false.i.i
  %72 = phi i32 [ %.pre1.i.i, %.noexc227 ], [ %70, %lor.lhs.false.i.i ]
  %73 = phi ptr [ %.pre.i.i, %.noexc227 ], [ %69, %lor.lhs.false.i.i ]
  %idx.ext.i.i224 = zext i32 %72 to i64
  %add.ptr.i.i225 = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i.i224
  store ptr %67, ptr %add.ptr.i.i225, align 8
  %74 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %75, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_bindings118 = getelementptr inbounds i8, ptr %this, i64 160
  %76 = load ptr, ptr %m_bindings118, align 8
  %cmp.i228 = icmp eq ptr %76, null
  br i1 %cmp.i228, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i234

if.then.i234:                                     ; preds = %invoke.cont116
  %arrayidx.i230 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx.i230, align 4
  %sub = sub i32 %77, %0
  store i32 %sub, ptr %arrayidx.i230, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont116, %if.then.i234
  %m_shifts121 = getelementptr inbounds i8, ptr %this, i64 528
  %78 = load ptr, ptr %m_shifts121, align 8
  %cmp.i237 = icmp eq ptr %78, null
  br i1 %cmp.i237, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i242

if.then.i242:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i239 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i239, align 4
  %sub124 = sub i32 %79, %0
  store i32 %sub124, ptr %arrayidx.i239, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i242
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont125 unwind label %lpad37.loopexit.split-lp

invoke.cont125:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %80 = load ptr, ptr %m_r, align 8
  %bf.load132 = load i32, ptr %m_i, align 8
  %bf.clear133 = and i32 %bf.load132, 1
  %tobool134.not = icmp eq i32 %bf.clear133, 0
  br i1 %tobool134.not, label %invoke.cont135, label %if.then.i246

if.then.i246:                                     ; preds = %invoke.cont125
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %q, i32 noundef 0, ptr noundef %80)
          to label %invoke.cont135thread-pre-split unwind label %lpad37.loopexit.split-lp

invoke.cont135thread-pre-split:                   ; preds = %if.then.i246
  %.pr = load ptr, ptr %m_r, align 8
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %invoke.cont135thread-pre-split, %invoke.cont125
  %81 = phi ptr [ %.pr, %invoke.cont135thread-pre-split ], [ %80, %invoke.cont125 ]
  %tobool.not.i3.i249 = icmp eq ptr %81, null
  br i1 %tobool.not.i3.i249, label %invoke.cont137, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %invoke.cont135
  %m_manager.i.i251 = getelementptr inbounds i8, ptr %this, i64 488
  %82 = load ptr, ptr %m_manager.i.i251, align 8
  %m_ref_count.i.i.i.i252 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i32, ptr %m_ref_count.i.i.i.i252, align 4
  %dec.i.i.i.i253 = add i32 %83, -1
  store i32 %dec.i.i.i.i253, ptr %m_ref_count.i.i.i.i252, align 4
  %cmp.i.i.i254 = icmp eq i32 %dec.i.i.i.i253, 0
  br i1 %cmp.i.i.i254, label %if.then2.i.i.i255, label %invoke.cont137

if.then2.i.i.i255:                                ; preds = %if.then.i.i.i250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %invoke.cont137 unwind label %lpad37.loopexit.split-lp

invoke.cont137:                                   ; preds = %if.then.i.i.i250, %invoke.cont135, %if.then2.i.i.i255
  store ptr null, ptr %m_r, align 8
  %84 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i259 = icmp eq ptr %84, null
  br i1 %tobool.not.i3.i259, label %invoke.cont140, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %invoke.cont137
  %m_manager.i.i261 = getelementptr inbounds i8, ptr %this, i64 504
  %85 = load ptr, ptr %m_manager.i.i261, align 8
  %m_ref_count.i.i.i.i262 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load i32, ptr %m_ref_count.i.i.i.i262, align 4
  %dec.i.i.i.i263 = add i32 %86, -1
  store i32 %dec.i.i.i.i263, ptr %m_ref_count.i.i.i.i262, align 4
  %cmp.i.i.i264 = icmp eq i32 %dec.i.i.i.i263, 0
  br i1 %cmp.i.i.i264, label %if.then2.i.i.i265, label %invoke.cont140

if.then2.i.i.i265:                                ; preds = %if.then.i.i.i260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %invoke.cont140 unwind label %lpad37.loopexit.split-lp

invoke.cont140:                                   ; preds = %if.then.i.i.i260, %invoke.cont137, %if.then2.i.i.i265
  store ptr null, ptr %m_pr, align 8
  %m_frame_stack.i = getelementptr inbounds i8, ptr %this, i64 40
  %87 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i267 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i267, align 4
  %dec.i = add i32 %88, -1
  store i32 %dec.i, ptr %arrayidx.i267, align 4
  %89 = load ptr, ptr %m_r, align 8
  %cmp.not.i = icmp eq ptr %89, %q
  br i1 %cmp.not.i, label %invoke.cont146, label %if.then.i268

if.then.i268:                                     ; preds = %invoke.cont140
  %90 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i269 = icmp eq ptr %90, null
  br i1 %cmp.i.i.i269, label %invoke.cont146, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i268
  %arrayidx.i.i.i270 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i.i.i270, align 4
  %cmp3.i.i.i = icmp eq i32 %91, 0
  br i1 %cmp3.i.i.i, label %invoke.cont146, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %92 = add i32 %91, -1
  %93 = zext i32 %92 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %90, i64 %93, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i268, %invoke.cont140
  %94 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i273 = icmp eq ptr %94, null
  br i1 %cmp.i.i.i273, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont146
  %arrayidx.i.i.i274 = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i.i.i274, align 4
  %96 = zext i32 %95 to i64
  %add.ptr.i.i275 = getelementptr inbounds ptr, ptr %94, i64 %96
  %cmp3.i.not.i.i = icmp eq i32 %95, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i281, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %97 = load ptr, ptr %it.04.i.i.i, align 8
  %98 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i.i276 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i.i276, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i277

if.then.i.i.i.i.i.i277:                           ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i278 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i278, align 4
  %dec.i.i.i.i.i.i.i = add i32 %99, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i278, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i277
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i277, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i275
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !10

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i279 = load ptr, ptr %m_nodes.i.i77, align 8
  %tobool.not.i.i.i.i.i280 = icmp eq ptr %.pre.i.i279, null
  br i1 %tobool.not.i.i.i.i.i280, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i281

if.then.i.i.i.i.i281:                             ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %100 = phi ptr [ %.pre.i.i279, %invoke.cont.i.i ], [ %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i281
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont146, %invoke.cont.i.i, %if.then.i.i.i.i.i281
  %105 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i283 = icmp eq ptr %105, null
  br i1 %cmp.i.i.i283, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i285 = getelementptr inbounds i8, ptr %105, i64 -4
  %106 = load i32, ptr %arrayidx.i.i.i285, align 4
  %107 = zext i32 %106 to i64
  %add.ptr.i.i286 = getelementptr inbounds ptr, ptr %105, i64 %107
  %cmp3.i.not.i.i287 = icmp eq i32 %106, 0
  br i1 %cmp3.i.not.i.i287, label %if.then.i.i.i.i.i301, label %for.body.i.i.i288

for.body.i.i.i288:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295
  %it.04.i.i.i289 = phi ptr [ %incdec.ptr.i.i.i296, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295 ], [ %105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284 ]
  %108 = load ptr, ptr %it.04.i.i.i289, align 8
  %109 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i.i290 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i.i290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295, label %if.then.i.i.i.i.i.i291

if.then.i.i.i.i.i.i291:                           ; preds = %for.body.i.i.i288
  %m_ref_count.i.i.i.i.i.i.i292 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i292, align 4
  %dec.i.i.i.i.i.i.i293 = add i32 %110, -1
  store i32 %dec.i.i.i.i.i.i.i293, ptr %m_ref_count.i.i.i.i.i.i.i292, align 4
  %cmp.i.i.i.i.i.i294 = icmp eq i32 %dec.i.i.i.i.i.i.i293, 0
  br i1 %cmp.i.i.i.i.i.i294, label %if.then2.i.i.i.i.i.i304, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295

if.then2.i.i.i.i.i.i304:                          ; preds = %if.then.i.i.i.i.i.i291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295 unwind label %terminate.lpad.i.i305

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295: ; preds = %if.then2.i.i.i.i.i.i304, %if.then.i.i.i.i.i.i291, %for.body.i.i.i288
  %incdec.ptr.i.i.i296 = getelementptr inbounds i8, ptr %it.04.i.i.i289, i64 8
  %cmp.i1.i.i297 = icmp ult ptr %incdec.ptr.i.i.i296, %add.ptr.i.i286
  br i1 %cmp.i1.i.i297, label %for.body.i.i.i288, label %invoke.cont.i.i298, !llvm.loop !10

invoke.cont.i.i298:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295
  %.pre.i.i299 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i300 = icmp eq ptr %.pre.i.i299, null
  br i1 %tobool.not.i.i.i.i.i300, label %return, label %if.then.i.i.i.i.i301

if.then.i.i.i.i.i301:                             ; preds = %invoke.cont.i.i298, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284
  %111 = phi ptr [ %.pre.i.i299, %invoke.cont.i.i298 ], [ %105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284 ]
  %add.ptr.i.i.i.i.i.i302 = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i302)
          to label %return unwind label %terminate.lpad.i.i.i.i303

terminate.lpad.i.i.i.i303:                        ; preds = %if.then.i.i.i.i.i301
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #15
  unreachable

terminate.lpad.i.i305:                            ; preds = %if.then2.i.i.i.i.i.i304
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #15
  unreachable

return:                                           ; preds = %_ZNK10quantifier9get_childEj.exit, %if.then.i.i.i.i.i301, %invoke.cont.i.i298, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad.i102, %lpad37
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad37 ], [ %46, %lpad.i102 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_i = getelementptr inbounds i8, ptr %fr, i64 8
  %bf.load = load i32, ptr %m_i, align 8
  %bf.lshr.mask = and i32 %bf.load, -64
  %cmp = icmp eq i32 %bf.lshr.mask, 64
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %t, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 4
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.then, label %return

if.then:                                          ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %m_result_stack.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_spos = getelementptr inbounds i8, ptr %fr, i64 12
  %5 = load i32, ptr %m_spos, align 4
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %8 = load ptr, ptr %m_manager.i, align 8
  %m_true.i = getelementptr inbounds i8, ptr %8, i64 856
  %9 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %9, %7
  br i1 %cmp.i, label %if.end14, label %if.else

if.else:                                          ; preds = %if.then
  %m_false.i = getelementptr inbounds i8, ptr %8, i64 864
  %10 = load ptr, ptr %m_false.i, align 8
  %cmp.i15 = icmp eq ptr %10, %7
  br i1 %cmp.i15, label %if.end14, label %return

if.end14:                                         ; preds = %if.else, %if.then
  %.sink = phi i64 [ 40, %if.then ], [ 48, %if.else ]
  %arrayidx.i17 = getelementptr inbounds i8, ptr %t, i64 %.sink
  %arg.0 = load ptr, ptr %arrayidx.i17, align 8
  %tobool.not = icmp eq ptr %arg.0, null
  br i1 %tobool.not, label %return, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.end14
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %12
  %cmp3.i.i = icmp ugt i32 %11, %5
  br i1 %cmp3.i.i, label %for.body.i.i, label %if.then.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %arrayidx.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %13 = load ptr, ptr %it.04.i.i, align 8
  %14 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i21 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i21, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i22 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i22, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %16 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %6, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %5, ptr %arrayidx.i.i20, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %arg.0, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i26 = icmp eq ptr %18, null
  br i1 %cmp.i.i26, label %if.then.i.i29, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i27, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i29:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i29
  %21 = phi i32 [ %.pre1.i.i, %if.then.i.i29 ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %if.then.i.i29 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i28 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %arg.0, ptr %add.ptr.i.i28, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %bf.load20 = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load20, -13
  %bf.set = or disjoint i32 %bf.clear, 4
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr22 = lshr i32 %bf.load20, 4
  %bf.clear23 = and i32 %bf.lshr22, 3
  %call24 = tail call noundef zeroext i1 @_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %arg.0, i32 noundef %bf.clear23)
  br i1 %call24, label %if.then25, label %if.end42

if.then25:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %25 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i32, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then25
  %arrayidx.i.i.i33 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i33, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then25, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %28, %if.end.i.i.i ], [ 4294967295, %if.then25 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %25, i64 %retval.0.i.i.i
  %29 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %31 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %31, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 488
  %32 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %29, ptr %m_r, align 8
  %34 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i37 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i37, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i38

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i46 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i46, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i38:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i39, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i38, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %36, %if.end.i.i.i38 ]
  %retval.0.i.i.i40 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %37, %if.end.i.i.i38 ]
  %arrayidx.i1.i.i41 = getelementptr inbounds ptr, ptr %34, i64 %retval.0.i.i.i40
  %38 = load ptr, ptr %arrayidx.i1.i.i41, align 8
  %arrayidx.i.i42 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i42, align 4
  %39 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i43 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i45 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i45, align 4
  %dec.i.i.i.i.i = add i32 %40, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i45, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i44
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i44, %if.then2.i.i.i.i
  %41 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i49 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i49, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63, label %if.end.i.i.i50

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i64 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i65 = add i32 %.pre.i64, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52

if.end.i.i.i50:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i51 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i.i51, align 4
  %43 = add i32 %42, -1
  %44 = zext i32 %43 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52

_ZN6vectorIP4exprLb0EjE4backEv.exit.i52:          ; preds = %if.end.i.i.i50, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63
  %dec.i.pre-phi.i53 = phi i32 [ %.pre1.i65, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63 ], [ %43, %if.end.i.i.i50 ]
  %retval.0.i.i.i54 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63 ], [ %44, %if.end.i.i.i50 ]
  %arrayidx.i1.i.i55 = getelementptr inbounds ptr, ptr %41, i64 %retval.0.i.i.i54
  %45 = load ptr, ptr %arrayidx.i1.i.i55, align 8
  %arrayidx.i.i56 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 %dec.i.pre-phi.i53, ptr %arrayidx.i.i56, align 4
  %46 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i57 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52
  %m_ref_count.i.i.i.i.i59 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i59, align 4
  %dec.i.i.i.i.i60 = add i32 %47, -1
  store i32 %dec.i.i.i.i.i60, ptr %m_ref_count.i.i.i.i.i59, align 4
  %cmp.i.i.i.i61 = icmp eq i32 %dec.i.i.i.i.i60, 0
  br i1 %cmp.i.i.i.i61, label %if.then2.i.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66

if.then2.i.i.i.i62:                               ; preds = %if.then.i.i.i.i58
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52, %if.then.i.i.i.i58, %if.then2.i.i.i.i62
  %48 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i68 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66
  %m_ref_count.i.i.i.i.i70 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i70, align 4
  %inc.i.i.i.i.i71 = add i32 %49, 1
  store i32 %inc.i.i.i.i.i71, ptr %m_ref_count.i.i.i.i.i70, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72: ; preds = %if.then.i.i.i.i69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66
  %50 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i74 = icmp eq ptr %50, null
  br i1 %cmp.i.i74, label %if.then.i.i83, label %lor.lhs.false.i.i75

lor.lhs.false.i.i75:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  %arrayidx.i.i76 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i.i76, align 4
  %arrayidx4.i.i77 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %arrayidx4.i.i77, align 4
  %cmp5.i.i78 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i78, label %if.then.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87

if.then.i.i83:                                    ; preds = %lor.lhs.false.i.i75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i84 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i85 = getelementptr inbounds i8, ptr %.pre.i.i84, i64 -4
  %.pre1.i.i86 = load i32, ptr %arrayidx8.phi.trans.insert.i.i85, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87: ; preds = %lor.lhs.false.i.i75, %if.then.i.i83
  %53 = phi i32 [ %.pre1.i.i86, %if.then.i.i83 ], [ %51, %lor.lhs.false.i.i75 ]
  %54 = phi ptr [ %.pre.i.i84, %if.then.i.i83 ], [ %50, %lor.lhs.false.i.i75 ]
  %idx.ext.i.i79 = zext i32 %53 to i64
  %add.ptr.i.i80 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i79
  store ptr %48, ptr %add.ptr.i.i80, align 8
  %55 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i81 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx10.i.i81, align 4
  %inc.i.i82 = add i32 %56, 1
  store i32 %inc.i.i82, ptr %arrayidx10.i.i81, align 4
  %bf.load38 = load i32, ptr %m_i, align 8
  %bf.clear39 = and i32 %bf.load38, 1
  %tobool40.not = icmp eq i32 %bf.clear39, 0
  br i1 %tobool40.not, label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87
  %57 = load ptr, ptr %m_r, align 8
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %57)
  br label %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit

_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87, %if.then.i
  %m_frame_stack.i = getelementptr inbounds i8, ptr %this, i64 40
  %58 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i89 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i89, align 4
  %dec.i = add i32 %59, -1
  store i32 %dec.i, ptr %arrayidx.i89, align 4
  %60 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i90 = icmp eq ptr %60, null
  br i1 %cmp.i.i90, label %if.end42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit
  %arrayidx.i.i91 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i91, align 4
  %cmp3.i.i92 = icmp eq i32 %61, 0
  br i1 %cmp3.i.i92, label %if.end42, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %60, i64 %63, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %if.end42

if.end42:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN12rewriter_tplIN21blast_term_ite_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS5_P3appb.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_r43 = getelementptr inbounds i8, ptr %this, i64 480
  %64 = load ptr, ptr %m_r43, align 8
  %tobool.not.i3.i95 = icmp eq ptr %64, null
  br i1 %tobool.not.i3.i95, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %if.end42
  %m_manager.i.i97 = getelementptr inbounds i8, ptr %this, i64 488
  %65 = load ptr, ptr %m_manager.i.i97, align 8
  %m_ref_count.i.i.i.i98 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i.i98, align 4
  %dec.i.i.i.i99 = add i32 %66, -1
  store i32 %dec.i.i.i.i99, ptr %m_ref_count.i.i.i.i98, align 4
  %cmp.i.i.i100 = icmp eq i32 %dec.i.i.i.i99, 0
  br i1 %cmp.i.i.i100, label %if.then2.i.i.i101, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102

if.then2.i.i.i101:                                ; preds = %if.then.i.i.i96
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102:   ; preds = %if.end42, %if.then.i.i.i96, %if.then2.i.i.i101
  store ptr null, ptr %m_r43, align 8
  br label %return

return:                                           ; preds = %if.else, %land.rhs.i.i, %land.lhs.true, %entry, %_ZNK11ast_manager6is_iteEPK4expr.exit, %if.end14, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102 ], [ false, %if.end14 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %land.rhs.i.i ], [ false, %if.else ]
  ret i1 %retval.0
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds i8, ptr %c.0.i, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !40

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds i8, ptr %c.090, i64 16
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds i8, ptr %c.195, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %c.195, i64 16
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 8
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %for.body.i, !llvm.loop !42

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %31, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i ]
  %m_elem26 = getelementptr inbounds i8, ptr %27, i64 8
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 587, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds i8, ptr %r, i64 8
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds i8, ptr %c, i64 16
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds i8, ptr %c, i64 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %bf.load.i.i.i = load i32, ptr %3, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %3, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %if.end8

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds i8, ptr %2, i64 648
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %if.then6.i.i.i, %if.then.i.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %4 = getelementptr inbounds i8, ptr %c, i64 4
  store i32 %call2, ptr %4, align 4
  %5 = load ptr, ptr %vs, align 8
  store ptr %5, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 {
entry:
  %sz = alloca i32, align 4
  %m_get_values_tmp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i45 = load i32, ptr %s, align 8
  %cmp.not46 = icmp ugt i32 %bf.load.i45, -1073741825
  br i1 %cmp.not46, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge47 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge47, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds i8, ptr %storemerge47, i64 16
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %sz, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 16
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i: ; preds = %for.body.i
  %bf.load.i.i.i.i = load i32, ptr %19, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %19, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %for.body.i, !llvm.loop !45

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %20 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %20, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit
  %arrayidx.i17 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not49 = icmp eq i32 %21, 0
  br i1 %cmp5.not49, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %22 = zext i32 %21 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %22, %for.body.preheader ], [ %23, %sw.epilog ]
  %23 = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %24, i64 %23
  %25 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %25, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %26 = load ptr, ptr %vs, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %m_elem = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22: ; preds = %sw.bb
  %bf.load.i.i.i.i23 = load i32, ptr %29, align 4
  %inc.i.i.i.i24 = add i32 %bf.load.i.i.i.i23, 1
  %bf.value.i.i.i.i25 = and i32 %inc.i.i.i.i24, 1073741823
  %bf.clear3.i.i.i.i26 = and i32 %bf.load.i.i.i.i23, -1073741824
  %bf.set.i.i.i.i27 = or disjoint i32 %bf.value.i.i.i.i25, %bf.clear3.i.i.i.i26
  store i32 %bf.set.i.i.i.i27, ptr %29, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22, %sw.bb
  %idxprom.i29 = zext i32 %28 to i64
  %arrayidx.i30 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i29
  %30 = load ptr, ptr %this, align 8
  %31 = load ptr, ptr %arrayidx.i30, align 8
  %tobool.not.i.i4.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28
  %bf.load.i.i.i5.i = load i32, ptr %31, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i5.i, 1073741823
  %bf.value.i.i.i6.i = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i7.i = and i32 %bf.load.i.i.i5.i, -1073741824
  %bf.set.i.i.i8.i = or disjoint i32 %bf.value.i.i.i6.i, %bf.clear3.i.i.i7.i
  store i32 %bf.set.i.i.i8.i, ptr %31, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i6.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds i8, ptr %30, i64 648
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %31)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28, %if.then.i.i.i.i, %if.then6.i.i.i.i
  %32 = load ptr, ptr %m_elem, align 8
  store ptr %32, ptr %arrayidx.i30, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %33 = load ptr, ptr %vs, align 8
  %34 = load i32, ptr %sz, align 4
  %dec.i = add i32 %34, -1
  store i32 %dec.i, ptr %sz, align 4
  %idxprom.i31 = zext i32 %dec.i to i64
  %arrayidx.i32 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i31
  %35 = load ptr, ptr %this, align 8
  %36 = load ptr, ptr %arrayidx.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i33, label %sw.epilog, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %sw.bb8
  %bf.load.i.i.i.i35 = load i32, ptr %36, align 4
  %dec.i.i.i.i36 = add i32 %bf.load.i.i.i.i35, 1073741823
  %bf.value.i.i.i.i37 = and i32 %dec.i.i.i.i36, 1073741823
  %bf.clear3.i.i.i.i38 = and i32 %bf.load.i.i.i.i35, -1073741824
  %bf.set.i.i.i.i39 = or disjoint i32 %bf.value.i.i.i.i37, %bf.clear3.i.i.i.i38
  store i32 %bf.set.i.i.i.i39, ptr %36, align 4
  %cmp.i.i.i.i40 = icmp eq i32 %bf.value.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i40, label %if.then6.i.i.i.i41, label %sw.epilog

if.then6.i.i.i.i41:                               ; preds = %if.then.i.i.i.i34
  %m_expr_dependency_manager.i.i.i42 = getelementptr inbounds i8, ptr %35, i64 648
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i42, ptr noundef nonnull %36)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds i8, ptr %25, i64 8
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 4 dereferenceable(4) %sz, ptr noundef nonnull align 8 dereferenceable(8) %m_elem10)
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 231, ptr noundef nonnull @.str.16)
  call void @exit(i32 noundef 114) #15
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then6.i.i.i.i41, %if.then.i.i.i.i34, %sw.bb8, %sw.bb9, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit
  %cmp5.not.wide = icmp eq i64 %23, 0
  br i1 %cmp5.not.wide, label %for.end.loopexit, label %for.body, !llvm.loop !46

for.end.loopexit:                                 ; preds = %sw.epilog
  %.pre = load i32, ptr %sz, align 4
  br label %for.end

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, %for.end.loopexit, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %37 = phi i32 [ %.pre, %for.end.loopexit ], [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit ]
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 4 dereferenceable(4) %sz, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %sz, align 4
  %1 = load ptr, ptr %vs, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %entry
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %entry
  %conv = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp10 = icmp eq i64 %2, %conv
  br i1 %cmp10, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %cmp.i6 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i, 1
  %cond.i7 = select i1 %cmp.i6, i64 2, i64 %shr.i
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i7, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %3, i64 noundef %add.i.i)
  store i64 %cond.i7, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  br i1 %cmp.i6, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %4 = load ptr, ptr %vs, align 8
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %4, i64 %i.015.i
  %5 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %5, ptr %arrayidx5.i, align 8
  %inc.i = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cond.i.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !42

for.end.i:                                        ; preds = %for.body.i
  %6 = load ptr, ptr %vs, align 8
  %cmp.i11.i = icmp eq ptr %6, null
  br i1 %cmp.i11.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %for.end.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  %8 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %7, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %8, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.end.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %9 = phi ptr [ %1, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ]
  %10 = load ptr, ptr %v, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %if.end
  %bf.load.i.i.i = load i32, ptr %10, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %10, align 4
  %.pre = load ptr, ptr %v, align 8
  %.pre11 = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %if.end, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i
  %11 = phi ptr [ %9, %if.end ], [ %.pre11, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ]
  %12 = phi ptr [ null, %if.end ], [ %.pre, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ]
  %13 = load i32, ptr %sz, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  store ptr %12, ptr %arrayidx, align 8
  %14 = load i32, ptr %sz, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %sz, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i335 = icmp eq ptr %7, null
  br i1 %cmp.i335, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  %m_allocator21 = getelementptr inbounds i8, ptr %this, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %27, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i4, align 4
  %bf.load.i = load i32, ptr %12, align 4
  %cmp.i6 = icmp slt i32 %bf.load.i, 0
  %m_value = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i7 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i7, label %if.then2.i.i, label %if.end23

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %14)
  br label %if.end23

for.body:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_value, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 4
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear13
  store i32 %bf.set, ptr %16, align 4
  %cmp16 = icmp eq i32 %bf.value, 0
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i8 = icmp eq ptr %17, null
  br i1 %cmp.i8, label %if.then.i25, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then17
  %arrayidx.i10 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %18, %19
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i24, label %if.then17.i

lor.lhs.false.i24:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i24, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i25, %if.end.i
  %.pre.i18 = phi ptr [ %incdec.ptr2.i, %if.then.i25 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21: ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %22 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %23 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %22 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %24 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %25, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !47

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !48

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds i8, ptr %c.addr.0, i64 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %1, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %sw.epilog

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds i8, ptr %0, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %2 = getelementptr inbounds i8, ptr %c.addr.0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %5 = load ptr, ptr %4, align 8
  %cmp3.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ]
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %for.body.i
  %bf.load.i.i.i13 = load i32, ptr %7, align 4
  %dec.i.i.i14 = add i32 %bf.load.i.i.i13, 1073741823
  %bf.value.i.i.i15 = and i32 %dec.i.i.i14, 1073741823
  %bf.clear3.i.i.i16 = and i32 %bf.load.i.i.i13, -1073741824
  %bf.set.i.i.i17 = or disjoint i32 %bf.value.i.i.i15, %bf.clear3.i.i.i16
  store i32 %bf.set.i.i.i17, ptr %7, align 4
  %cmp.i.i.i18 = icmp eq i32 %bf.value.i.i.i15, 0
  br i1 %cmp.i.i.i18, label %if.then6.i.i.i19, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

if.then6.i.i.i19:                                 ; preds = %if.then.i.i.i12
  %m_expr_dependency_manager.i.i20 = getelementptr inbounds i8, ptr %6, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i20, ptr noundef nonnull %7)
  br label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %if.then6.i.i.i19, %if.then.i.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, label %for.body.i, !llvm.loop !49

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %.pr = load ptr, ptr %4, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, %sw.bb6
  %8 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split ], [ %5, %sw.bb6 ]
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %10 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %9, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %10, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %11 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %11, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then6.i.i.i, %if.then.i.i.i, %sw.bb
  %next.0.in = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %next.0 = load ptr, ptr %next.0.in, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !50

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_blast_term_ite_tactic.cpp() #12 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
