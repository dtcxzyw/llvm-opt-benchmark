; ModuleID = 'bench/z3/original/elim_small_bv_tactic.ll'
source_filename = "bench/z3/original/elim_small_bv_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.tactic_report = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.10 = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.1 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.obj_ref.59 = type { ptr, ptr }
%class.ref_vector.13 = type { %class.ref_vector_core.14 }
%class.ref_vector_core.14 = type { %class.ref_manager_wrapper.15, %class.ptr_vector.16 }
%class.ref_manager_wrapper.15 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.used_vars = type { %class.ptr_vector.16, %class.hashtable, %class.svector.64, i32, i32 }
%class.hashtable = type { %class.core_hashtable.base.63, [4 x i8] }
%class.core_hashtable.base.63 = type <{ ptr, i32, i32, i32 }>
%class.svector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.unused_vars_eliminator = type <{ ptr, %class.var_subst, %class.used_vars, %class.params_ref, i8, [7 x i8] }>
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl.66, [8 x i8] }>
%class.rewriter_tpl.66 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.1, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.10, %class.obj_ref.10, %class.svector.11 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector, ptr, %class.svector, %class.ref_vector, %class.ptr_vector, ptr, %class.ref_vector.3, %class.obj_hashtable, ptr, i32, %class.svector.8 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
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
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }

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

$_ZNK6tactic18collect_statisticsER10statistics = comdat any

$_ZN6tactic16reset_statisticsEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3refI23generic_model_converterED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNK7bv_util10mk_numeralEmj = comdat any

$_ZN22unused_vars_eliminatorD2Ev = comdat any

$_ZN9used_varsD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN12_GLOBAL__N_120elim_small_bv_tacticE = internal unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120elim_small_bv_tacticE, ptr @_ZN12_GLOBAL__N_120elim_small_bv_tacticD2Ev, ptr @_ZN12_GLOBAL__N_120elim_small_bv_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN12_GLOBAL__N_120elim_small_bv_tactic11updt_paramsERK10params_ref, ptr @_ZN12_GLOBAL__N_120elim_small_bv_tactic20collect_param_descrsER12param_descrs, ptr @_ZN12_GLOBAL__N_120elim_small_bv_tacticclERK3refI4goalER11sref_bufferIS2_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN12_GLOBAL__N_120elim_small_bv_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN12_GLOBAL__N_120elim_small_bv_tactic9translateER11ast_manager, ptr @_ZNK12_GLOBAL__N_120elim_small_bv_tactic4nameEv] }, align 8
@_ZTIN12_GLOBAL__N_120elim_small_bv_tacticE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120elim_small_bv_tacticE, ptr @_ZTI6tactic }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_120elim_small_bv_tacticE = internal constant [39 x i8] c"N12_GLOBAL__N_120elim_small_bv_tacticE\00", align 1
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
@_ZTISt9exception = external constant ptr
@_ZTVN12_GLOBAL__N_120elim_small_bv_tactic2rwE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120elim_small_bv_tactic2rwE, ptr @_ZN12_GLOBAL__N_120elim_small_bv_tactic2rwD2Ev, ptr @_ZN12_GLOBAL__N_120elim_small_bv_tactic2rwD0Ev] }, align 8
@_ZTIN12_GLOBAL__N_120elim_small_bv_tactic2rwE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120elim_small_bv_tactic2rwE, ptr @_ZTI12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE }, align 8
@_ZTSN12_GLOBAL__N_120elim_small_bv_tactic2rwE = internal constant [42 x i8] c"N12_GLOBAL__N_120elim_small_bv_tactic2rwE\00", align 1
@_ZTI12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE, ptr @_ZTI13rewriter_core }, align 8
@_ZTS12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE = internal constant [62 x i8] c"12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE\00", align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE, ptr @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEED2Ev, ptr @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEED0Ev] }, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"max_steps\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"max_bits\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"(default: 4) maximum bit-vector size of quantified bit-vectors to be eliminated.\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"elim-small-bv\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c":elim-small-bv-num-eliminated\00", align 1
@.str.13 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@_ZN11common_msgs15g_max_steps_msgE = external local_unnamed_addr global ptr, align 8
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"elim_small_bv\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_elim_small_bv_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z23mk_elim_small_bv_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 688)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN12_GLOBAL__N_120elim_small_bv_tacticE, i64 16), ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call fastcc void @_ZN12_GLOBAL__N_120elim_small_bv_tactic2rwC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(656) %6, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 680
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN12_GLOBAL__N_120elim_small_bv_tacticC2ER11ast_managerRK10params_ref.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12_GLOBAL__N_120elim_small_bv_tactic2rwD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %6) #19
  resume { ptr, i32 } %9

_ZN12_GLOBAL__N_120elim_small_bv_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %2
  %10 = tail call noundef ptr @_Z5cleanP6tactic(ptr noundef nonnull %3)
  ret ptr %10
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120elim_small_bv_tactic2rwC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(656) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_120elim_small_bv_tactic2rwE, i64 16), ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp ne i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE, i64 16), ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %8, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %10, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %11, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %12, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %13 unwind label %18

13:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %14, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %15, align 4, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %16, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEEC2ER11ast_managerbRS2_.exit unwind label %20

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %12) #19
  br label %22

common.resume:                                    ; preds = %.body, %22
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %22 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20, %18
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  br label %common.resume

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEEC2ER11ast_managerbRS2_.exit: ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %17, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %23, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %24, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %26, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %28, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %30, align 8, !tbaa !124
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_120elim_small_bv_tactic2rwE, i64 16), ptr %0, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 544
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEEC2ER11ast_managerbRS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 552
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %33 unwind label %49

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !125
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %51

35:                                               ; preds = %33
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %36, align 8, !tbaa !128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %38 = ptrtoint ptr %1 to i64
  store i64 %38, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %35
  %40 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.4, i32 noundef -1)
          to label %.noexc12.i unwind label %53

.noexc12.i:                                       ; preds = %.noexc.i
  %41 = icmp eq i32 %40, -1
  %42 = zext i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 20
  %.0.i.i.i = select i1 %41, i64 -1, i64 %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 %.0.i.i.i, ptr %44, align 8, !tbaa !131
  %45 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.5, i32 noundef -1)
          to label %.noexc13.i unwind label %53

.noexc13.i:                                       ; preds = %.noexc12.i
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i64 %46, ptr %47, align 8, !tbaa !145
  %48 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.6, i32 noundef 4)
          to label %56 unwind label %53

49:                                               ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %55

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

53:                                               ; preds = %.noexc13.i, %.noexc12.i, %.noexc.i, %35
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  br label %55

55:                                               ; preds = %53, %51, %49
  %.pn.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %50, %49 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %.body

56:                                               ; preds = %.noexc13.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 %48, ptr %57, align 8, !tbaa !146
  store i64 4294967295, ptr %47, align 8, !tbaa !145
  ret void

58:                                               ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEEC2ER11ast_managerbRS2_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %55, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.i, %55 ]
  call void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120elim_small_bv_tactic2rwD2Ev(ptr noundef nonnull align 8 dereferenceable(656) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_120elim_small_bv_tactic2rwE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !148
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !149
  %12 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !151
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !151
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !153

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %30 = load ptr, ptr %29, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgD2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !155
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !155
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgD2Ev.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8, !tbaa !9
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(12) %30) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgD2Ev.exit unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgD2Ev.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %31, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  tail call void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120elim_small_bv_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(688) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN12_GLOBAL__N_120elim_small_bv_tacticE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12_GLOBAL__N_120elim_small_bv_tactic2rwD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120elim_small_bv_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(688) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN12_GLOBAL__N_120elim_small_bv_tacticE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12_GLOBAL__N_120elim_small_bv_tactic2rwD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %3) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 688) #21
  ret void
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
  store i64 0, ptr %7, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.7, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %10, align 1, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !158
  store i64 40, ptr %12, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %13, align 8, !tbaa !161
  store ptr %7, ptr %5, align 8, !tbaa !158
  store i64 0, ptr %9, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %23 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !158
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !157
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
  store i64 0, ptr %4, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !158
  store i64 53, ptr %9, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !161
  store ptr %4, ptr %2, align 8, !tbaa !158
  store i64 0, ptr %6, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !158
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !157
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
  store i64 0, ptr %4, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !158
  store i64 53, ptr %9, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !161
  store ptr %4, ptr %2, align 8, !tbaa !158
  store i64 0, ptr %6, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !158
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !157
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
  store i64 0, ptr %4, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !158
  store i64 53, ptr %9, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !161
  store ptr %4, ptr %2, align 8, !tbaa !158
  store i64 0, ptr %6, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !158
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !157
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
  store i64 0, ptr %4, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !158
  store i64 53, ptr %9, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !161
  store ptr %4, ptr %2, align 8, !tbaa !158
  store i64 0, ptr %6, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !158
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !157
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
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
  store i64 0, ptr %4, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !158
  store i64 53, ptr %9, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !161
  store ptr %4, ptr %2, align 8, !tbaa !158
  store i64 0, ptr %6, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !158
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !157
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
  store i64 0, ptr %4, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !158
  store i64 53, ptr %9, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !161
  store ptr %4, ptr %2, align 8, !tbaa !158
  store i64 0, ptr %6, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !158
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !157
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
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
  store i64 0, ptr %5, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.8, i64 38, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 0, ptr %8, align 1, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !158
  store i64 38, ptr %10, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %11, align 8, !tbaa !161
  store ptr %5, ptr %3, align 8, !tbaa !158
  store i64 0, ptr %7, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !158
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !157
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
  store i64 0, ptr %5, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.9, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !158
  store i64 56, ptr %10, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !161
  store ptr %5, ptr %3, align 8, !tbaa !158
  store i64 0, ptr %7, align 8, !tbaa !161
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !158
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !157
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
define internal void @_ZN12_GLOBAL__N_120elim_small_bv_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val = load ptr, ptr %4, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i32 noundef -1)
  %7 = icmp eq i32 %6, -1
  %8 = zext i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 20
  %.0.i.i = select i1 %7, i64 -1, i64 %9
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  store i64 %.0.i.i, ptr %10, align 8, !tbaa !131
  %11 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5, i32 noundef -1)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  store i64 %12, ptr %13, align 8, !tbaa !145
  %14 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.6, i32 noundef 4)
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store i32 %14, ptr %15, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120elim_small_bv_tactic20collect_param_descrsER12param_descrs(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  tail call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_Z16insert_max_stepsR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120elim_small_bv_tacticclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.tactic_report, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref.10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !163
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(124) %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 134217728
  %.not = icmp eq i32 %11, 0
  invoke void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %72

12:                                               ; preds = %3
  invoke void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %13 unwind label %72

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val = load ptr, ptr %18, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %20 = lshr i32 %16, 26
  %21 = trunc nuw nsw i32 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  store ptr null, ptr %5, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !170
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %13, %32
  %.0.i.i.i = phi ptr [ %34, %32 ], [ %28, %13 ]
  %30 = load i32, ptr %.0.i.i.i, align 8
  %31 = lshr i32 %30, 30
  switch i32 %31, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %32
    i32 1, label %35
    i32 2, label %39
    i32 3, label %43
  ]

32:                                               ; preds = %.preheader.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !157
  br label %.preheader.i.i.i, !llvm.loop !173

35:                                               ; preds = %.preheader.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !157
  %38 = add i32 %37, 1
  br label %_ZNK4goal4sizeEv.exit

39:                                               ; preds = %.preheader.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !157
  %42 = add i32 %41, -1
  br label %_ZNK4goal4sizeEv.exit

43:                                               ; preds = %.preheader.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !157
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %85, %.preheader.i.i.i38, %134, %186
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %35, %39, %43
  %.07.i.i.i = phi i32 [ %45, %43 ], [ %38, %35 ], [ %42, %39 ]
  %46 = load i32, ptr %15, align 8
  %47 = and i32 %46, 536870912
  %48 = icmp ne i32 %47, 0
  %49 = icmp eq i32 %.07.i.i.i, 0
  %.not3188 = select i1 %48, i1 true, i1 %49
  br i1 %.not3188, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4goal4sizeEv.exit
  %50 = zext i32 %.07.i.i.i to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %204, %13, %_ZNK4goal4sizeEv.exit
  %51 = phi ptr [ null, %_ZNK4goal4sizeEv.exit ], [ null, %13 ], [ %173, %204 ]
  %52 = phi ptr [ null, %_ZNK4goal4sizeEv.exit ], [ null, %13 ], [ %171, %204 ]
  %.lcssa = phi ptr [ %14, %_ZNK4goal4sizeEv.exit ], [ %14, %13 ], [ %205, %204 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  %55 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !174
  %57 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %56, ptr noundef %54)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %._crit_edge
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %62, label %58

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !155
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !155
  br label %62

62:                                               ; preds = %58, %.noexc
  %63 = load ptr, ptr %55, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %211, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !155
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !155
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %211

69:                                               ; preds = %64
  %70 = load ptr, ptr %63, align 8, !tbaa !9
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(12) %63) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %63)
          to label %211 unwind label %74

72:                                               ; preds = %12, %3
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %273

74:                                               ; preds = %240, %232, %69, %._crit_edge, %211
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %272

.lr.ph:                                           ; preds = %.lr.ph.preheader, %204
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %204 ]
  %76 = phi ptr [ %14, %.lr.ph.preheader ], [ %205, %204 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !177
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 616
  br label %85

80:                                               ; preds = %99
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(12) %78)
          to label %.noexc37 unwind label %166

.noexc37:                                         ; preds = %80
  %81 = load ptr, ptr %78, align 8, !tbaa !170
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !157
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  br label %100

85:                                               ; preds = %99, %.lr.ph
  %.024.in.i.i.i = phi ptr [ %78, %.lr.ph ], [ %.1.in.i.i.i, %99 ]
  %.01623.i.i.i = phi i32 [ 0, %.lr.ph ], [ %.117.i.i.i, %99 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !157
  %86 = load i32, ptr %.024.i.i.i, align 8
  %87 = lshr i32 %86, 30
  switch i32 %87, label %default.unreachable [
    i32 0, label %88
    i32 1, label %88
    i32 2, label %99
    i32 3, label %95
  ]

88:                                               ; preds = %85, %85
  %89 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !157
  %91 = zext i32 %90 to i64
  %92 = icmp eq i64 %indvars.iv, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %100

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !157
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv
  br label %100

99:                                               ; preds = %88, %85
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %80, label %85, !llvm.loop !185

100:                                              ; preds = %95, %93, %.noexc37
  %.in.i = phi ptr [ %98, %95 ], [ %84, %.noexc37 ], [ %94, %93 ]
  %101 = load ptr, ptr %.in.i, align 8, !tbaa !186
  invoke fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %17, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %102 unwind label %166

102:                                              ; preds = %100
  br i1 %.not, label %._crit_edge108, label %103

._crit_edge108:                                   ; preds = %102
  %.pre = load ptr, ptr %6, align 8, !tbaa !123
  br label %170

103:                                              ; preds = %102
  %104 = load ptr, ptr %1, align 8, !tbaa !163
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !170
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNK4goal2prEj.exit, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %103, %110
  %.0.i.i.i39 = phi ptr [ %112, %110 ], [ %106, %103 ]
  %108 = load i32, ptr %.0.i.i.i39, align 8
  %109 = lshr i32 %108, 30
  switch i32 %109, label %default.unreachable [
    i32 0, label %110
    i32 1, label %113
    i32 2, label %117
    i32 3, label %121
  ]

110:                                              ; preds = %.preheader.i.i.i38
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !157
  br label %.preheader.i.i.i38, !llvm.loop !173

113:                                              ; preds = %.preheader.i.i.i38
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !157
  %116 = add i32 %115, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

117:                                              ; preds = %.preheader.i.i.i38
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !157
  %120 = add i32 %119, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

121:                                              ; preds = %.preheader.i.i.i38
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !157
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %121, %117, %113
  %.07.i.i.i40 = phi i32 [ %123, %121 ], [ %116, %113 ], [ %120, %117 ]
  %124 = zext i32 %.07.i.i.i40 to i64
  %125 = icmp samesign ult i64 %indvars.iv, %124
  br i1 %125, label %126, label %_ZNK4goal2prEj.exit

126:                                              ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %127 = load ptr, ptr %104, align 8, !tbaa !177
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 616
  br label %134

129:                                              ; preds = %148
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(12) %105)
          to label %.noexc48 unwind label %168

.noexc48:                                         ; preds = %129
  %130 = load ptr, ptr %105, align 8, !tbaa !170
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !157
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

134:                                              ; preds = %148, %126
  %.024.in.i.i.i41 = phi ptr [ %105, %126 ], [ %.1.in.i.i.i44, %148 ]
  %.01623.i.i.i42 = phi i32 [ 0, %126 ], [ %.117.i.i.i45, %148 ]
  %.024.i.i.i43 = load ptr, ptr %.024.in.i.i.i41, align 8, !tbaa !157
  %135 = load i32, ptr %.024.i.i.i43, align 8
  %136 = lshr i32 %135, 30
  switch i32 %136, label %default.unreachable [
    i32 0, label %137
    i32 1, label %137
    i32 2, label %148
    i32 3, label %144
  ]

137:                                              ; preds = %134, %134
  %138 = getelementptr inbounds nuw i8, ptr %.024.i.i.i43, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !157
  %140 = zext i32 %139 to i64
  %141 = icmp eq i64 %indvars.iv, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %.024.i.i.i43, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %.024.i.i.i43, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !157
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

148:                                              ; preds = %137, %134
  %.1.in.i.i.i44 = getelementptr inbounds nuw i8, ptr %.024.i.i.i43, i64 16
  %.117.i.i.i45 = add nuw nsw i32 %.01623.i.i.i42, 1
  %exitcond.i.i.i46 = icmp eq i32 %.117.i.i.i45, 17
  br i1 %exitcond.i.i.i46, label %129, label %134, !llvm.loop !185

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %144, %142, %.noexc48
  %.018.i.i.i = phi ptr [ %133, %.noexc48 ], [ %143, %142 ], [ %147, %144 ]
  %149 = load ptr, ptr %.018.i.i.i, align 8, !tbaa !187
  br label %_ZNK4goal2prEj.exit

_ZNK4goal2prEj.exit:                              ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %103
  %150 = phi ptr [ %149, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %103 ]
  %151 = load ptr, ptr %23, align 8, !tbaa !167
  %152 = load ptr, ptr %6, align 8, !tbaa !123
  %153 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef %150, ptr noundef %152)
          to label %154 unwind label %168

154:                                              ; preds = %_ZNK4goal2prEj.exit
  %.not.i49 = icmp eq ptr %153, null
  br i1 %.not.i49, label %158, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %154
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !151
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !151
  br label %158

158:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %154
  %.not.i4.i = icmp eq ptr %152, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %26, align 8, !tbaa !188
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !151
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !151
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

165:                                              ; preds = %159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %152)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %168

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %165, %158, %159
  store ptr %153, ptr %6, align 8, !tbaa !123
  br label %170

166:                                              ; preds = %181, %80, %_ZNK4goal3depEj.exit, %100
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %272

168:                                              ; preds = %165, %129, %_ZNK4goal2prEj.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %272

170:                                              ; preds = %._crit_edge108, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %171 = phi ptr [ %.pre, %._crit_edge108 ], [ %153, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %172 = load ptr, ptr %1, align 8, !tbaa !163
  %173 = load ptr, ptr %5, align 8, !tbaa !122
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 268435456
  %.not.i51 = icmp eq i32 %176, 0
  br i1 %.not.i51, label %_ZNK4goal3depEj.exit, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %172, align 8, !tbaa !177
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 104
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 672
  br label %186

181:                                              ; preds = %200
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(12) %179)
          to label %.noexc60 unwind label %166

.noexc60:                                         ; preds = %181
  %182 = load ptr, ptr %179, align 8, !tbaa !189
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !157
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

186:                                              ; preds = %200, %177
  %.024.in.i.i.i52 = phi ptr [ %179, %177 ], [ %.1.in.i.i.i56, %200 ]
  %.01623.i.i.i53 = phi i32 [ 0, %177 ], [ %.117.i.i.i57, %200 ]
  %.024.i.i.i54 = load ptr, ptr %.024.in.i.i.i52, align 8, !tbaa !157
  %187 = load i32, ptr %.024.i.i.i54, align 8
  %188 = lshr i32 %187, 30
  switch i32 %188, label %default.unreachable [
    i32 0, label %189
    i32 1, label %189
    i32 2, label %200
    i32 3, label %196
  ]

189:                                              ; preds = %186, %186
  %190 = getelementptr inbounds nuw i8, ptr %.024.i.i.i54, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !157
  %192 = zext i32 %191 to i64
  %193 = icmp eq i64 %indvars.iv, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %.024.i.i.i54, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

196:                                              ; preds = %186
  %197 = getelementptr inbounds nuw i8, ptr %.024.i.i.i54, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !157
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

200:                                              ; preds = %189, %186
  %.1.in.i.i.i56 = getelementptr inbounds nuw i8, ptr %.024.i.i.i54, i64 16
  %.117.i.i.i57 = add nuw nsw i32 %.01623.i.i.i53, 1
  %exitcond.i.i.i58 = icmp eq i32 %.117.i.i.i57, 17
  br i1 %exitcond.i.i.i58, label %181, label %186, !llvm.loop !190

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %196, %194, %.noexc60
  %.018.i.i.i55 = phi ptr [ %185, %.noexc60 ], [ %195, %194 ], [ %199, %196 ]
  %201 = load ptr, ptr %.018.i.i.i55, align 8, !tbaa !191
  br label %_ZNK4goal3depEj.exit

_ZNK4goal3depEj.exit:                             ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i, %170
  %202 = phi ptr [ %201, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %170 ]
  %203 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %172, i32 noundef %203, ptr noundef %173, ptr noundef %171, ptr noundef %202)
          to label %204 unwind label %166

204:                                              ; preds = %_ZNK4goal3depEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = load ptr, ptr %1, align 8, !tbaa !163
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 536870912
  %209 = icmp ne i32 %208, 0
  %210 = icmp samesign uge i64 %indvars.iv.next, %50
  %.not31 = select i1 %209, i1 true, i1 %210
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !193

211:                                              ; preds = %64, %62, %69
  store ptr %57, ptr %55, align 8, !tbaa !174
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %213 = load i64, ptr %212, align 8, !tbaa !194
  %214 = trunc i64 %213 to i32
  invoke void @_Z22report_tactic_progressPKcj(ptr noundef nonnull @.str.12, i32 noundef %214)
          to label %215 unwind label %74

215:                                              ; preds = %211
  %216 = load ptr, ptr %1, align 8, !tbaa !163
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  %220 = and i32 %219, 67108863
  %221 = and i32 %218, -67108864
  %222 = or disjoint i32 %220, %221
  store i32 %222, ptr %217, align 8
  %223 = load ptr, ptr %1, align 8, !tbaa !163
  %.not.i.i.i61 = icmp eq ptr %223, null
  br i1 %.not.i.i.i61, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %224

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %226 = load i32, ptr %225, align 8, !tbaa !195
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8, !tbaa !195
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %224, %215
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !196
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !199
  %.not.i.i62 = icmp ult i32 %229, %231
  br i1 %.not.i.i62, label %._crit_edge.i.i, label %232

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !200
  br label %245

232:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %233 = shl i32 %231, 1
  %234 = zext i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 3
  %236 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %235)
          to label %.noexc63 unwind label %74

.noexc63:                                         ; preds = %232
  %237 = load i32, ptr %228, align 8, !tbaa !196
  %.not.i.i1.i = icmp eq i32 %237, 0
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !200
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc63
  %wide.trip.count.i.i.i = zext i32 %237 to i64
  br label %241

._crit_edge.i.i.i:                                ; preds = %241, %.noexc63
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %238
  %239 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %239
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %240

240:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc64 unwind label %74

.noexc64:                                         ; preds = %240
  %.pre2.pre.i.i = load i32, ptr %228, align 8, !tbaa !196
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

241:                                              ; preds = %241, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %241 ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv.i.i.i
  %243 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %244 = load ptr, ptr %243, align 8, !tbaa !201
  store ptr %244, ptr %242, align 8, !tbaa !201
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %241, !llvm.loop !202

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc64, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %237, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc64 ]
  store ptr %236, ptr %2, align 8, !tbaa !200
  store i32 %233, ptr %230, align 4, !tbaa !199
  br label %245

245:                                              ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %246 = phi i32 [ %229, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %247 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %236, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %248
  store ptr %223, ptr %249, align 8, !tbaa !201
  %250 = add i32 %246, 1
  store i32 %250, ptr %228, align 8, !tbaa !196
  %.not.i.i65 = icmp eq ptr %52, null
  br i1 %.not.i.i65, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %26, align 8, !tbaa !188
  %253 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !151
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4, !tbaa !151
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

257:                                              ; preds = %251
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull %52)
          to label %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge unwind label %258

._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge: ; preds = %257
  %.pre109 = load ptr, ptr %5, align 8, !tbaa !122
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge, %245, %251
  %261 = phi ptr [ %.pre109, %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge ], [ %51, %245 ], [ %51, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i66 = icmp eq ptr %261, null
  br i1 %.not.i.i66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %262

262:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %263 = load ptr, ptr %25, align 8, !tbaa !203
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !151
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !151
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

268:                                              ; preds = %262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %263, ptr noundef nonnull %261)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %262, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

272:                                              ; preds = %166, %168, %74
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %167, %166 ], [ %169, %168 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %273

273:                                              ; preds = %272, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %272 ], [ %73, %72 ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120elim_small_bv_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(688) initializes((24, 32)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12_GLOBAL__N_120elim_small_bv_tactic2rwD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call fastcc void @_ZN12_GLOBAL__N_120elim_small_bv_tactic2rwC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(656) %2, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
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
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_120elim_small_bv_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 688)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN12_GLOBAL__N_120elim_small_bv_tacticE, i64 16), ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call fastcc void @_ZN12_GLOBAL__N_120elim_small_bv_tactic2rwC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(656) %7, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 680
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN12_GLOBAL__N_120elim_small_bv_tacticC2ER11ast_managerRK10params_ref.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12_GLOBAL__N_120elim_small_bv_tactic2rwD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %7) #19
  resume { ptr, i32 } %10

_ZN12_GLOBAL__N_120elim_small_bv_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK12_GLOBAL__N_120elim_small_bv_tactic4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret ptr @.str.21
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !204
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !205

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !158
  store i64 %8, ptr %4, align 8, !tbaa !157
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !157
  store i8 %18, ptr %16, align 1, !tbaa !157
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !157
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120elim_small_bv_tactic2rwD0Ev(ptr noundef nonnull align 8 dereferenceable(656) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12_GLOBAL__N_120elim_small_bv_tactic2rwD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 656) #21
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !151
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !151
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !151
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !151
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
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
define internal void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !124
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
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !151
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !151
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
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !151
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !151
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
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !203
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !151
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !151
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
  %51 = load ptr, ptr %50, align 8, !tbaa !117
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
define internal void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #21
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !148
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !149
  %11 = load ptr, ptr %0, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !151
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !151
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !153

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI23generic_model_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !155
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !155
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI23generic_model_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI23generic_model_converterE7dec_refEv.exit unwind label %11

_ZN3refI23generic_model_converterE7dec_refEv.exit: ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z16insert_max_stepsR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_ref.10, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %class.ref_vector, align 8
  %14 = alloca %class.ref_vector, align 8
  %15 = alloca %class.obj_ref.59, align 8
  %16 = alloca %class.obj_ref.10, align 8
  %17 = alloca %class.obj_ref.10, align 8
  %18 = alloca %class.obj_ref.10, align 8
  %19 = alloca %class.obj_ref.10, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !206
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %4
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !148
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread144, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !207
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !208
  %34 = load ptr, ptr %33, align 8, !tbaa !209
  %.not = icmp eq ptr %31, %34
  br i1 %.not, label %86, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread144:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !208
  %39 = load ptr, ptr %38, align 8, !tbaa !209
  %.not145 = icmp eq ptr %36, %39
  br i1 %.not145, label %86, label %.thread

.thread:                                          ; preds = %.thread144, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %27, align 4, !tbaa !148
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !148
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %.not.i7 = icmp eq i32 %45, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %49 = load ptr, ptr %.06.i.i, align 8, !tbaa !187
  %50 = load ptr, ptr %40, align 8, !tbaa !210
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !151
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !151
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

56:                                               ; preds = %51
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %56, %51, %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %58 = icmp ult ptr %57, %48
  br i1 %58, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %59 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !212
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !148
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %.not.i8 = icmp eq i32 %66, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %78, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %63, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %70 = load ptr, ptr %.06.i.i10, align 8, !tbaa !213
  %71 = load ptr, ptr %61, align 8, !tbaa !214
  %.not.i.i.i.i.i11 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i9
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !151
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !151
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

77:                                               ; preds = %72
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %77, %72, %.lr.ph.i.i9
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %79 = icmp ult ptr %78, %69
  br i1 %79, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !215

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %62, align 8, !tbaa !212
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %80 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %63, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 0, ptr %81, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = load ptr, ptr %82, align 8, !tbaa !216
  %.not.i14 = icmp eq ptr %83, null
  br i1 %.not.i14, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %84

84:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 0, ptr %85, align 4, !tbaa !148
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %84
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %86

86:                                               ; preds = %.thread144, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i8, ptr %87, align 8, !tbaa !217, !range !218, !noundef !219
  %89 = trunc nuw i8 %88 to i1
  %90 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i4.i.i = icmp eq ptr %90, null
  br i1 %89, label %91, label %1517

91:                                               ; preds = %86
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !188
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !151
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !151
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

99:                                               ; preds = %92
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %90)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %99, %92, %91
  store ptr null, ptr %3, align 8, !tbaa !123
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val21.i = load ptr, ptr %100, align 8, !tbaa !220
  %101 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val21.i)
  br i1 %101, label %149, label %102

102:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %104 = load i8, ptr %103, align 1, !tbaa !221, !range !218, !noundef !219
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %135

106:                                              ; preds = %102
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %107 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.val.i = load ptr, ptr %100, align 8, !tbaa !220
  %108 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i)
          to label %109 unwind label %.thread.i

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %110 unwind label %132

110:                                              ; preds = %109
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %107, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %112, ptr %111, align 8, !tbaa !204
  %113 = load ptr, ptr %22, align 8, !tbaa !158
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !161
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %120, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %110
  store ptr %113, ptr %111, align 8, !tbaa !158
  %121 = load i64, ptr %114, align 8, !tbaa !157
  store i64 %121, ptr %112, align 8, !tbaa !157
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i16 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !161
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %116
  %122 = phi i64 [ %118, %116 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %122, ptr %124, align 8, !tbaa !161
  store ptr %114, ptr %22, align 8, !tbaa !158
  store i64 0, ptr %123, align 8, !tbaa !161
  store i8 0, ptr %114, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %107, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %1516 unwind label %126

.thread.i:                                        ; preds = %106
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %134

126:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %22, align 8, !tbaa !158
  %129 = icmp eq ptr %128, %114
  br i1 %129, label %.thread51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %126
  %130 = load i64, ptr %114, align 8, !tbaa !157
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #21
  br label %.thread51.i

.thread51.i:                                      ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

132:                                              ; preds = %109
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %134

134:                                              ; preds = %132, %.thread.i
  %.pn.pn50.i = phi { ptr, i32 } [ %125, %.thread.i ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @__cxa_free_exception(ptr %107) #19
  br label %common.resume

135:                                              ; preds = %102
  %.not.i.i15 = icmp eq ptr %1, null
  br i1 %.not.i.i15, label %139, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !151
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !151
  br label %139

139:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %135
  %140 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i23.i = icmp eq ptr %140, null
  br i1 %.not.i4.i23.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !203
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !151
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !151
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

148:                                              ; preds = %141
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %140)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %148, %141, %139
  store ptr %1, ptr %2, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

149:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %150, align 8, !tbaa !222
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %151, align 8, !tbaa !223
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %152, align 8, !tbaa !83
  %153 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %153, label %154, label %246

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !117
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %157, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !148
  %162 = add i32 %161, -1
  %163 = zext i32 %162 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %159, %154
  %.0.i.i.i.i = phi i64 [ %163, %159 ], [ 4294967295, %154 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %.0.i.i.i.i
  %165 = load ptr, ptr %164, align 8, !tbaa !187
  %.not.i24.i = icmp eq ptr %165, null
  br i1 %.not.i24.i, label %169, label %_ZN11ast_manager7inc_refEP3ast.exit.i25.i

_ZN11ast_manager7inc_refEP3ast.exit.i25.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !151
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !151
  br label %169

169:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i25.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %170 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i26.i = icmp eq ptr %170, null
  br i1 %.not.i4.i26.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !203
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !151
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !151
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i:  ; preds = %171
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %170)
  %.pre56.i = load ptr, ptr %156, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %169, %171, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i
  %178 = phi ptr [ %.pre56.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i ], [ %157, %171 ], [ %157, %169 ]
  store ptr %165, ptr %2, align 8, !tbaa !122
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !148
  %181 = add i32 %180, -1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !187
  store i32 %181, ptr %179, align 4, !tbaa !148
  %185 = load ptr, ptr %155, align 8, !tbaa !210
  %.not.i.i.i.i.i17 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %186

186:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !151
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !151
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

191:                                              ; preds = %186
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %184)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %191, %186, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %194 = load ptr, ptr %193, align 8, !tbaa !212
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %196

196:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !148
  %199 = add i32 %198, -1
  %200 = zext i32 %199 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.0.i.i.i29.i = phi i64 [ %200, %196 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %.0.i.i.i29.i
  %202 = load ptr, ptr %201, align 8, !tbaa !213
  %.not.i30.i = icmp eq ptr %202, null
  br i1 %.not.i30.i, label %206, label %_ZN11ast_manager7inc_refEP3ast.exit.i31.i

_ZN11ast_manager7inc_refEP3ast.exit.i31.i:        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !151
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !151
  br label %206

206:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i31.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %207 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i4.i32.i = icmp eq ptr %207, null
  br i1 %.not.i4.i32.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !188
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !151
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !151
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i:   ; preds = %208
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %207)
  %.pre57.i = load ptr, ptr %193, align 8, !tbaa !212, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i:           ; preds = %206, %208, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i
  %215 = phi ptr [ %.pre57.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i ], [ %194, %208 ], [ %194, %206 ]
  store ptr %202, ptr %3, align 8, !tbaa !123
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !148
  %218 = add i32 %217, -1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !213
  store i32 %218, ptr %216, align 4, !tbaa !148
  %222 = load ptr, ptr %192, align 8, !tbaa !214
  %.not.i.i.i.i36.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i36.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %223

223:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !151
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !151
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

228:                                              ; preds = %223
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %221)
  %.pre58.i = load ptr, ptr %3, align 8, !tbaa !123
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %228, %223, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %229 = phi ptr [ %202, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i ], [ %202, %223 ], [ %.pre58.i, %228 ]
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

231:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.val22.i = load ptr, ptr %100, align 8, !tbaa !220
  %232 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val22.i, ptr noundef %1)
  %.not.i39.i = icmp eq ptr %232, null
  br i1 %.not.i39.i, label %236, label %_ZN11ast_manager7inc_refEP3ast.exit.i40.i

_ZN11ast_manager7inc_refEP3ast.exit.i40.i:        ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !151
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !151
  br label %236

236:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i40.i, %231
  %237 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i4.i41.i = icmp eq ptr %237, null
  br i1 %.not.i4.i41.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !188
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !151
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4, !tbaa !151
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i

245:                                              ; preds = %238
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %240, ptr noundef nonnull %237)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i:   ; preds = %245, %238, %236
  store ptr %232, ptr %3, align 8, !tbaa !123
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

246:                                              ; preds = %149
  %247 = load ptr, ptr %24, align 8, !tbaa !206
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i: ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i
  %270 = phi ptr [ %247, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i ], [ %1421, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !148
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %274

274:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %.val37.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %275 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val37.i.i)
  %.not33.i.i = xor i1 %275, true
  %276 = load i8, ptr %249, align 1, !range !218
  %277 = trunc nuw i8 %276 to i1
  %or.cond.i.i = select i1 %.not33.i.i, i1 %277, i1 false
  br i1 %or.cond.i.i, label %278, label %307

278:                                              ; preds = %274
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %279 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.val36.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %280 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val36.i.i)
          to label %281 unwind label %.thread.i.i

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %280, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %282 unwind label %304

282:                                              ; preds = %281
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %279, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store ptr %284, ptr %283, align 8, !tbaa !204
  %285 = load ptr, ptr %20, align 8, !tbaa !158
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !161
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  %292 = add nuw nsw i64 %290, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %284, ptr noundef nonnull align 8 dereferenceable(1) %286, i64 %292, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %282
  store ptr %285, ptr %283, align 8, !tbaa !158
  %293 = load i64, ptr %286, align 8, !tbaa !157
  store i64 %293, ptr %284, align 8, !tbaa !157
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre149.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !161
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %288
  %294 = phi i64 [ %290, %288 ], [ %.pre149.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i64 %294, ptr %296, align 8, !tbaa !161
  store ptr %286, ptr %20, align 8, !tbaa !158
  store i64 0, ptr %295, align 8, !tbaa !161
  store i8 0, ptr %286, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %279, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %1515 unwind label %298

.thread.i.i:                                      ; preds = %278
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %306

298:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %20, align 8, !tbaa !158
  %301 = icmp eq ptr %300, %286
  br i1 %301, label %.thread113.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i: ; preds = %298
  %302 = load i64, ptr %286, align 8, !tbaa !157
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #21
  br label %.thread113.i.i

.thread113.i.i:                                   ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

304:                                              ; preds = %281
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %306

306:                                              ; preds = %304, %.thread.i.i
  %.pn.pn112.i.i = phi { ptr, i32 } [ %297, %.thread.i.i ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @__cxa_free_exception(ptr %279) #19
  br label %common.resume

307:                                              ; preds = %274
  %308 = load ptr, ptr %24, align 8, !tbaa !206
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %308, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !148
  %313 = add i32 %312, -1
  %314 = zext i32 %313 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %310, %307
  %.0.i.i.i43.i = phi i64 [ %314, %310 ], [ 4294967295, %307 ]
  %315 = getelementptr inbounds nuw [16 x i8], ptr %308, i64 %.0.i.i.i43.i
  %316 = load ptr, ptr %315, align 8, !tbaa !224
  %317 = load i32, ptr %152, align 8, !tbaa !83
  %318 = add i32 %317, 1
  store i32 %318, ptr %152, align 8, !tbaa !83
  %.val39.i.i = load ptr, ptr %250, align 8, !tbaa !162
  call fastcc void @_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE15check_max_stepsEv(ptr %.val39.i.i, i32 %318)
  %319 = getelementptr i8, ptr %315, i64 8
  %.val41.i.i = load i32, ptr %319, align 8
  %320 = and i32 %.val41.i.i, -51
  %or.cond116.not.i.i = icmp eq i32 %320, 1
  br i1 %or.cond116.not.i.i, label %321, label %.critedge.i.i

321:                                              ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %322 = load ptr, ptr %251, align 8, !tbaa !207
  %323 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %322, ptr noundef %316, i32 noundef 0)
  %.not32.i.i = icmp eq ptr %323, null
  br i1 %.not32.i.i, label %.critedge.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !151
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !151
  %327 = load ptr, ptr %252, align 8, !tbaa !117
  %328 = icmp eq ptr %327, null
  br i1 %328, label %335, label %329

329:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %330 = getelementptr inbounds i8, ptr %327, i64 -4
  %331 = load i32, ptr %330, align 4, !tbaa !148
  %332 = getelementptr inbounds i8, ptr %327, i64 -8
  %333 = load i32, ptr %332, align 4, !tbaa !148
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

335:                                              ; preds = %329, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %.pre.i.i.i.i = load ptr, ptr %252, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %335, %329
  %336 = phi i32 [ %.pre2.i.i.i.i, %335 ], [ %331, %329 ]
  %337 = phi ptr [ %.pre.i.i.i.i, %335 ], [ %327, %329 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 -4
  %339 = zext i32 %336 to i64
  %340 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %339
  store ptr %323, ptr %340, align 8, !tbaa !187
  %341 = add i32 %336, 1
  store i32 %341, ptr %338, align 4, !tbaa !148
  %342 = load ptr, ptr %253, align 8, !tbaa !226
  %343 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %342, ptr noundef %316, i32 noundef 0)
  %.not.i.i.i.i42.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %344

344:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i32, ptr %345, align 4, !tbaa !151
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %344, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %348 = load ptr, ptr %254, align 8, !tbaa !212
  %349 = icmp eq ptr %348, null
  br i1 %349, label %356, label %350

350:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %351 = getelementptr inbounds i8, ptr %348, i64 -4
  %352 = load i32, ptr %351, align 4, !tbaa !148
  %353 = getelementptr inbounds i8, ptr %348, i64 -8
  %354 = load i32, ptr %353, align 4, !tbaa !148
  %355 = icmp eq i32 %352, %354
  br i1 %355, label %356, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

356:                                              ; preds = %350, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
  %.pre.i.i43.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %.phi.trans.insert.i.i44.i.i = getelementptr inbounds i8, ptr %.pre.i.i43.i.i, i64 -4
  %.pre2.i.i45.i.i = load i32, ptr %.phi.trans.insert.i.i44.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %356, %350
  %357 = phi i32 [ %.pre2.i.i45.i.i, %356 ], [ %352, %350 ]
  %358 = phi ptr [ %.pre.i.i43.i.i, %356 ], [ %348, %350 ]
  %359 = getelementptr inbounds i8, ptr %358, i64 -4
  %360 = zext i32 %357 to i64
  %361 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %360
  store ptr %343, ptr %361, align 8, !tbaa !213
  %362 = add i32 %357, 1
  store i32 %362, ptr %359, align 4, !tbaa !148
  %363 = load ptr, ptr %24, align 8, !tbaa !206
  %364 = getelementptr inbounds i8, ptr %363, i64 -4
  %365 = load i32, ptr %364, align 4, !tbaa !148
  %366 = add i32 %365, -1
  store i32 %366, ptr %364, align 4, !tbaa !148
  %.val38.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %316, %323
  %367 = icmp eq ptr %.val38.i.i, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %367
  br i1 %or.cond.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %368 = getelementptr inbounds i8, ptr %.val38.i.i, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !148
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %371 = add i32 %369, -1
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw [16 x i8], ptr %.val38.i.i, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = or i32 %375, 2
  store i32 %376, ptr %374, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.critedge.i.i:                                    ; preds = %321, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %377 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %378 = load i32, ptr %377, align 4
  %trunc.i.i = trunc i32 %378 to i16
  switch i16 %trunc.i.i, label %1420 [
    i16 0, label %379
    i16 2, label %841
    i16 1, label %1415
  ]

379:                                              ; preds = %.critedge.i.i
  %380 = load i32, ptr %319, align 8
  %381 = lshr i32 %380, 2
  %382 = and i32 %381, 3
  switch i32 %382, label %.unreachabledefault [
    i32 0, label %383
    i32 1, label %644
    i32 2, label %839
    i32 3, label %840
  ]

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %385 = load i32, ptr %384, align 8, !tbaa !227
  %386 = getelementptr inbounds nuw i8, ptr %316, i64 32
  br label %387

387:                                              ; preds = %391, %383
  %388 = load i32, ptr %319, align 8
  %389 = lshr i32 %388, 6
  %390 = icmp ult i32 %389, %385
  br i1 %390, label %391, label %402

391:                                              ; preds = %387
  %392 = zext nneg i32 %389 to i64
  %393 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !187
  %395 = and i32 %388, -64
  %396 = add i32 %395, 64
  %397 = and i32 %388, 63
  %398 = or disjoint i32 %396, %397
  store i32 %398, ptr %319, align 8
  %399 = lshr i32 %388, 4
  %400 = and i32 %399, 3
  %401 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %394, i32 noundef %400)
  br i1 %401, label %387, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !232

402:                                              ; preds = %387
  %403 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !233
  %405 = load ptr, ptr %252, align 8, !tbaa !117
  %406 = icmp eq ptr %405, null
  br i1 %406, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %407

407:                                              ; preds = %402
  %408 = getelementptr inbounds i8, ptr %405, i64 -4
  %409 = load i32, ptr %408, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %407, %402
  %.0.i.i.i.i.i = phi i32 [ %409, %407 ], [ 0, %402 ]
  %410 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %411 = load i32, ptr %410, align 4, !tbaa !234
  %412 = sub i32 %.0.i.i.i.i.i, %411
  %413 = zext i32 %411 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %413
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.val76.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  store ptr null, ptr %17, align 8, !tbaa !123
  store ptr %.val76.i.i.i, ptr %269, align 8, !tbaa !11
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %411)
          to label %415 unwind label %436

415:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %416 = load ptr, ptr %254, align 8, !tbaa !212
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, ptr %416, i64 -4
  %420 = load i32, ptr %419, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %418, %415
  %.0.i.i80.i.i.i = phi i32 [ %420, %418 ], [ 0, %415 ]
  %421 = load i32, ptr %410, align 4, !tbaa !234
  %422 = sub i32 %.0.i.i80.i.i.i, %421
  %423 = icmp eq i32 %.0.i.i80.i.i.i, %421
  br i1 %423, label %424, label %440

424:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %425 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %426 = load i32, ptr %425, align 4, !tbaa !151
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 4, !tbaa !151
  store ptr %316, ptr %17, align 8, !tbaa !123
  %428 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i81.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i4.i81.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i, label %429

429:                                              ; preds = %424
  %430 = load ptr, ptr %262, align 8, !tbaa !188
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !151
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 4, !tbaa !151
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i

435:                                              ; preds = %429
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %430, ptr noundef nonnull %428)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i unwind label %438

436:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

438:                                              ; preds = %464, %446, %440, %435
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

440:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %.val75.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %441 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val75.i.i.i, ptr noundef %404, i32 noundef %412, ptr noundef %414)
          to label %442 unwind label %438

442:                                              ; preds = %440
  %.not.i84.i.i.i = icmp eq ptr %441, null
  br i1 %.not.i84.i.i.i, label %446, label %_ZN11ast_manager7inc_refEP3ast.exit.i85.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i85.i.i.i:    ; preds = %442
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 4, !tbaa !151
  %445 = add i32 %444, 1
  store i32 %445, ptr %443, align 4, !tbaa !151
  br label %446

446:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i85.i.i.i, %442
  store ptr %441, ptr %17, align 8, !tbaa !123
  %.val74.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %447 = load ptr, ptr %254, align 8, !tbaa !212
  %448 = load i32, ptr %410, align 4, !tbaa !234
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %449
  %451 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val74.i.i.i, ptr noundef nonnull %316, ptr noundef %441, i32 noundef %422, ptr noundef %450)
          to label %452 unwind label %438

452:                                              ; preds = %446
  %.not.i89.i.i.i = icmp eq ptr %451, null
  br i1 %.not.i89.i.i.i, label %456, label %_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i.i:    ; preds = %452
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load i32, ptr %453, align 4, !tbaa !151
  %455 = add i32 %454, 1
  store i32 %455, ptr %453, align 4, !tbaa !151
  br label %456

456:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i.i, %452
  %457 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i91.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i4.i91.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i, label %458

458:                                              ; preds = %456
  %459 = load ptr, ptr %262, align 8, !tbaa !188
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %461 = load i32, ptr %460, align 4, !tbaa !151
  %462 = add i32 %461, -1
  store i32 %462, ptr %460, align 4, !tbaa !151
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i

464:                                              ; preds = %458
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %459, ptr noundef nonnull %457)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i unwind label %438

.loopexit.i.i.i:                                  ; preds = %575
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %527
  %lpad.loopexit198.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %632, %608, %593, %555, %545, %508, %496, %482, %481, %467
  %lpad.loopexit.split-lp199.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i: ; preds = %464, %458, %456, %435, %429, %424
  %storemerge.i.i = phi ptr [ null, %424 ], [ null, %435 ], [ null, %429 ], [ %451, %464 ], [ %451, %458 ], [ %451, %456 ]
  store ptr %storemerge.i.i, ptr %261, align 8, !tbaa !123
  %465 = load i32, ptr %319, align 8
  %466 = and i32 %465, 2
  %.not.i48.i.i = icmp eq i32 %466, 0
  br i1 %.not.i48.i.i, label %497, label %467

467:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i
  %.val72.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %468 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val72.i.i.i, ptr noundef %404, i32 noundef %412, ptr noundef %414)
          to label %469 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

469:                                              ; preds = %467
  %.not.i94.i.i.i = icmp eq ptr %468, null
  br i1 %.not.i94.i.i.i, label %473, label %_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i:    ; preds = %469
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !151
  %472 = add i32 %471, 1
  store i32 %472, ptr %470, align 4, !tbaa !151
  br label %473

473:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i, %469
  %474 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i4.i96.i.i.i = icmp eq ptr %474, null
  br i1 %.not.i4.i96.i.i.i, label %482, label %475

475:                                              ; preds = %473
  %476 = load ptr, ptr %264, align 8, !tbaa !203
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %478 = load i32, ptr %477, align 4, !tbaa !151
  %479 = add i32 %478, -1
  store i32 %479, ptr %477, align 4, !tbaa !151
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %475
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %476, ptr noundef nonnull %474)
          to label %482 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

482:                                              ; preds = %481, %475, %473
  store ptr %468, ptr %263, align 8, !tbaa !122
  %.val71.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %483 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val71.i.i.i, ptr noundef nonnull %316, ptr noundef %468)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

484:                                              ; preds = %482
  %.not.i98.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i98.i.i.i, label %488, label %_ZN11ast_manager7inc_refEP3ast.exit.i99.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i99.i.i.i:    ; preds = %484
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !151
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 4, !tbaa !151
  br label %488

488:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i99.i.i.i, %484
  %489 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i100.i.i.i = icmp eq ptr %489, null
  br i1 %.not.i4.i100.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102.i.i.i, label %490

490:                                              ; preds = %488
  %491 = load ptr, ptr %262, align 8, !tbaa !188
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !151
  %494 = add i32 %493, -1
  store i32 %494, ptr %492, align 4, !tbaa !151
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102.i.i.i

496:                                              ; preds = %490
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %491, ptr noundef nonnull %489)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102.i.i.i: ; preds = %496, %490, %488
  store ptr %483, ptr %261, align 8, !tbaa !123
  br label %509

497:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i
  %498 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %499 = load i32, ptr %498, align 4, !tbaa !151
  %500 = add i32 %499, 1
  store i32 %500, ptr %498, align 4, !tbaa !151
  %501 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i4.i105.i.i.i = icmp eq ptr %501, null
  br i1 %.not.i4.i105.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107.i.i.i, label %502

502:                                              ; preds = %497
  %503 = load ptr, ptr %264, align 8, !tbaa !203
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !151
  %506 = add i32 %505, -1
  store i32 %506, ptr %504, align 4, !tbaa !151
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107.i.i.i

508:                                              ; preds = %502
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %503, ptr noundef nonnull %501)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107.i.i.i: ; preds = %508, %502, %497
  store ptr %316, ptr %263, align 8, !tbaa !122
  br label %509

509:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107.i.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102.i.i.i
  %510 = load i32, ptr %410, align 4, !tbaa !234
  %511 = load ptr, ptr %252, align 8, !tbaa !117
  %512 = icmp eq ptr %511, null
  br i1 %512, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:       ; preds = %509
  %513 = getelementptr inbounds i8, ptr %511, i64 -4
  %514 = load i32, ptr %513, align 4, !tbaa !148
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %515
  %517 = icmp ugt i32 %514, %510
  br i1 %517, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %518 = zext i32 %510 to i64
  %519 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %518
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %528, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %519, %.lr.ph.i.i.preheader.i.i.i ]
  %520 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !187
  %521 = load ptr, ptr %257, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %522

522:                                              ; preds = %.lr.ph.i.i.i.i.i
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %524 = load i32, ptr %523, align 4, !tbaa !151
  %525 = add i32 %524, -1
  store i32 %525, ptr %523, align 4, !tbaa !151
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

527:                                              ; preds = %522
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %521, ptr noundef nonnull %520)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %527, %522, %.lr.ph.i.i.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %529 = icmp ult ptr %528, %516
  br i1 %529, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i49.i.i = load ptr, ptr %252, align 8, !tbaa !117
  %.not.i.i.i.i45.i = icmp eq ptr %.pre.i.i49.i.i, null
  br i1 %.not.i.i.i.i45.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %530 = phi ptr [ %.pre.i.i49.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %511, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i ]
  %531 = getelementptr inbounds i8, ptr %530, i64 -4
  store i32 %510, ptr %531, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %509
  %532 = phi ptr [ %530, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ null, %509 ]
  %533 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %534

534:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %536 = load i32, ptr %535, align 4, !tbaa !151
  %537 = add i32 %536, 1
  store i32 %537, ptr %535, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %534, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %538 = icmp eq ptr %532, null
  br i1 %538, label %545, label %539

539:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %540 = getelementptr inbounds i8, ptr %532, i64 -4
  %541 = load i32, ptr %540, align 4, !tbaa !148
  %542 = getelementptr inbounds i8, ptr %532, i64 -8
  %543 = load i32, ptr %542, align 4, !tbaa !148
  %544 = icmp eq i32 %541, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %539, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %.noexc109.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc109.i.i.i:                                  ; preds = %545
  %.pre.i.i.i.i.i = load ptr, ptr %252, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !148
  br label %546

546:                                              ; preds = %.noexc109.i.i.i, %539
  %547 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc109.i.i.i ], [ %541, %539 ]
  %548 = phi ptr [ %.pre.i.i.i.i.i, %.noexc109.i.i.i ], [ %532, %539 ]
  %549 = getelementptr inbounds i8, ptr %548, i64 -4
  %550 = zext i32 %547 to i64
  %551 = getelementptr inbounds nuw [8 x i8], ptr %548, i64 %550
  store ptr %533, ptr %551, align 8, !tbaa !187
  %552 = add i32 %547, 1
  store i32 %552, ptr %549, align 4, !tbaa !148
  %553 = load i32, ptr %319, align 8
  %554 = trunc i32 %553 to i1
  br i1 %554, label %555, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i

555:                                              ; preds = %546
  %556 = load ptr, ptr %261, align 8, !tbaa !123
  %557 = load ptr, ptr %263, align 8, !tbaa !122
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %316, ptr noundef %557, ptr noundef %556)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %555, %546
  %558 = load i32, ptr %410, align 4, !tbaa !234
  %559 = load ptr, ptr %254, align 8, !tbaa !212
  %560 = icmp eq ptr %559, null
  br i1 %560, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:        ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i
  %561 = getelementptr inbounds i8, ptr %559, i64 -4
  %562 = load i32, ptr %561, align 4, !tbaa !148
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw [8 x i8], ptr %559, i64 %563
  %565 = icmp ugt i32 %562, %558
  br i1 %565, label %.lr.ph.i.i111.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

.lr.ph.i.i111.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %566 = zext i32 %558 to i64
  %567 = getelementptr inbounds nuw [8 x i8], ptr %559, i64 %566
  br label %.lr.ph.i.i111.i.i.i

.lr.ph.i.i111.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i111.preheader.i.i.i
  %.06.i.i112.i.i.i = phi ptr [ %576, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %567, %.lr.ph.i.i111.preheader.i.i.i ]
  %568 = load ptr, ptr %.06.i.i112.i.i.i, align 8, !tbaa !213
  %569 = load ptr, ptr %266, align 8, !tbaa !214
  %.not.i.i.i.i.i113.i.i.i = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i.i113.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %570

570:                                              ; preds = %.lr.ph.i.i111.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %572 = load i32, ptr %571, align 4, !tbaa !151
  %573 = add i32 %572, -1
  store i32 %573, ptr %571, align 4, !tbaa !151
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

575:                                              ; preds = %570
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %569, ptr noundef nonnull %568)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %575, %570, %.lr.ph.i.i111.i.i.i
  %576 = getelementptr inbounds nuw i8, ptr %.06.i.i112.i.i.i, i64 8
  %577 = icmp ult ptr %576, %564
  br i1 %577, label %.lr.ph.i.i111.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !215

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i114.i.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %.not.i.i115.i.i.i = icmp eq ptr %.pre.i114.i.i.i, null
  br i1 %.not.i.i115.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %578 = phi ptr [ %.pre.i114.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %559, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i ]
  %579 = getelementptr inbounds i8, ptr %578, i64 -4
  store i32 %558, ptr %579, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i
  %580 = phi ptr [ %578, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ null, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i ]
  %581 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i.i.i.i117.i.i.i = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i117.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %582

582:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %584 = load i32, ptr %583, align 4, !tbaa !151
  %585 = add i32 %584, 1
  store i32 %585, ptr %583, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %582, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %586 = icmp eq ptr %580, null
  br i1 %586, label %593, label %587

587:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %588 = getelementptr inbounds i8, ptr %580, i64 -4
  %589 = load i32, ptr %588, align 4, !tbaa !148
  %590 = getelementptr inbounds i8, ptr %580, i64 -8
  %591 = load i32, ptr %590, align 4, !tbaa !148
  %592 = icmp eq i32 %589, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %587, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %.noexc121.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc121.i.i.i:                                  ; preds = %593
  %.pre.i.i118.i.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %.phi.trans.insert.i.i119.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i118.i.i.i, i64 -4
  %.pre2.i.i120.i.i.i = load i32, ptr %.phi.trans.insert.i.i119.i.i.i, align 4, !tbaa !148
  br label %594

594:                                              ; preds = %.noexc121.i.i.i, %587
  %595 = phi i32 [ %.pre2.i.i120.i.i.i, %.noexc121.i.i.i ], [ %589, %587 ]
  %596 = phi ptr [ %.pre.i.i118.i.i.i, %.noexc121.i.i.i ], [ %580, %587 ]
  %597 = getelementptr inbounds i8, ptr %596, i64 -4
  %598 = zext i32 %595 to i64
  %599 = getelementptr inbounds nuw [8 x i8], ptr %596, i64 %598
  store ptr %581, ptr %599, align 8, !tbaa !213
  %600 = add i32 %595, 1
  store i32 %600, ptr %597, align 4, !tbaa !148
  %601 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i122.i.i.i = icmp eq ptr %601, null
  br i1 %.not.i4.i122.i.i.i, label %609, label %602

602:                                              ; preds = %594
  %603 = load ptr, ptr %262, align 8, !tbaa !188
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %605 = load i32, ptr %604, align 4, !tbaa !151
  %606 = add i32 %605, -1
  store i32 %606, ptr %604, align 4, !tbaa !151
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %602
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %603, ptr noundef nonnull %601)
          to label %609 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

609:                                              ; preds = %608, %602, %594
  store ptr null, ptr %261, align 8, !tbaa !123
  %610 = load ptr, ptr %24, align 8, !tbaa !206
  %611 = getelementptr inbounds i8, ptr %610, i64 -4
  %612 = load i32, ptr %611, align 4, !tbaa !148
  %613 = add i32 %612, -1
  store i32 %613, ptr %611, align 4, !tbaa !148
  %614 = load ptr, ptr %263, align 8, !tbaa !122
  %.val78.i.i.i = load ptr, ptr %24, align 8
  %.not.i125.i.i.i = icmp eq ptr %316, %614
  %615 = icmp eq ptr %.val78.i.i.i, null
  %or.cond.i.i.i.i = select i1 %.not.i125.i.i.i, i1 true, i1 %615
  br i1 %or.cond.i.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i: ; preds = %609
  %616 = getelementptr inbounds i8, ptr %.val78.i.i.i, i64 -4
  %617 = load i32, ptr %616, align 4, !tbaa !148
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i
  %619 = add i32 %617, -1
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw [16 x i8], ptr %.val78.i.i.i, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load i32, ptr %622, align 8
  %624 = or i32 %623, 2
  store i32 %624, ptr %622, align 8
  %.pr.pre.i.i.i = load ptr, ptr %263, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i, %609
  %625 = phi ptr [ %614, %609 ], [ %614, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i ], [ %.pr.pre.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i ]
  %.not.i4.i126.i.i.i = icmp eq ptr %625, null
  br i1 %.not.i4.i126.i.i.i, label %633, label %626

626:                                              ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i
  %627 = load ptr, ptr %264, align 8, !tbaa !203
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %629 = load i32, ptr %628, align 4, !tbaa !151
  %630 = add i32 %629, -1
  store i32 %630, ptr %628, align 4, !tbaa !151
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %626
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %627, ptr noundef nonnull %625)
          to label %633 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

633:                                              ; preds = %632, %626, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i
  store ptr null, ptr %263, align 8, !tbaa !122
  %634 = load ptr, ptr %17, align 8, !tbaa !123
  %.not.i.i129.i.i.i = icmp eq ptr %634, null
  br i1 %.not.i.i129.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = load i32, ptr %636, align 4, !tbaa !151
  %638 = add i32 %637, -1
  store i32 %638, ptr %636, align 4, !tbaa !151
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i

640:                                              ; preds = %635
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val76.i.i.i, ptr noundef nonnull %634)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i unwind label %641

641:                                              ; preds = %640
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i:    ; preds = %640, %635, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %438, %436
  %.pn.i.i.i = phi { ptr, i32 } [ %437, %436 ], [ %439, %438 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit198.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp199.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

644:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.val70.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  store ptr %.val70.i.i.i, ptr %267, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !123
  store ptr %.val70.i.i.i, ptr %268, align 8, !tbaa !11
  %645 = load ptr, ptr %254, align 8, !tbaa !212
  %646 = icmp eq ptr %645, null
  br i1 %646, label %652, label %647

647:                                              ; preds = %644
  %648 = getelementptr inbounds i8, ptr %645, i64 -4
  %649 = load i32, ptr %648, align 4, !tbaa !148
  %650 = add i32 %649, -1
  %651 = zext i32 %650 to i64
  br label %652

652:                                              ; preds = %647, %644
  %.0.i.i.i.i.i.i = phi i64 [ %651, %647 ], [ 4294967295, %644 ]
  %653 = getelementptr inbounds nuw [8 x i8], ptr %645, i64 %.0.i.i.i.i.i.i
  %654 = load ptr, ptr %653, align 8, !tbaa !213
  %.not.i130.i.i.i = icmp eq ptr %654, null
  br i1 %.not.i130.i.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i131.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i131.i.i.i:   ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load i32, ptr %655, align 4, !tbaa !151
  %657 = add i32 %656, 1
  store i32 %657, ptr %655, align 4, !tbaa !151
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i:       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i131.i.i.i, %652
  store ptr %654, ptr %18, align 8, !tbaa !123
  %658 = getelementptr inbounds i8, ptr %645, i64 -4
  %659 = load i32, ptr %658, align 4, !tbaa !148
  %660 = add i32 %659, -1
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw [8 x i8], ptr %645, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !213
  store i32 %660, ptr %658, align 4, !tbaa !148
  %664 = load ptr, ptr %266, align 8, !tbaa !214
  %.not.i.i.i.i136.i.i.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i136.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %665

665:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %667 = load i32, ptr %666, align 4, !tbaa !151
  %668 = add i32 %667, -1
  store i32 %668, ptr %666, align 4, !tbaa !151
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

670:                                              ; preds = %665
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %664, ptr noundef nonnull %663)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i unwind label %837

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %670
  %.pre.i.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %671 = icmp eq ptr %.pre.i.i.i, null
  br i1 %671, label %677, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, %665, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i
  %672 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %645, %665 ], [ %645, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i ]
  %673 = getelementptr inbounds i8, ptr %672, i64 -4
  %674 = load i32, ptr %673, align 4, !tbaa !148
  %675 = add i32 %674, -1
  %676 = zext i32 %675 to i64
  br label %677

677:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i
  %678 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %679 = phi ptr [ %672, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %.0.i.i.i139.i.i.i = phi i64 [ %676, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %680 = getelementptr inbounds nuw [8 x i8], ptr %679, i64 %.0.i.i.i139.i.i.i
  %681 = load ptr, ptr %680, align 8, !tbaa !213
  %.not.i141.i.i.i = icmp eq ptr %681, null
  br i1 %.not.i141.i.i.i, label %685, label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i:   ; preds = %677
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load i32, ptr %682, align 4, !tbaa !151
  %684 = add i32 %683, 1
  store i32 %684, ptr %682, align 4, !tbaa !151
  br label %685

685:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i, %677
  store ptr %681, ptr %19, align 8, !tbaa !123
  br i1 %678, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i150.i.i.i, label %686

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i150.i.i.i: ; preds = %685
  %.pre.i151.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !148
  %.pre2.i152.i.i.i = add i32 %.pre.i151.i.i.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i

686:                                              ; preds = %685
  %687 = getelementptr inbounds i8, ptr %679, i64 -4
  %688 = load i32, ptr %687, align 4, !tbaa !148
  %689 = add i32 %688, -1
  %690 = zext i32 %689 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i:    ; preds = %686, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i150.i.i.i
  %.pre-phi.i147.i.i.i = phi i32 [ %.pre2.i152.i.i.i, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i150.i.i.i ], [ %689, %686 ]
  %.0.i.i.i148.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i150.i.i.i ], [ %690, %686 ]
  %691 = getelementptr inbounds nuw [8 x i8], ptr %679, i64 %.0.i.i.i148.i.i.i
  %692 = load ptr, ptr %691, align 8, !tbaa !213
  %693 = getelementptr inbounds i8, ptr %679, i64 -4
  store i32 %.pre-phi.i147.i.i.i, ptr %693, align 4, !tbaa !148
  %694 = load ptr, ptr %266, align 8, !tbaa !214
  %.not.i.i.i.i149.i.i.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i149.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i, label %695

695:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %697 = load i32, ptr %696, align 4, !tbaa !151
  %698 = add i32 %697, -1
  store i32 %698, ptr %696, align 4, !tbaa !151
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i

700:                                              ; preds = %695
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %694, ptr noundef nonnull %692)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i unwind label %837

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i: ; preds = %700, %695, %_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i
  %.val.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %701 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i.i, ptr noundef %681, ptr noundef %654)
          to label %702 unwind label %837

702:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i
  %.not.i155.i.i.i = icmp eq ptr %701, null
  br i1 %.not.i155.i.i.i, label %706, label %_ZN11ast_manager7inc_refEP3ast.exit.i156.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i156.i.i.i:   ; preds = %702
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %704 = load i32, ptr %703, align 4, !tbaa !151
  %705 = add i32 %704, 1
  store i32 %705, ptr %703, align 4, !tbaa !151
  br label %706

706:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156.i.i.i, %702
  %707 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i157.i.i.i = icmp eq ptr %707, null
  br i1 %.not.i4.i157.i.i.i, label %715, label %708

708:                                              ; preds = %706
  %709 = load ptr, ptr %262, align 8, !tbaa !188
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %711 = load i32, ptr %710, align 4, !tbaa !151
  %712 = add i32 %711, -1
  store i32 %712, ptr %710, align 4, !tbaa !151
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %715

714:                                              ; preds = %708
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %709, ptr noundef nonnull %707)
          to label %715 unwind label %837

715:                                              ; preds = %714, %708, %706
  store ptr %701, ptr %261, align 8, !tbaa !123
  br i1 %.not.i155.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161.i.i.i, label %716

716:                                              ; preds = %715
  %717 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %718 = load i32, ptr %717, align 4, !tbaa !151
  %719 = add i32 %718, 1
  store i32 %719, ptr %717, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161.i.i.i: ; preds = %716, %715
  %720 = load ptr, ptr %254, align 8, !tbaa !212
  %721 = icmp eq ptr %720, null
  br i1 %721, label %728, label %722

722:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161.i.i.i
  %723 = getelementptr inbounds i8, ptr %720, i64 -4
  %724 = load i32, ptr %723, align 4, !tbaa !148
  %725 = getelementptr inbounds i8, ptr %720, i64 -8
  %726 = load i32, ptr %725, align 4, !tbaa !148
  %727 = icmp eq i32 %724, %726
  br i1 %727, label %728, label %729

728:                                              ; preds = %722, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %.noexc165.i.i.i unwind label %837

.noexc165.i.i.i:                                  ; preds = %728
  %.pre.i.i162.i.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %.phi.trans.insert.i.i163.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i162.i.i.i, i64 -4
  %.pre2.i.i164.i.i.i = load i32, ptr %.phi.trans.insert.i.i163.i.i.i, align 4, !tbaa !148
  br label %729

729:                                              ; preds = %.noexc165.i.i.i, %722
  %730 = phi i32 [ %.pre2.i.i164.i.i.i, %.noexc165.i.i.i ], [ %724, %722 ]
  %731 = phi ptr [ %.pre.i.i162.i.i.i, %.noexc165.i.i.i ], [ %720, %722 ]
  %732 = getelementptr inbounds i8, ptr %731, i64 -4
  %733 = zext i32 %730 to i64
  %734 = getelementptr inbounds nuw [8 x i8], ptr %731, i64 %733
  store ptr %701, ptr %734, align 8, !tbaa !213
  %735 = add i32 %730, 1
  store i32 %735, ptr %732, align 4, !tbaa !148
  br i1 %.not.i141.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit168.i.i.i, label %736

736:                                              ; preds = %729
  %737 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %738 = load i32, ptr %737, align 4, !tbaa !151
  %739 = add i32 %738, -1
  store i32 %739, ptr %737, align 4, !tbaa !151
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %_ZN7obj_refI3app11ast_managerED2Ev.exit168.i.i.i

741:                                              ; preds = %736
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val70.i.i.i, ptr noundef nonnull %681)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit168.i.i.i unwind label %742

742:                                              ; preds = %741
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit168.i.i.i: ; preds = %741, %736, %729
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not.i130.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i, label %745

745:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit168.i.i.i
  %746 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %747 = load i32, ptr %746, align 4, !tbaa !151
  %748 = add i32 %747, -1
  store i32 %748, ptr %746, align 4, !tbaa !151
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i

750:                                              ; preds = %745
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val70.i.i.i, ptr noundef nonnull %654)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i unwind label %751

751:                                              ; preds = %750
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i: ; preds = %750, %745, %_ZN7obj_refI3app11ast_managerED2Ev.exit168.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %754 = load ptr, ptr %252, align 8, !tbaa !117
  %755 = icmp eq ptr %754, null
  br i1 %755, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i, label %756

756:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i
  %757 = getelementptr inbounds i8, ptr %754, i64 -4
  %758 = load i32, ptr %757, align 4, !tbaa !148
  %759 = add i32 %758, -1
  %760 = zext i32 %759 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i: ; preds = %756, %_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i
  %.0.i.i.i171.i.i.i = phi i64 [ %760, %756 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i ]
  %761 = getelementptr inbounds nuw [8 x i8], ptr %754, i64 %.0.i.i.i171.i.i.i
  %762 = load ptr, ptr %761, align 8, !tbaa !187
  %.not.i172.i.i.i = icmp eq ptr %762, null
  br i1 %.not.i172.i.i.i, label %766, label %_ZN11ast_manager7inc_refEP3ast.exit.i173.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i173.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load i32, ptr %763, align 4, !tbaa !151
  %765 = add i32 %764, 1
  store i32 %765, ptr %763, align 4, !tbaa !151
  br label %766

766:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i173.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %767 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i4.i174.i.i.i = icmp eq ptr %767, null
  br i1 %.not.i4.i174.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i, label %768

768:                                              ; preds = %766
  %769 = load ptr, ptr %264, align 8, !tbaa !203
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %771 = load i32, ptr %770, align 4, !tbaa !151
  %772 = add i32 %771, -1
  store i32 %772, ptr %770, align 4, !tbaa !151
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit175.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit175.i.i.i: ; preds = %768
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %769, ptr noundef nonnull %767)
  %.pre202.i.i.i = load ptr, ptr %252, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit175.i.i.i, %768, %766
  %774 = phi ptr [ %.pre202.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit175.i.i.i ], [ %754, %768 ], [ %754, %766 ]
  store ptr %762, ptr %263, align 8, !tbaa !122
  %775 = getelementptr inbounds i8, ptr %774, i64 -4
  %776 = load i32, ptr %775, align 4, !tbaa !148
  %777 = add i32 %776, -1
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw [8 x i8], ptr %774, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !187
  store i32 %777, ptr %775, align 4, !tbaa !148
  %781 = load ptr, ptr %257, align 8, !tbaa !210
  %.not.i.i.i.i178.i.i.i = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i178.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %782

782:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %784 = load i32, ptr %783, align 4, !tbaa !151
  %785 = add i32 %784, -1
  store i32 %785, ptr %783, align 4, !tbaa !151
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %782
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %781, ptr noundef nonnull %780)
  %.pre203.i.i.i = load ptr, ptr %252, align 8, !tbaa !117, !nonnull !219, !noundef !219
  %.pre.i44.i = load ptr, ptr %257, align 8, !tbaa !210
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, %782, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %787 = phi ptr [ %.pre.i44.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %781, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %781, %782 ]
  %788 = phi ptr [ %.pre203.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %774, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %774, %782 ]
  %789 = getelementptr inbounds i8, ptr %788, i64 -4
  %790 = load i32, ptr %789, align 4, !tbaa !148
  %791 = add i32 %790, -1
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw [8 x i8], ptr %788, i64 %792
  %794 = load ptr, ptr %793, align 8, !tbaa !187
  store i32 %791, ptr %789, align 4, !tbaa !148
  %.not.i.i.i.i184.i.i.i = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i184.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit188.i.i.i, label %795

795:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %797 = load i32, ptr %796, align 4, !tbaa !151
  %798 = add i32 %797, -1
  store i32 %798, ptr %796, align 4, !tbaa !151
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit188.i.i.i

800:                                              ; preds = %795
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %787, ptr noundef nonnull %794)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit188.i.i.i: ; preds = %800, %795, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %801 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i.i.i.i189.i.i.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i189.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i, label %802

802:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit188.i.i.i
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %804 = load i32, ptr %803, align 4, !tbaa !151
  %805 = add i32 %804, 1
  store i32 %805, ptr %803, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i: ; preds = %802, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit188.i.i.i
  %806 = load ptr, ptr %252, align 8, !tbaa !117
  %807 = icmp eq ptr %806, null
  br i1 %807, label %814, label %808

808:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i
  %809 = getelementptr inbounds i8, ptr %806, i64 -4
  %810 = load i32, ptr %809, align 4, !tbaa !148
  %811 = getelementptr inbounds i8, ptr %806, i64 -8
  %812 = load i32, ptr %811, align 4, !tbaa !148
  %813 = icmp eq i32 %810, %812
  br i1 %813, label %814, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit194.i.i.i

814:                                              ; preds = %808, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %.pre.i.i191.i.i.i = load ptr, ptr %252, align 8, !tbaa !117
  %.phi.trans.insert.i.i192.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i191.i.i.i, i64 -4
  %.pre2.i.i193.i.i.i = load i32, ptr %.phi.trans.insert.i.i192.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit194.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit194.i.i.i: ; preds = %814, %808
  %815 = phi i32 [ %.pre2.i.i193.i.i.i, %814 ], [ %810, %808 ]
  %816 = phi ptr [ %.pre.i.i191.i.i.i, %814 ], [ %806, %808 ]
  %817 = getelementptr inbounds i8, ptr %816, i64 -4
  %818 = zext i32 %815 to i64
  %819 = getelementptr inbounds nuw [8 x i8], ptr %816, i64 %818
  store ptr %801, ptr %819, align 8, !tbaa !187
  %820 = add i32 %815, 1
  store i32 %820, ptr %817, align 4, !tbaa !148
  %821 = load i32, ptr %319, align 8
  %822 = trunc i32 %821 to i1
  br i1 %822, label %823, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i46.i.i

823:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit194.i.i.i
  %824 = load ptr, ptr %261, align 8, !tbaa !123
  %825 = load ptr, ptr %263, align 8, !tbaa !122
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %316, ptr noundef %825, ptr noundef %824)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i46.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i46.i.i: ; preds = %823, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit194.i.i.i
  %826 = load ptr, ptr %24, align 8, !tbaa !206
  %827 = getelementptr inbounds i8, ptr %826, i64 -4
  %828 = load i32, ptr %827, align 4, !tbaa !148
  %829 = add i32 %828, -1
  store i32 %829, ptr %827, align 4, !tbaa !148
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i47.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i47.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i46.i.i
  %831 = add i32 %828, -2
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds nuw [16 x i8], ptr %826, i64 %832
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load i32, ptr %834, align 8
  %836 = or i32 %835, 2
  store i32 %836, ptr %834, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

837:                                              ; preds = %728, %714, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i, %700, %670
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

839:                                              ; preds = %379
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 515, ptr noundef nonnull @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

840:                                              ; preds = %379
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 520, ptr noundef nonnull @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.unreachabledefault:                              ; preds = %379
  unreachable

default.unreachable:                              ; preds = %1725
  unreachable

common.resume:                                    ; preds = %.thread32.i, %1560, %.thread5.i.i, %1673, %1919, %2167, %2364, %.body.i.i.i59, %.thread51.i, %134, %.thread113.i.i, %306, %.loopexit.split-lp.i.i.i, %837, %965, %.body.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn50.i, %134 ], [ %.pn.pn112.i.i, %306 ], [ %.pn90.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %838, %837 ], [ %.pn.i.i.i, %.loopexit.split-lp.i.i.i ], [ %966, %965 ], [ %299, %.thread113.i.i ], [ %127, %.thread51.i ], [ %.pn.pn4.i.i, %1673 ], [ %.pn81.pn.pn.pn.i.i.i, %.body.i.i.i59 ], [ %lpad.phi212.i.i.i, %2167 ], [ %lpad.phi.i.i.i, %1919 ], [ %2365, %2364 ], [ %1666, %.thread5.i.i ], [ %1553, %.thread32.i ], [ %.pn.pn31.i, %1560 ]
  resume { ptr, i32 } %common.resume.op

841:                                              ; preds = %.critedge.i.i
  %842 = getelementptr inbounds nuw i8, ptr %316, i64 20
  %843 = load i32, ptr %842, align 4, !tbaa !235
  %844 = load i32, ptr %319, align 8
  %845 = icmp ult i32 %844, 64
  br i1 %845, label %846, label %887

846:                                              ; preds = %841
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %847 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %848 = load ptr, ptr %847, align 8, !tbaa !238
  store ptr %848, ptr %150, align 8, !tbaa !222
  %849 = load ptr, ptr %255, align 8, !tbaa !117
  %850 = icmp eq ptr %849, null
  br i1 %850, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %851

851:                                              ; preds = %846
  %852 = getelementptr inbounds i8, ptr %849, i64 -4
  %853 = load i32, ptr %852, align 4, !tbaa !148
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %851, %846
  %.0.i.i86.i.i = phi i32 [ %853, %851 ], [ 0, %846 ]
  %.not265.i.i.i = icmp eq i32 %843, 0
  br i1 %.not265.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %854 = load i32, ptr %151, align 8, !tbaa !223
  %855 = add i32 %854, %843
  store i32 %855, ptr %151, align 8, !tbaa !223
  br label %887

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i
  %.068255.i.i.i = phi i32 [ %886, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %856 = load ptr, ptr %255, align 8, !tbaa !117
  %857 = icmp eq ptr %856, null
  br i1 %857, label %864, label %858

858:                                              ; preds = %.lr.ph.i.i.i
  %859 = getelementptr inbounds i8, ptr %856, i64 -4
  %860 = load i32, ptr %859, align 4, !tbaa !148
  %861 = getelementptr inbounds i8, ptr %856, i64 -8
  %862 = load i32, ptr %861, align 4, !tbaa !148
  %863 = icmp eq i32 %860, %862
  br i1 %863, label %864, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

864:                                              ; preds = %858, %.lr.ph.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
  %.pre.i.i87.i.i = load ptr, ptr %255, align 8, !tbaa !117
  %.phi.trans.insert.i.i88.i.i = getelementptr inbounds i8, ptr %.pre.i.i87.i.i, i64 -4
  %.pre2.i.i89.i.i = load i32, ptr %.phi.trans.insert.i.i88.i.i, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i: ; preds = %864, %858
  %865 = phi i32 [ %.pre2.i.i89.i.i, %864 ], [ %860, %858 ]
  %866 = phi ptr [ %.pre.i.i87.i.i, %864 ], [ %856, %858 ]
  %867 = getelementptr inbounds i8, ptr %866, i64 -4
  %868 = zext i32 %865 to i64
  %869 = getelementptr inbounds nuw [8 x i8], ptr %866, i64 %868
  store ptr null, ptr %869, align 8, !tbaa !187
  %870 = add i32 %865, 1
  store i32 %870, ptr %867, align 4, !tbaa !148
  %871 = load ptr, ptr %256, align 8, !tbaa !124
  %872 = icmp eq ptr %871, null
  br i1 %872, label %879, label %873

873:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  %874 = getelementptr inbounds i8, ptr %871, i64 -4
  %875 = load i32, ptr %874, align 4, !tbaa !148
  %876 = getelementptr inbounds i8, ptr %871, i64 -8
  %877 = load i32, ptr %876, align 4, !tbaa !148
  %878 = icmp eq i32 %875, %877
  br i1 %878, label %879, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

879:                                              ; preds = %873, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
  %.pre.i104.i.i.i = load ptr, ptr %256, align 8, !tbaa !124
  %.phi.trans.insert.i105.i.i.i = getelementptr inbounds i8, ptr %.pre.i104.i.i.i, i64 -4
  %.pre2.i106.i.i.i = load i32, ptr %.phi.trans.insert.i105.i.i.i, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %879, %873
  %880 = phi i32 [ %.pre2.i106.i.i.i, %879 ], [ %875, %873 ]
  %881 = phi ptr [ %.pre.i104.i.i.i, %879 ], [ %871, %873 ]
  %882 = getelementptr inbounds i8, ptr %881, i64 -4
  %883 = zext i32 %880 to i64
  %884 = getelementptr inbounds nuw [4 x i8], ptr %881, i64 %883
  store i32 %.0.i.i86.i.i, ptr %884, align 4, !tbaa !148
  %885 = add i32 %880, 1
  store i32 %885, ptr %882, align 4, !tbaa !148
  %886 = add nuw i32 %.068255.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %886, %843
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !239

887:                                              ; preds = %._crit_edge.i.i.i, %841
  %888 = getelementptr inbounds nuw i8, ptr %316, i64 72
  %889 = load i32, ptr %888, align 8, !tbaa !240
  %890 = add i32 %889, 1
  %891 = getelementptr inbounds nuw i8, ptr %316, i64 76
  %892 = load i32, ptr %891, align 4, !tbaa !241
  %893 = add i32 %890, %892
  %894 = getelementptr inbounds nuw i8, ptr %316, i64 80
  %895 = getelementptr inbounds nuw i8, ptr %316, i64 24
  br label %896

896:                                              ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %887
  %897 = load i32, ptr %319, align 8
  %898 = lshr i32 %897, 6
  %899 = icmp ult i32 %898, %893
  br i1 %899, label %900, label %928

900:                                              ; preds = %896
  %901 = icmp eq i32 %898, 0
  br i1 %901, label %_ZNK10quantifier9get_childEj.exit.i.i.i, label %902

902:                                              ; preds = %900
  %903 = load i32, ptr %888, align 8, !tbaa !240
  %.not.i.i.i.i = icmp ugt i32 %898, %903
  br i1 %.not.i.i.i.i, label %912, label %904

904:                                              ; preds = %902
  %905 = load i32, ptr %842, align 4, !tbaa !235
  %906 = zext i32 %905 to i64
  %907 = getelementptr [8 x i8], ptr %316, i64 %906
  %908 = getelementptr [8 x i8], ptr %907, i64 %906
  %909 = zext nneg i32 %898 to i64
  %910 = getelementptr [8 x i8], ptr %908, i64 %909
  %911 = getelementptr i8, ptr %910, i64 72
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

912:                                              ; preds = %902
  %913 = xor i32 %903, -1
  %914 = add nsw i32 %898, %913
  %915 = load i32, ptr %842, align 4, !tbaa !235
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw [8 x i8], ptr %894, i64 %916
  %918 = getelementptr inbounds nuw [8 x i8], ptr %917, i64 %916
  %919 = zext i32 %914 to i64
  %920 = getelementptr inbounds nuw [8 x i8], ptr %918, i64 %919
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

_ZNK10quantifier9get_childEj.exit.i.i.i:          ; preds = %912, %904, %900
  %.0.in.i.i.i.i = phi ptr [ %920, %912 ], [ %911, %904 ], [ %895, %900 ]
  %.0.i107.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !187
  %921 = and i32 %897, -64
  %922 = add i32 %921, 64
  %923 = and i32 %897, 63
  %924 = or disjoint i32 %922, %923
  store i32 %924, ptr %319, align 8
  %925 = lshr i32 %897, 4
  %926 = and i32 %925, 3
  %927 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i107.i.i.i, i32 noundef %926)
  br i1 %927, label %896, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !242

928:                                              ; preds = %896
  %929 = load ptr, ptr %252, align 8, !tbaa !117
  %930 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %931 = load i32, ptr %930, align 4, !tbaa !234
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds nuw [8 x i8], ptr %929, i64 %932
  %934 = load ptr, ptr %933, align 8, !tbaa !187
  %935 = load i32, ptr %888, align 8, !tbaa !240
  %936 = load i32, ptr %891, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %937 = load ptr, ptr %100, align 8, !tbaa !220
  %938 = load i32, ptr %842, align 4, !tbaa !235
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw [8 x i8], ptr %894, i64 %939
  %941 = getelementptr inbounds nuw [8 x i8], ptr %940, i64 %939
  %942 = ptrtoint ptr %937 to i64
  store i64 %942, ptr %13, align 8, !tbaa !11
  store ptr null, ptr %258, align 8, !tbaa !117
  %.not.i.i.i50.i.i = icmp eq i32 %935, 0
  br i1 %.not.i.i.i50.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i, label %.lr.ph.i.i.i51.i.i

.lr.ph.i.i.i51.i.i:                               ; preds = %928
  %wide.trip.count.i.i.i.i.i = zext i32 %935 to i64
  br label %943

943:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i51.i.i
  %944 = phi ptr [ null, %.lr.ph.i.i.i51.i.i ], [ %959, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i51.i.i ], [ %indvars.iv.next.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %945 = getelementptr inbounds nuw [8 x i8], ptr %941, i64 %indvars.iv.i.i.i.i.i
  %946 = load ptr, ptr %945, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %946, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i, label %947

947:                                              ; preds = %943
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %949 = load i32, ptr %948, align 4, !tbaa !151
  %950 = add i32 %949, 1
  store i32 %950, ptr %948, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i: ; preds = %947, %943
  %951 = icmp eq ptr %944, null
  br i1 %951, label %958, label %952

952:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  %953 = getelementptr inbounds i8, ptr %944, i64 -4
  %954 = load i32, ptr %953, align 4, !tbaa !148
  %955 = getelementptr inbounds i8, ptr %944, i64 -8
  %956 = load i32, ptr %955, align 4, !tbaa !148
  %957 = icmp eq i32 %954, %956
  br i1 %957, label %958, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

958:                                              ; preds = %952, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %.noexc.i.i.i.i unwind label %965

.noexc.i.i.i.i:                                   ; preds = %958
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %258, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %952
  %959 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %944, %952 ]
  %960 = phi i32 [ %.pre2.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %954, %952 ]
  %961 = getelementptr inbounds i8, ptr %959, i64 -4
  %962 = zext i32 %960 to i64
  %963 = getelementptr inbounds nuw [8 x i8], ptr %959, i64 %962
  store ptr %946, ptr %963, align 8, !tbaa !187
  %964 = add i32 %960, 1
  store i32 %964, ptr %961, align 4, !tbaa !148
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i, label %943, !llvm.loop !243

965:                                              ; preds = %958
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i
  %.pre.i52.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %.pre275.i.i.i = load i32, ptr %842, align 4, !tbaa !235
  %.pre278.i.i.i = zext i32 %.pre275.i.i.i to i64
  %.pre279.i.i.i = ptrtoint ptr %.pre.i52.i.i to i64
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i, %928
  %.pre-phi280.i.i.i = phi i64 [ %.pre279.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i ], [ %942, %928 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre278.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i ], [ %939, %928 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %967 = getelementptr inbounds nuw [8 x i8], ptr %894, i64 %.pre-phi.i.i.i
  %968 = getelementptr inbounds nuw [8 x i8], ptr %967, i64 %.pre-phi.i.i.i
  store i64 %.pre-phi280.i.i.i, ptr %14, align 8, !tbaa !11
  store ptr null, ptr %259, align 8, !tbaa !117
  %.not.i.i108.i.i.i = icmp eq i32 %936, 0
  br i1 %.not.i.i108.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, label %.lr.ph.i.i109.i.i.i

.lr.ph.i.i109.i.i.i:                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i
  %wide.trip.count.i.i110.i.i.i = zext i32 %936 to i64
  br label %969

969:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i, %.lr.ph.i.i109.i.i.i
  %970 = phi ptr [ null, %.lr.ph.i.i109.i.i.i ], [ %985, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %indvars.iv.i.i111.i.i.i = phi i64 [ 0, %.lr.ph.i.i109.i.i.i ], [ %indvars.iv.next.i.i115.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %971 = getelementptr inbounds nuw [8 x i8], ptr %968, i64 %indvars.iv.i.i111.i.i.i
  %972 = load ptr, ptr %971, align 8, !tbaa !187
  %.not.i.i.i.i.i.i112.i.i.i = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i.i.i112.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i, label %973

973:                                              ; preds = %969
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %975 = load i32, ptr %974, align 4, !tbaa !151
  %976 = add i32 %975, 1
  store i32 %976, ptr %974, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i: ; preds = %973, %969
  %977 = icmp eq ptr %970, null
  br i1 %977, label %984, label %978

978:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i
  %979 = getelementptr inbounds i8, ptr %970, i64 -4
  %980 = load i32, ptr %979, align 4, !tbaa !148
  %981 = getelementptr inbounds i8, ptr %970, i64 -8
  %982 = load i32, ptr %981, align 4, !tbaa !148
  %983 = icmp eq i32 %980, %982
  br i1 %983, label %984, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i

984:                                              ; preds = %978, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %.noexc.i117.i.i.i unwind label %991

.noexc.i117.i.i.i:                                ; preds = %984
  %.pre.i.i.i.i118.i.i.i = load ptr, ptr %259, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i119.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i118.i.i.i, i64 -4
  %.pre2.i.i.i.i120.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i119.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i: ; preds = %.noexc.i117.i.i.i, %978
  %985 = phi ptr [ %.pre.i.i.i.i118.i.i.i, %.noexc.i117.i.i.i ], [ %970, %978 ]
  %986 = phi i32 [ %.pre2.i.i.i.i120.i.i.i, %.noexc.i117.i.i.i ], [ %980, %978 ]
  %987 = getelementptr inbounds i8, ptr %985, i64 -4
  %988 = zext i32 %986 to i64
  %989 = getelementptr inbounds nuw [8 x i8], ptr %985, i64 %988
  store ptr %972, ptr %989, align 8, !tbaa !187
  %990 = add i32 %986, 1
  store i32 %990, ptr %987, align 4, !tbaa !148
  %indvars.iv.next.i.i115.i.i.i = add nuw nsw i64 %indvars.iv.i.i111.i.i.i, 1
  %exitcond.not.i.i116.i.i.i = icmp eq i64 %indvars.iv.next.i.i115.i.i.i, %wide.trip.count.i.i110.i.i.i
  br i1 %exitcond.not.i.i116.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, label %969, !llvm.loop !243

991:                                              ; preds = %984
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i
  %993 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %994 = zext i32 %935 to i64
  %995 = getelementptr inbounds nuw [8 x i8], ptr %993, i64 %994
  br i1 %.not.i.i.i50.i.i, label %._crit_edge259.i.i.i, label %.lr.ph258.i.i.i

._crit_edge259.i.i.i:                             ; preds = %1045, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i
  %.067.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ], [ %.1.i.i.i, %1045 ]
  %996 = load ptr, ptr %258, align 8, !tbaa !117
  %997 = icmp eq ptr %996, null
  br i1 %997, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i:     ; preds = %._crit_edge259.i.i.i
  %998 = getelementptr inbounds i8, ptr %996, i64 -4
  %999 = load i32, ptr %998, align 4, !tbaa !148
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw [8 x i8], ptr %996, i64 %1000
  %1002 = icmp ugt i32 %999, %.067.lcssa.i.i.i
  br i1 %1002, label %.lr.ph.i.i122.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i

.lr.ph.i.i122.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i
  %1003 = zext i32 %.067.lcssa.i.i.i to i64
  %1004 = getelementptr inbounds nuw [8 x i8], ptr %996, i64 %1003
  br label %.lr.ph.i.i122.i.i.i

.lr.ph.i.i122.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i, %.lr.ph.i.i122.preheader.i.i.i
  %.06.i.i.i82.i.i = phi ptr [ %1013, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i ], [ %1004, %.lr.ph.i.i122.preheader.i.i.i ]
  %1005 = load ptr, ptr %.06.i.i.i82.i.i, align 8, !tbaa !187
  %1006 = load ptr, ptr %13, align 8, !tbaa !210
  %.not.i.i.i.i.i.i83.i.i = icmp eq ptr %1005, null
  br i1 %.not.i.i.i.i.i.i83.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i, label %1007

1007:                                             ; preds = %.lr.ph.i.i122.i.i.i
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1009 = load i32, ptr %1008, align 4, !tbaa !151
  %1010 = add i32 %1009, -1
  store i32 %1010, ptr %1008, align 4, !tbaa !151
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i

1012:                                             ; preds = %1007
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1006, ptr noundef nonnull %1005)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i unwind label %.loopexit.split-lp246.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i: ; preds = %1012, %1007, %.lr.ph.i.i122.i.i.i
  %1013 = getelementptr inbounds nuw i8, ptr %.06.i.i.i82.i.i, i64 8
  %1014 = icmp ult ptr %1013, %1001
  br i1 %1014, label %.lr.ph.i.i122.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i85.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i85.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i
  %.pre.i123.i.i.i = load ptr, ptr %258, align 8, !tbaa !117
  %.not.i.i124.i.i.i = icmp eq ptr %.pre.i123.i.i.i, null
  br i1 %.not.i.i124.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i85.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i
  %1015 = phi ptr [ %.pre.i123.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i85.i.i ], [ %996, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i ]
  %1016 = getelementptr inbounds i8, ptr %1015, i64 -4
  store i32 %.067.lcssa.i.i.i, ptr %1016, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i85.i.i, %._crit_edge259.i.i.i
  br i1 %.not.i.i108.i.i.i, label %._crit_edge263.i.i.i, label %.lr.ph262.preheader.i.i.i

.lr.ph262.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i
  %wide.trip.count273.i.i.i = zext i32 %936 to i64
  br label %.lr.ph262.i.i.i

.loopexit.i73.i.i:                                ; preds = %1286
  %lpad.loopexit.i74.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.i66.i.i:                       ; preds = %1346, %1337, %1328, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, %1304
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph258.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, %1045
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1045 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %.067256.i.i.i = phi i32 [ %.1.i.i.i, %1045 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %1017 = load ptr, ptr %100, align 8, !tbaa !220
  %1018 = getelementptr inbounds nuw [8 x i8], ptr %993, i64 %indvars.iv.i.i.i
  %1019 = load ptr, ptr %1018, align 8, !tbaa !187
  %1020 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1017, ptr noundef %1019)
          to label %1021 unwind label %1041

1021:                                             ; preds = %.lr.ph258.i.i.i
  br i1 %1020, label %1022, label %1045

1022:                                             ; preds = %1021
  %1023 = load ptr, ptr %1018, align 8, !tbaa !187
  %1024 = add i32 %.067256.i.i.i, 1
  %1025 = load ptr, ptr %258, align 8, !tbaa !117
  %1026 = zext i32 %.067256.i.i.i to i64
  %1027 = getelementptr inbounds nuw [8 x i8], ptr %1025, i64 %1026
  %1028 = load ptr, ptr %13, align 8, !tbaa !210
  %.not.i.i125.i.i.i = icmp eq ptr %1023, null
  br i1 %.not.i.i125.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, label %1029

1029:                                             ; preds = %1022
  %1030 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1031 = load i32, ptr %1030, align 4, !tbaa !151
  %1032 = add i32 %1031, 1
  store i32 %1032, ptr %1030, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %1029, %1022
  %1033 = load ptr, ptr %1027, align 8, !tbaa !187
  %.not.i3.i.i.i.i = icmp eq ptr %1033, null
  br i1 %.not.i3.i.i.i.i, label %1040, label %1034

1034:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1036 = load i32, ptr %1035, align 4, !tbaa !151
  %1037 = add i32 %1036, -1
  store i32 %1037, ptr %1035, align 4, !tbaa !151
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1034
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1028, ptr noundef nonnull %1033)
          to label %1040 unwind label %1043

1040:                                             ; preds = %1039, %1034, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  store ptr %1023, ptr %1027, align 8, !tbaa !187
  br label %1045

1041:                                             ; preds = %.lr.ph258.i.i.i
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1043:                                             ; preds = %1039
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1045:                                             ; preds = %1040, %1021
  %.1.i.i.i = phi i32 [ %1024, %1040 ], [ %.067256.i.i.i, %1021 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond269.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %994
  br i1 %exitcond269.not.i.i.i, label %._crit_edge259.i.i.i, label %.lr.ph258.i.i.i, !llvm.loop !244

._crit_edge263.i.i.i:                             ; preds = %1095, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i
  %.2.lcssa.i.i.i = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i ], [ %.3.i.i.i, %1095 ]
  %1046 = load ptr, ptr %259, align 8, !tbaa !117
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i:    ; preds = %._crit_edge263.i.i.i
  %1048 = getelementptr inbounds i8, ptr %1046, i64 -4
  %1049 = load i32, ptr %1048, align 4, !tbaa !148
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw [8 x i8], ptr %1046, i64 %1050
  %1052 = icmp ugt i32 %1049, %.2.lcssa.i.i.i
  br i1 %1052, label %.lr.ph.i.i130.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i

.lr.ph.i.i130.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1053 = zext i32 %.2.lcssa.i.i.i to i64
  %1054 = getelementptr inbounds nuw [8 x i8], ptr %1046, i64 %1053
  br label %.lr.ph.i.i130.i.i.i

.lr.ph.i.i130.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i, %.lr.ph.i.i130.preheader.i.i.i
  %.06.i.i131.i.i.i = phi ptr [ %1063, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i ], [ %1054, %.lr.ph.i.i130.preheader.i.i.i ]
  %1055 = load ptr, ptr %.06.i.i131.i.i.i, align 8, !tbaa !187
  %1056 = load ptr, ptr %14, align 8, !tbaa !210
  %.not.i.i.i.i.i132.i.i.i = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i.i132.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i, label %1057

1057:                                             ; preds = %.lr.ph.i.i130.i.i.i
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1059 = load i32, ptr %1058, align 4, !tbaa !151
  %1060 = add i32 %1059, -1
  store i32 %1060, ptr %1058, align 4, !tbaa !151
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i

1062:                                             ; preds = %1057
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1056, ptr noundef nonnull %1055)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i unwind label %.loopexit245.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i: ; preds = %1062, %1057, %.lr.ph.i.i130.i.i.i
  %1063 = getelementptr inbounds nuw i8, ptr %.06.i.i131.i.i.i, i64 8
  %1064 = icmp ult ptr %1063, %1051
  br i1 %1064, label %.lr.ph.i.i130.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i
  %.pre.i135.i.i.i = load ptr, ptr %259, align 8, !tbaa !117
  %.not.i.i136.i.i.i = icmp eq ptr %.pre.i135.i.i.i, null
  br i1 %.not.i.i136.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1065 = phi ptr [ %.pre.i135.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ %1046, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i ]
  %1066 = getelementptr inbounds i8, ptr %1065, i64 -4
  store i32 %.2.lcssa.i.i.i, ptr %1066, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i

.loopexit245.i.i.i:                               ; preds = %1062
  %lpad.loopexit247.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp246.i.i.i:                      ; preds = %1012
  %lpad.loopexit.split-lp248.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph262.i.i.i:                                  ; preds = %1095, %.lr.ph262.preheader.i.i.i
  %indvars.iv270.i.i.i = phi i64 [ 0, %.lr.ph262.preheader.i.i.i ], [ %indvars.iv.next271.i.i.i, %1095 ]
  %.2260.i.i.i = phi i32 [ 0, %.lr.ph262.preheader.i.i.i ], [ %.3.i.i.i, %1095 ]
  %1067 = load ptr, ptr %100, align 8, !tbaa !220
  %1068 = getelementptr inbounds nuw [8 x i8], ptr %995, i64 %indvars.iv270.i.i.i
  %1069 = load ptr, ptr %1068, align 8, !tbaa !187
  %1070 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1067, ptr noundef %1069)
          to label %1071 unwind label %1091

1071:                                             ; preds = %.lr.ph262.i.i.i
  br i1 %1070, label %1072, label %1095

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %1068, align 8, !tbaa !187
  %1074 = add i32 %.2260.i.i.i, 1
  %1075 = load ptr, ptr %259, align 8, !tbaa !117
  %1076 = zext i32 %.2260.i.i.i to i64
  %1077 = getelementptr inbounds nuw [8 x i8], ptr %1075, i64 %1076
  %1078 = load ptr, ptr %14, align 8, !tbaa !210
  %.not.i.i141.i.i.i = icmp eq ptr %1073, null
  br i1 %.not.i.i141.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i81.i.i, label %1079

1079:                                             ; preds = %1072
  %1080 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1081 = load i32, ptr %1080, align 4, !tbaa !151
  %1082 = add i32 %1081, 1
  store i32 %1082, ptr %1080, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i81.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i142.i81.i.i: ; preds = %1079, %1072
  %1083 = load ptr, ptr %1077, align 8, !tbaa !187
  %.not.i3.i143.i.i.i = icmp eq ptr %1083, null
  br i1 %.not.i3.i143.i.i.i, label %1090, label %1084

1084:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i142.i81.i.i
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1086 = load i32, ptr %1085, align 4, !tbaa !151
  %1087 = add i32 %1086, -1
  store i32 %1087, ptr %1085, align 4, !tbaa !151
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1084
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1078, ptr noundef nonnull %1083)
          to label %1090 unwind label %1093

1090:                                             ; preds = %1089, %1084, %_ZN11ast_manager7inc_refEP3ast.exit.i142.i81.i.i
  store ptr %1073, ptr %1077, align 8, !tbaa !187
  br label %1095

1091:                                             ; preds = %.lr.ph262.i.i.i
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1093:                                             ; preds = %1089
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1095:                                             ; preds = %1090, %1071
  %.3.i.i.i = phi i32 [ %1074, %1090 ], [ %.2260.i.i.i, %1071 ]
  %indvars.iv.next271.i.i.i = add nuw nsw i64 %indvars.iv270.i.i.i, 1
  %exitcond274.not.i.i.i = icmp eq i64 %indvars.iv.next271.i.i.i, %wide.trip.count273.i.i.i
  br i1 %exitcond274.not.i.i.i, label %._crit_edge263.i.i.i, label %.lr.ph262.i.i.i, !llvm.loop !245

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %._crit_edge263.i.i.i
  %1096 = phi ptr [ %1065, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ null, %._crit_edge263.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.val100.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %1097 = load ptr, ptr %258, align 8, !tbaa !117
  %1098 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val100.i.i.i, ptr noundef nonnull %316, i32 noundef %.067.lcssa.i.i.i, ptr noundef %1097, i32 noundef %.2.lcssa.i.i.i, ptr noundef %1096, ptr noundef %934)
          to label %1099 unwind label %1151

1099:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i
  %.val99.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  store ptr %1098, ptr %15, align 8, !tbaa !246
  store ptr %.val99.i.i.i, ptr %260, align 8, !tbaa !11
  %.not.i.i147.i.i.i = icmp eq ptr %1098, null
  br i1 %.not.i.i147.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %1099
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1101 = load i32, ptr %1100, align 4, !tbaa !151
  %1102 = add i32 %1101, 1
  store i32 %1102, ptr %1100, align 4, !tbaa !151
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %1099
  %1103 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i.i.i.i = icmp eq ptr %1103, null
  br i1 %.not.i4.i.i.i.i, label %1111, label %1104

1104:                                             ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i
  %1105 = load ptr, ptr %262, align 8, !tbaa !188
  %1106 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1107 = load i32, ptr %1106, align 4, !tbaa !151
  %1108 = add i32 %1107, -1
  store i32 %1108, ptr %1106, align 4, !tbaa !151
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1105, ptr noundef nonnull %1103)
          to label %1111 unwind label %1153

1111:                                             ; preds = %1110, %1104, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i
  store ptr null, ptr %261, align 8, !tbaa !123
  %.not.i57.i.i = icmp eq ptr %316, %1098
  br i1 %.not.i57.i.i, label %1170, label %1112

1112:                                             ; preds = %1111
  %1113 = load i32, ptr %930, align 4, !tbaa !234
  %1114 = load ptr, ptr %254, align 8, !tbaa !212
  %1115 = zext i32 %1113 to i64
  %1116 = getelementptr inbounds nuw [8 x i8], ptr %1114, i64 %1115
  %1117 = load ptr, ptr %1116, align 8, !tbaa !213
  %.not.i149.i.i.i = icmp eq ptr %1117, null
  br i1 %.not.i149.i.i.i, label %1155, label %1118

1118:                                             ; preds = %1112
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1120 = load i32, ptr %1119, align 4, !tbaa !151
  %1121 = add i32 %1120, 1
  store i32 %1121, ptr %1119, align 4, !tbaa !151
  store ptr %1117, ptr %261, align 8, !tbaa !123
  %.val98.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %1122 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %.val98.i.i.i, ptr noundef nonnull %316, ptr noundef nonnull %1117)
          to label %1123 unwind label %1153

1123:                                             ; preds = %1118
  %.not.i154.i.i.i = icmp eq ptr %1122, null
  br i1 %.not.i154.i.i.i, label %1127, label %_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i:   ; preds = %1123
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1125 = load i32, ptr %1124, align 4, !tbaa !151
  %1126 = add i32 %1125, 1
  store i32 %1126, ptr %1124, align 4, !tbaa !151
  br label %1127

1127:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i, %1123
  %1128 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i156.i.i.i = icmp eq ptr %1128, null
  br i1 %.not.i4.i156.i.i.i, label %1136, label %1129

1129:                                             ; preds = %1127
  %1130 = load ptr, ptr %262, align 8, !tbaa !188
  %1131 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1132 = load i32, ptr %1131, align 4, !tbaa !151
  %1133 = add i32 %1132, -1
  store i32 %1133, ptr %1131, align 4, !tbaa !151
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1130, ptr noundef nonnull %1128)
          to label %1136 unwind label %1153

1136:                                             ; preds = %1135, %1129, %1127
  store ptr %1122, ptr %261, align 8, !tbaa !123
  %.val97.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %1137 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %.val97.i.i.i, ptr noundef nonnull %316, ptr noundef %1098, ptr noundef %1122)
          to label %1138 unwind label %1153

1138:                                             ; preds = %1136
  %.not.i159.i.i.i = icmp eq ptr %1137, null
  br i1 %.not.i159.i.i.i, label %1142, label %_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i:   ; preds = %1138
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1140 = load i32, ptr %1139, align 4, !tbaa !151
  %1141 = add i32 %1140, 1
  store i32 %1141, ptr %1139, align 4, !tbaa !151
  br label %1142

1142:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i, %1138
  %1143 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i161.i.i.i = icmp eq ptr %1143, null
  br i1 %.not.i4.i161.i.i.i, label %thread-pre-split.i.i.i, label %1144

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %262, align 8, !tbaa !188
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1147 = load i32, ptr %1146, align 4, !tbaa !151
  %1148 = add i32 %1147, -1
  store i32 %1148, ptr %1146, align 4, !tbaa !151
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %thread-pre-split.i.i.i

1150:                                             ; preds = %1144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1145, ptr noundef nonnull %1143)
          to label %thread-pre-split.i.i.i unwind label %1153

1151:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1153:                                             ; preds = %1182, %1169, %1155, %1150, %1136, %1135, %1118, %1110
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1413

1155:                                             ; preds = %1112
  %.val96.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %1156 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val96.i.i.i, ptr noundef nonnull %316, ptr noundef %1098)
          to label %1157 unwind label %1153

1157:                                             ; preds = %1155
  %.not.i164.i.i.i = icmp eq ptr %1156, null
  br i1 %.not.i164.i.i.i, label %1161, label %_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i:   ; preds = %1157
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1159 = load i32, ptr %1158, align 4, !tbaa !151
  %1160 = add i32 %1159, 1
  store i32 %1160, ptr %1158, align 4, !tbaa !151
  br label %1161

1161:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i, %1157
  %1162 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i166.i.i.i = icmp eq ptr %1162, null
  br i1 %.not.i4.i166.i.i.i, label %thread-pre-split.i.i.i, label %1163

1163:                                             ; preds = %1161
  %1164 = load ptr, ptr %262, align 8, !tbaa !188
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1166 = load i32, ptr %1165, align 4, !tbaa !151
  %1167 = add i32 %1166, -1
  store i32 %1167, ptr %1165, align 4, !tbaa !151
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %thread-pre-split.i.i.i

1169:                                             ; preds = %1163
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1164, ptr noundef nonnull %1162)
          to label %thread-pre-split.i.i.i unwind label %1153

thread-pre-split.i.i.i:                           ; preds = %1169, %1163, %1161, %1150, %1144, %1142
  %storemerge.i.i.i = phi ptr [ %1137, %1144 ], [ %1137, %1150 ], [ %1137, %1142 ], [ %1156, %1169 ], [ %1156, %1161 ], [ %1156, %1163 ]
  store ptr %storemerge.i.i.i, ptr %261, align 8, !tbaa !123
  br label %1170

1170:                                             ; preds = %thread-pre-split.i.i.i, %1111
  br i1 %.not.i.i147.i.i.i, label %1174, label %_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i:   ; preds = %1170
  %1171 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1172 = load i32, ptr %1171, align 4, !tbaa !151
  %1173 = add i32 %1172, 1
  store i32 %1173, ptr %1171, align 4, !tbaa !151
  br label %1174

1174:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i, %1170
  %1175 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i4.i171.i.i.i = icmp eq ptr %1175, null
  br i1 %.not.i4.i171.i.i.i, label %1183, label %1176

1176:                                             ; preds = %1174
  %1177 = load ptr, ptr %264, align 8, !tbaa !203
  %1178 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1179 = load i32, ptr %1178, align 4, !tbaa !151
  %1180 = add i32 %1179, -1
  store i32 %1180, ptr %1178, align 4, !tbaa !151
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1176
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1177, ptr noundef nonnull %1175)
          to label %1183 unwind label %1153

1183:                                             ; preds = %1182, %1176, %1174
  store ptr %1098, ptr %263, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.val95.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  store ptr null, ptr %16, align 8, !tbaa !123
  store ptr %.val95.i.i.i, ptr %265, align 8, !tbaa !11
  %1184 = load ptr, ptr %250, align 8, !tbaa !162
  %1185 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg17reduce_quantifierEP10quantifierP4exprPKS5_S7_R7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(120) %1184, ptr noundef %1098, ptr noundef %934, ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %1186 unwind label %.loopexit.split-lp241.i.i.i

1186:                                             ; preds = %1183
  br i1 %1185, label %1187, label %1205

1187:                                             ; preds = %1186
  %.val.i80.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %1188 = load ptr, ptr %261, align 8, !tbaa !123
  %1189 = load ptr, ptr %16, align 8, !tbaa !123
  %1190 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i80.i.i, ptr noundef %1188, ptr noundef %1189)
          to label %1191 unwind label %.loopexit.split-lp241.i.i.i

1191:                                             ; preds = %1187
  %.not.i173.i.i.i = icmp eq ptr %1190, null
  br i1 %.not.i173.i.i.i, label %1195, label %_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i:   ; preds = %1191
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1193 = load i32, ptr %1192, align 4, !tbaa !151
  %1194 = add i32 %1193, 1
  store i32 %1194, ptr %1192, align 4, !tbaa !151
  br label %1195

1195:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i, %1191
  %1196 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i175.i.i.i = icmp eq ptr %1196, null
  br i1 %.not.i4.i175.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i, label %1197

1197:                                             ; preds = %1195
  %1198 = load ptr, ptr %262, align 8, !tbaa !188
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1200 = load i32, ptr %1199, align 4, !tbaa !151
  %1201 = add i32 %1200, -1
  store i32 %1201, ptr %1199, align 4, !tbaa !151
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i

1203:                                             ; preds = %1197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1198, ptr noundef nonnull %1196)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i unwind label %.loopexit.split-lp241.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i: ; preds = %1203, %1197, %1195
  store ptr %1190, ptr %261, align 8, !tbaa !123
  br label %1205

.loopexit240.i.i.i:                               ; preds = %1223
  %lpad.loopexit242.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1204

.loopexit.split-lp241.i.i.i:                      ; preds = %1241, %1203, %1187, %1183
  %lpad.loopexit.split-lp243.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1204

1204:                                             ; preds = %.loopexit.split-lp241.i.i.i, %.loopexit240.i.i.i
  %lpad.phi244.i.i.i = phi { ptr, i32 } [ %lpad.loopexit242.i.i.i, %.loopexit240.i.i.i ], [ %lpad.loopexit.split-lp243.i.i.i, %.loopexit.split-lp241.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1413

1205:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i, %1186
  %1206 = load i32, ptr %930, align 4, !tbaa !234
  %1207 = load ptr, ptr %254, align 8, !tbaa !212
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i61.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i59.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i59.i.i:      ; preds = %1205
  %1209 = getelementptr inbounds i8, ptr %1207, i64 -4
  %1210 = load i32, ptr %1209, align 4, !tbaa !148
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds nuw [8 x i8], ptr %1207, i64 %1211
  %1213 = icmp ugt i32 %1210, %1206
  br i1 %1213, label %.lr.ph.i.i178.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i60.i.i

.lr.ph.i.i178.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i59.i.i
  %1214 = zext i32 %1206 to i64
  %1215 = getelementptr inbounds nuw [8 x i8], ptr %1207, i64 %1214
  br label %.lr.ph.i.i178.i.i.i

.lr.ph.i.i178.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i, %.lr.ph.i.i178.preheader.i.i.i
  %.06.i.i179.i.i.i = phi ptr [ %1224, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i ], [ %1215, %.lr.ph.i.i178.preheader.i.i.i ]
  %1216 = load ptr, ptr %.06.i.i179.i.i.i, align 8, !tbaa !213
  %1217 = load ptr, ptr %266, align 8, !tbaa !214
  %.not.i.i.i.i.i180.i.i.i = icmp eq ptr %1216, null
  br i1 %.not.i.i.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i, label %1218

1218:                                             ; preds = %.lr.ph.i.i178.i.i.i
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1220 = load i32, ptr %1219, align 4, !tbaa !151
  %1221 = add i32 %1220, -1
  store i32 %1221, ptr %1219, align 4, !tbaa !151
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1223, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i

1223:                                             ; preds = %1218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1217, ptr noundef nonnull %1216)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i unwind label %.loopexit240.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i: ; preds = %1223, %1218, %.lr.ph.i.i178.i.i.i
  %1224 = getelementptr inbounds nuw i8, ptr %.06.i.i179.i.i.i, i64 8
  %1225 = icmp ult ptr %1224, %1212
  br i1 %1225, label %.lr.ph.i.i178.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i, !llvm.loop !215

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i
  %.pre.i181.i.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %.not.i.i182.i.i.i = icmp eq ptr %.pre.i181.i.i.i, null
  br i1 %.not.i.i182.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i61.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i60.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i60.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i59.i.i
  %1226 = phi ptr [ %.pre.i181.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i ], [ %1207, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i59.i.i ]
  %1227 = getelementptr inbounds i8, ptr %1226, i64 -4
  store i32 %1206, ptr %1227, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i61.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i61.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i60.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i, %1205
  %1228 = phi ptr [ %1226, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i60.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i ], [ null, %1205 ]
  %1229 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i.i.i.i.i62.i.i = icmp eq ptr %1229, null
  br i1 %.not.i.i.i.i.i62.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i63.i.i, label %1230

1230:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i61.i.i
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1232 = load i32, ptr %1231, align 4, !tbaa !151
  %1233 = add i32 %1232, 1
  store i32 %1233, ptr %1231, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i63.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i63.i.i: ; preds = %1230, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i61.i.i
  %1234 = icmp eq ptr %1228, null
  br i1 %1234, label %1241, label %1235

1235:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i63.i.i
  %1236 = getelementptr inbounds i8, ptr %1228, i64 -4
  %1237 = load i32, ptr %1236, align 4, !tbaa !148
  %1238 = getelementptr inbounds i8, ptr %1228, i64 -8
  %1239 = load i32, ptr %1238, align 4, !tbaa !148
  %1240 = icmp eq i32 %1237, %1239
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1235, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i63.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %.noexc184.i.i.i unwind label %.loopexit.split-lp241.i.i.i

.noexc184.i.i.i:                                  ; preds = %1241
  %.pre.i.i.i75.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %.phi.trans.insert.i.i.i76.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i75.i.i, i64 -4
  %.pre2.i.i.i77.i.i = load i32, ptr %.phi.trans.insert.i.i.i76.i.i, align 4, !tbaa !148
  br label %1242

1242:                                             ; preds = %.noexc184.i.i.i, %1235
  %1243 = phi i32 [ %.pre2.i.i.i77.i.i, %.noexc184.i.i.i ], [ %1237, %1235 ]
  %1244 = phi ptr [ %.pre.i.i.i75.i.i, %.noexc184.i.i.i ], [ %1228, %1235 ]
  %1245 = getelementptr inbounds i8, ptr %1244, i64 -4
  %1246 = zext i32 %1243 to i64
  %1247 = getelementptr inbounds nuw [8 x i8], ptr %1244, i64 %1246
  store ptr %1229, ptr %1247, align 8, !tbaa !213
  %1248 = add i32 %1243, 1
  store i32 %1248, ptr %1245, align 4, !tbaa !148
  %1249 = load ptr, ptr %16, align 8, !tbaa !123
  %.not.i.i185.i.i.i = icmp eq ptr %1249, null
  br i1 %.not.i.i185.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i64.i.i, label %1250

1250:                                             ; preds = %1242
  %1251 = load ptr, ptr %265, align 8, !tbaa !188
  %1252 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1253 = load i32, ptr %1252, align 4, !tbaa !151
  %1254 = add i32 %1253, -1
  store i32 %1254, ptr %1252, align 4, !tbaa !151
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i64.i.i

1256:                                             ; preds = %1250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1251, ptr noundef nonnull %1249)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i64.i.i unwind label %1257

1257:                                             ; preds = %1256
  %1258 = landingpad { ptr, i32 }
          catch ptr null
  %1259 = extractvalue { ptr, i32 } %1258, 0
  call void @__clang_call_terminate(ptr %1259) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i64.i.i:  ; preds = %1256, %1250, %1242
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i147.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i, label %1260

1260:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i64.i.i
  %1261 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1262 = load i32, ptr %1261, align 4, !tbaa !151
  %1263 = add i32 %1262, -1
  store i32 %1263, ptr %1261, align 4, !tbaa !151
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i

1265:                                             ; preds = %1260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val99.i.i.i, ptr noundef nonnull %1098)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i unwind label %1266

1266:                                             ; preds = %1265
  %1267 = landingpad { ptr, i32 }
          catch ptr null
  %1268 = extractvalue { ptr, i32 } %1267, 0
  call void @__clang_call_terminate(ptr %1268) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i: ; preds = %1265, %1260, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i64.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1269 = load i32, ptr %930, align 4, !tbaa !234
  %1270 = load ptr, ptr %252, align 8, !tbaa !117
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i:    ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1272 = getelementptr inbounds i8, ptr %1270, i64 -4
  %1273 = load i32, ptr %1272, align 4, !tbaa !148
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds nuw [8 x i8], ptr %1270, i64 %1274
  %1276 = icmp ugt i32 %1273, %1269
  br i1 %1276, label %.lr.ph.i.i189.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i

.lr.ph.i.i189.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1277 = zext i32 %1269 to i64
  %1278 = getelementptr inbounds nuw [8 x i8], ptr %1270, i64 %1277
  br label %.lr.ph.i.i189.i.i.i

.lr.ph.i.i189.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i, %.lr.ph.i.i189.preheader.i.i.i
  %.06.i.i190.i.i.i = phi ptr [ %1287, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i ], [ %1278, %.lr.ph.i.i189.preheader.i.i.i ]
  %1279 = load ptr, ptr %.06.i.i190.i.i.i, align 8, !tbaa !187
  %1280 = load ptr, ptr %257, align 8, !tbaa !210
  %.not.i.i.i.i.i191.i.i.i = icmp eq ptr %1279, null
  br i1 %.not.i.i.i.i.i191.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i, label %1281

1281:                                             ; preds = %.lr.ph.i.i189.i.i.i
  %1282 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1283 = load i32, ptr %1282, align 4, !tbaa !151
  %1284 = add i32 %1283, -1
  store i32 %1284, ptr %1282, align 4, !tbaa !151
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1286, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i

1286:                                             ; preds = %1281
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1280, ptr noundef nonnull %1279)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i unwind label %.loopexit.i73.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i: ; preds = %1286, %1281, %.lr.ph.i.i189.i.i.i
  %1287 = getelementptr inbounds nuw i8, ptr %.06.i.i190.i.i.i, i64 8
  %1288 = icmp ult ptr %1287, %1275
  br i1 %1288, label %.lr.ph.i.i189.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i
  %.pre.i194.i.i.i = load ptr, ptr %252, align 8, !tbaa !117
  %.not.i.i195.i.i.i = icmp eq ptr %.pre.i194.i.i.i, null
  br i1 %.not.i.i195.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1289 = phi ptr [ %.pre.i194.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ %1270, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i ]
  %1290 = getelementptr inbounds i8, ptr %1289, i64 -4
  store i32 %1269, ptr %1290, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1291 = phi ptr [ %1289, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i ]
  %1292 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i.i.i.i198.i.i.i = icmp eq ptr %1292, null
  br i1 %.not.i.i.i.i198.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65.i.i, label %1293

1293:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1295 = load i32, ptr %1294, align 4, !tbaa !151
  %1296 = add i32 %1295, 1
  store i32 %1296, ptr %1294, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65.i.i: ; preds = %1293, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i
  %1297 = icmp eq ptr %1291, null
  br i1 %1297, label %1304, label %1298

1298:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65.i.i
  %1299 = getelementptr inbounds i8, ptr %1291, i64 -4
  %1300 = load i32, ptr %1299, align 4, !tbaa !148
  %1301 = getelementptr inbounds i8, ptr %1291, i64 -8
  %1302 = load i32, ptr %1301, align 4, !tbaa !148
  %1303 = icmp eq i32 %1300, %1302
  br i1 %1303, label %1304, label %1305

1304:                                             ; preds = %1298, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %.noexc202.i.i.i unwind label %.loopexit.split-lp.i66.i.i

.noexc202.i.i.i:                                  ; preds = %1304
  %.pre.i.i199.i.i.i = load ptr, ptr %252, align 8, !tbaa !117
  %.phi.trans.insert.i.i200.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i199.i.i.i, i64 -4
  %.pre2.i.i201.i.i.i = load i32, ptr %.phi.trans.insert.i.i200.i.i.i, align 4, !tbaa !148
  br label %1305

1305:                                             ; preds = %.noexc202.i.i.i, %1298
  %1306 = phi i32 [ %.pre2.i.i201.i.i.i, %.noexc202.i.i.i ], [ %1300, %1298 ]
  %1307 = phi ptr [ %.pre.i.i199.i.i.i, %.noexc202.i.i.i ], [ %1291, %1298 ]
  %1308 = getelementptr inbounds i8, ptr %1307, i64 -4
  %1309 = zext i32 %1306 to i64
  %1310 = getelementptr inbounds nuw [8 x i8], ptr %1307, i64 %1309
  store ptr %1292, ptr %1310, align 8, !tbaa !187
  %1311 = add i32 %1306, 1
  store i32 %1311, ptr %1308, align 4, !tbaa !148
  %1312 = load ptr, ptr %255, align 8, !tbaa !117
  %1313 = icmp eq ptr %1312, null
  br i1 %1313, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i, label %1314

1314:                                             ; preds = %1305
  %1315 = getelementptr inbounds i8, ptr %1312, i64 -4
  %1316 = load i32, ptr %1315, align 4, !tbaa !148
  %1317 = sub i32 %1316, %843
  store i32 %1317, ptr %1315, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i:      ; preds = %1314, %1305
  %1318 = load ptr, ptr %256, align 8, !tbaa !124
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, label %1320

1320:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  %1321 = getelementptr inbounds i8, ptr %1318, i64 -4
  %1322 = load i32, ptr %1321, align 4, !tbaa !148
  %1323 = sub i32 %1322, %843
  store i32 %1323, ptr %1321, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i:           ; preds = %1320, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %1324 unwind label %.loopexit.split-lp.i66.i.i

1324:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i
  %1325 = load ptr, ptr %263, align 8, !tbaa !122
  %1326 = load i32, ptr %319, align 8
  %1327 = trunc i32 %1326 to i1
  br i1 %1327, label %1328, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i67.i.i

1328:                                             ; preds = %1324
  %1329 = load ptr, ptr %261, align 8, !tbaa !123
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %316, ptr noundef %1325, ptr noundef %1329)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i66.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %1328
  %.pr239.i.i.i = load ptr, ptr %263, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i67.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i67.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %1324
  %1330 = phi ptr [ %.pr239.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %1325, %1324 ]
  %.not.i4.i209.i.i.i = icmp eq ptr %1330, null
  br i1 %.not.i4.i209.i.i.i, label %1338, label %1331

1331:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i67.i.i
  %1332 = load ptr, ptr %264, align 8, !tbaa !203
  %1333 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1334 = load i32, ptr %1333, align 4, !tbaa !151
  %1335 = add i32 %1334, -1
  store i32 %1335, ptr %1333, align 4, !tbaa !151
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1337, label %1338

1337:                                             ; preds = %1331
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1332, ptr noundef nonnull %1330)
          to label %1338 unwind label %.loopexit.split-lp.i66.i.i

1338:                                             ; preds = %1337, %1331, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i67.i.i
  store ptr null, ptr %263, align 8, !tbaa !122
  %1339 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i212.i.i.i = icmp eq ptr %1339, null
  br i1 %.not.i4.i212.i.i.i, label %1348, label %1340

1340:                                             ; preds = %1338
  %1341 = load ptr, ptr %262, align 8, !tbaa !188
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1343 = load i32, ptr %1342, align 4, !tbaa !151
  %1344 = add i32 %1343, -1
  store i32 %1344, ptr %1342, align 4, !tbaa !151
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1340
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1341, ptr noundef nonnull %1339)
          to label %._crit_edge276.i.i.i unwind label %.loopexit.split-lp.i66.i.i

._crit_edge276.i.i.i:                             ; preds = %1346
  %.pre277.i.i.i = load ptr, ptr %263, align 8, !tbaa !122
  %1347 = icmp eq ptr %316, %.pre277.i.i.i
  br label %1348

1348:                                             ; preds = %._crit_edge276.i.i.i, %1340, %1338
  %.not.i215.i.i.i = phi i1 [ %1347, %._crit_edge276.i.i.i ], [ false, %1340 ], [ false, %1338 ]
  store ptr null, ptr %261, align 8, !tbaa !123
  %1349 = load ptr, ptr %24, align 8, !tbaa !206
  %1350 = getelementptr inbounds i8, ptr %1349, i64 -4
  %1351 = load i32, ptr %1350, align 4, !tbaa !148
  %1352 = add i32 %1351, -1
  store i32 %1352, ptr %1350, align 4, !tbaa !148
  %.val101.i.i.i = load ptr, ptr %24, align 8
  %1353 = icmp eq ptr %.val101.i.i.i, null
  %or.cond.i.i68.i.i = select i1 %.not.i215.i.i.i, i1 true, i1 %1353
  br i1 %or.cond.i.i68.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i71.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i69.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i69.i.i: ; preds = %1348
  %1354 = getelementptr inbounds i8, ptr %.val101.i.i.i, i64 -4
  %1355 = load i32, ptr %1354, align 4, !tbaa !148
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i71.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i70.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i70.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i69.i.i
  %1357 = add i32 %1355, -1
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr inbounds nuw [16 x i8], ptr %.val101.i.i.i, i64 %1358
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1361 = load i32, ptr %1360, align 8
  %1362 = or i32 %1361, 2
  store i32 %1362, ptr %1360, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i71.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i71.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i70.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i69.i.i, %1348
  %1363 = load ptr, ptr %259, align 8, !tbaa !117
  %1364 = icmp eq ptr %1363, null
  br i1 %1364, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i71.i.i
  %1365 = getelementptr inbounds i8, ptr %1363, i64 -4
  %1366 = load i32, ptr %1365, align 4, !tbaa !148
  %1367 = zext i32 %1366 to i64
  %1368 = shl nuw nsw i64 %1367, 3
  %1369 = getelementptr inbounds nuw i8, ptr %1363, i64 %1368
  %.not.i216.i.i.i = icmp eq i32 %1366, 0
  br i1 %.not.i216.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i, label %.lr.ph.i.i217.i.i.i

.lr.ph.i.i217.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i
  %.06.i.i218.i.i.i = phi ptr [ %1378, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i ], [ %1363, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %1370 = load ptr, ptr %.06.i.i218.i.i.i, align 8, !tbaa !187
  %1371 = load ptr, ptr %14, align 8, !tbaa !210
  %.not.i.i.i.i.i219.i.i.i = icmp eq ptr %1370, null
  br i1 %.not.i.i.i.i.i219.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i, label %1372

1372:                                             ; preds = %.lr.ph.i.i217.i.i.i
  %1373 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1374 = load i32, ptr %1373, align 4, !tbaa !151
  %1375 = add i32 %1374, -1
  store i32 %1375, ptr %1373, align 4, !tbaa !151
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1377, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i

1377:                                             ; preds = %1372
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1371, ptr noundef nonnull %1370)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i unwind label %1385

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i: ; preds = %1377, %1372, %.lr.ph.i.i217.i.i.i
  %1378 = getelementptr inbounds nuw i8, ptr %.06.i.i218.i.i.i, i64 8
  %1379 = icmp ult ptr %1378, %1369
  br i1 %1379, label %.lr.ph.i.i217.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i
  %.pre.i222.i.i.i = load ptr, ptr %259, align 8, !tbaa !117
  %.not.i.i.i.i72.i.i = icmp eq ptr %.pre.i222.i.i.i, null
  br i1 %.not.i.i.i.i72.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %1380 = phi ptr [ %.pre.i222.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i ], [ %1363, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %1381 = getelementptr inbounds i8, ptr %1380, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1381)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i unwind label %1382

1382:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i
  %1383 = landingpad { ptr, i32 }
          catch ptr null
  %1384 = extractvalue { ptr, i32 } %1383, 0
  call void @__clang_call_terminate(ptr %1384) #20
  unreachable

1385:                                             ; preds = %1377
  %1386 = landingpad { ptr, i32 }
          catch ptr null
  %1387 = extractvalue { ptr, i32 } %1386, 0
  call void @__clang_call_terminate(ptr %1387) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i71.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1388 = load ptr, ptr %258, align 8, !tbaa !117
  %1389 = icmp eq ptr %1388, null
  br i1 %1389, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  %1390 = getelementptr inbounds i8, ptr %1388, i64 -4
  %1391 = load i32, ptr %1390, align 4, !tbaa !148
  %1392 = zext i32 %1391 to i64
  %1393 = shl nuw nsw i64 %1392, 3
  %1394 = getelementptr inbounds nuw i8, ptr %1388, i64 %1393
  %.not.i225.i.i.i = icmp eq i32 %1391, 0
  br i1 %.not.i225.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i, label %.lr.ph.i.i226.i.i.i

.lr.ph.i.i226.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i
  %.06.i.i227.i.i.i = phi ptr [ %1403, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i ], [ %1388, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i ]
  %1395 = load ptr, ptr %.06.i.i227.i.i.i, align 8, !tbaa !187
  %1396 = load ptr, ptr %13, align 8, !tbaa !210
  %.not.i.i.i.i.i228.i.i.i = icmp eq ptr %1395, null
  br i1 %.not.i.i.i.i.i228.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i, label %1397

1397:                                             ; preds = %.lr.ph.i.i226.i.i.i
  %1398 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1399 = load i32, ptr %1398, align 4, !tbaa !151
  %1400 = add i32 %1399, -1
  store i32 %1400, ptr %1398, align 4, !tbaa !151
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1402, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i

1402:                                             ; preds = %1397
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1396, ptr noundef nonnull %1395)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i unwind label %1410

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i: ; preds = %1402, %1397, %.lr.ph.i.i226.i.i.i
  %1403 = getelementptr inbounds nuw i8, ptr %.06.i.i227.i.i.i, i64 8
  %1404 = icmp ult ptr %1403, %1394
  br i1 %1404, label %.lr.ph.i.i226.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i
  %.pre.i231.i.i.i = load ptr, ptr %258, align 8, !tbaa !117
  %.not.i.i.i232.i.i.i = icmp eq ptr %.pre.i231.i.i.i, null
  br i1 %.not.i.i.i232.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i
  %1405 = phi ptr [ %.pre.i231.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i ], [ %1388, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i ]
  %1406 = getelementptr inbounds i8, ptr %1405, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1406)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i unwind label %1407

1407:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i
  %1408 = landingpad { ptr, i32 }
          catch ptr null
  %1409 = extractvalue { ptr, i32 } %1408, 0
  call void @__clang_call_terminate(ptr %1409) #20
  unreachable

1410:                                             ; preds = %1402
  %1411 = landingpad { ptr, i32 }
          catch ptr null
  %1412 = extractvalue { ptr, i32 } %1411, 0
  call void @__clang_call_terminate(ptr %1412) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1413:                                             ; preds = %1204, %1153
  %.pn.i58.i.i = phi { ptr, i32 } [ %lpad.phi244.i.i.i, %1204 ], [ %1154, %1153 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %1414

1414:                                             ; preds = %1413, %1151
  %.pn.pn.i56.i.i = phi { ptr, i32 } [ %.pn.i58.i.i, %1413 ], [ %1152, %1151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1414, %1093, %1091, %.loopexit.split-lp246.i.i.i, %.loopexit245.i.i.i, %1043, %1041, %.loopexit.split-lp.i66.i.i, %.loopexit.i73.i.i, %991
  %.pn90.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %992, %991 ], [ %.pn.pn.i56.i.i, %1414 ], [ %1092, %1091 ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i66.i.i ], [ %1042, %1041 ], [ %1044, %1043 ], [ %1094, %1093 ], [ %lpad.loopexit.i74.i.i, %.loopexit.i73.i.i ], [ %lpad.loopexit247.i.i.i, %.loopexit245.i.i.i ], [ %lpad.loopexit.split-lp248.i.i.i, %.loopexit.split-lp246.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

1415:                                             ; preds = %.critedge.i.i
  %1416 = load ptr, ptr %24, align 8, !tbaa !206
  %1417 = getelementptr inbounds i8, ptr %1416, i64 -4
  %1418 = load i32, ptr %1417, align 4, !tbaa !148
  %1419 = add i32 %1418, -1
  store i32 %1419, ptr %1417, align 4, !tbaa !148
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %316)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1420:                                             ; preds = %.critedge.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 793, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %391, %1420, %1415, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, %840, %839, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i47.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i46.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !206
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %1421 = phi ptr [ %.pr.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i ], [ %.val38.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %1422 = icmp eq ptr %1421, null
  br i1 %1422, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %246
  %1423 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1424 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1425 = load ptr, ptr %1424, align 8, !tbaa !117
  %1426 = icmp eq ptr %1425, null
  br i1 %1426, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %1427

1427:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i
  %1428 = getelementptr inbounds i8, ptr %1425, i64 -4
  %1429 = load i32, ptr %1428, align 4, !tbaa !148
  %1430 = add i32 %1429, -1
  %1431 = zext i32 %1430 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %1427, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i
  %.0.i.i.i90.i.i = phi i64 [ %1431, %1427 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i ]
  %1432 = getelementptr inbounds nuw [8 x i8], ptr %1425, i64 %.0.i.i.i90.i.i
  %1433 = load ptr, ptr %1432, align 8, !tbaa !187
  %.not.i91.i.i = icmp eq ptr %1433, null
  br i1 %.not.i91.i.i, label %1437, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1435 = load i32, ptr %1434, align 4, !tbaa !151
  %1436 = add i32 %1435, 1
  store i32 %1436, ptr %1434, align 4, !tbaa !151
  br label %1437

1437:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1438 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i.i.i = icmp eq ptr %1438, null
  br i1 %.not.i4.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i, label %1439

1439:                                             ; preds = %1437
  %1440 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1441 = load ptr, ptr %1440, align 8, !tbaa !203
  %1442 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1443 = load i32, ptr %1442, align 4, !tbaa !151
  %1444 = add i32 %1443, -1
  store i32 %1444, ptr %1442, align 4, !tbaa !151
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i:  ; preds = %1439
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1441, ptr noundef nonnull %1438)
  %.pre150.i.i = load ptr, ptr %1424, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, %1439, %1437
  %1446 = phi ptr [ %.pre150.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i ], [ %1425, %1439 ], [ %1425, %1437 ]
  store ptr %1433, ptr %2, align 8, !tbaa !122
  %1447 = getelementptr inbounds i8, ptr %1446, i64 -4
  %1448 = load i32, ptr %1447, align 4, !tbaa !148
  %1449 = add i32 %1448, -1
  %1450 = zext i32 %1449 to i64
  %1451 = getelementptr inbounds nuw [8 x i8], ptr %1446, i64 %1450
  %1452 = load ptr, ptr %1451, align 8, !tbaa !187
  store i32 %1449, ptr %1447, align 4, !tbaa !148
  %1453 = load ptr, ptr %1423, align 8, !tbaa !210
  %.not.i.i.i.i94.i.i = icmp eq ptr %1452, null
  br i1 %.not.i.i.i.i94.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %1454

1454:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %1455 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1456 = load i32, ptr %1455, align 4, !tbaa !151
  %1457 = add i32 %1456, -1
  store i32 %1457, ptr %1455, align 4, !tbaa !151
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1459, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

1459:                                             ; preds = %1454
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1453, ptr noundef nonnull %1452)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %1459, %1454, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1462 = load ptr, ptr %1461, align 8, !tbaa !212
  %1463 = icmp eq ptr %1462, null
  br i1 %1463, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %1464

1464:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %1465 = getelementptr inbounds i8, ptr %1462, i64 -4
  %1466 = load i32, ptr %1465, align 4, !tbaa !148
  %1467 = add i32 %1466, -1
  %1468 = zext i32 %1467 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %1464, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %.0.i.i.i96.i.i = phi i64 [ %1468, %1464 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i ]
  %1469 = getelementptr inbounds nuw [8 x i8], ptr %1462, i64 %.0.i.i.i96.i.i
  %1470 = load ptr, ptr %1469, align 8, !tbaa !213
  %.not.i97.i.i = icmp eq ptr %1470, null
  br i1 %.not.i97.i.i, label %1474, label %_ZN11ast_manager7inc_refEP3ast.exit.i98.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i98.i.i:      ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1472 = load i32, ptr %1471, align 4, !tbaa !151
  %1473 = add i32 %1472, 1
  store i32 %1473, ptr %1471, align 4, !tbaa !151
  br label %1474

1474:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i98.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1475 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i4.i99.i.i = icmp eq ptr %1475, null
  br i1 %.not.i4.i99.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i, label %1476

1476:                                             ; preds = %1474
  %1477 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1478 = load ptr, ptr %1477, align 8, !tbaa !188
  %1479 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1480 = load i32, ptr %1479, align 4, !tbaa !151
  %1481 = add i32 %1480, -1
  store i32 %1481, ptr %1479, align 4, !tbaa !151
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i:   ; preds = %1476
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1478, ptr noundef nonnull %1475)
  %.pre151.i.i = load ptr, ptr %1461, align 8, !tbaa !212, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, %1476, %1474
  %1483 = phi ptr [ %.pre151.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i ], [ %1462, %1476 ], [ %1462, %1474 ]
  store ptr %1470, ptr %3, align 8, !tbaa !123
  %1484 = getelementptr inbounds i8, ptr %1483, i64 -4
  %1485 = load i32, ptr %1484, align 4, !tbaa !148
  %1486 = add i32 %1485, -1
  %1487 = zext i32 %1486 to i64
  %1488 = getelementptr inbounds nuw [8 x i8], ptr %1483, i64 %1487
  %1489 = load ptr, ptr %1488, align 8, !tbaa !213
  store i32 %1486, ptr %1484, align 4, !tbaa !148
  %1490 = load ptr, ptr %1460, align 8, !tbaa !214
  %.not.i.i.i.i102.i.i = icmp eq ptr %1489, null
  br i1 %.not.i.i.i.i102.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %1491

1491:                                             ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %1492 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1493 = load i32, ptr %1492, align 4, !tbaa !151
  %1494 = add i32 %1493, -1
  store i32 %1494, ptr %1492, align 4, !tbaa !151
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %1496, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

1496:                                             ; preds = %1491
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1490, ptr noundef nonnull %1489)
  %.pre152.i.i = load ptr, ptr %3, align 8, !tbaa !123
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %1496, %1491, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %1497 = phi ptr [ %1470, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i ], [ %1470, %1491 ], [ %.pre152.i.i, %1496 ]
  %1498 = icmp eq ptr %1497, null
  br i1 %1498, label %1499, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1499:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %.val.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %1500 = load ptr, ptr %150, align 8, !tbaa !222
  %1501 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i, ptr noundef %1500)
  %.not.i105.i.i = icmp eq ptr %1501, null
  br i1 %.not.i105.i.i, label %1505, label %_ZN11ast_manager7inc_refEP3ast.exit.i106.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i106.i.i:     ; preds = %1499
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1503 = load i32, ptr %1502, align 4, !tbaa !151
  %1504 = add i32 %1503, 1
  store i32 %1504, ptr %1502, align 4, !tbaa !151
  br label %1505

1505:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i106.i.i, %1499
  %1506 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i4.i107.i.i = icmp eq ptr %1506, null
  br i1 %.not.i4.i107.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit108.i.i, label %1507

1507:                                             ; preds = %1505
  %1508 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1509 = load ptr, ptr %1508, align 8, !tbaa !188
  %1510 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1511 = load i32, ptr %1510, align 4, !tbaa !151
  %1512 = add i32 %1511, -1
  store i32 %1512, ptr %1510, align 4, !tbaa !151
  %1513 = icmp eq i32 %1512, 0
  br i1 %1513, label %1514, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit108.i.i

1514:                                             ; preds = %1507
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1509, ptr noundef nonnull %1506)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit108.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit108.i.i: ; preds = %1514, %1507, %1505
  store ptr %1501, ptr %3, align 8, !tbaa !123
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1515:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

1516:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

1517:                                             ; preds = %86
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19, label %1518

1518:                                             ; preds = %1517
  %1519 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1520 = load ptr, ptr %1519, align 8, !tbaa !188
  %1521 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1522 = load i32, ptr %1521, align 4, !tbaa !151
  %1523 = add i32 %1522, -1
  store i32 %1523, ptr %1521, align 4, !tbaa !151
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19

1525:                                             ; preds = %1518
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1520, ptr noundef nonnull %90)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19:   ; preds = %1525, %1518, %1517
  store ptr null, ptr %3, align 8, !tbaa !123
  %1526 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i20 = load ptr, ptr %1526, align 8, !tbaa !220
  %1527 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val.i20)
  br i1 %1527, label %1575, label %1528

1528:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1530 = load i8, ptr %1529, align 1, !tbaa !221, !range !218, !noundef !219
  %1531 = trunc nuw i8 %1530 to i1
  br i1 %1531, label %1532, label %1561

1532:                                             ; preds = %1528
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1533 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val17.i = load ptr, ptr %1526, align 8, !tbaa !220
  %1534 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val17.i)
          to label %1535 unwind label %.thread.i25

1535:                                             ; preds = %1532
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1534, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1536 unwind label %1558

1536:                                             ; preds = %1535
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1533, align 8, !tbaa !9
  %1537 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  %1538 = getelementptr inbounds nuw i8, ptr %1533, i64 24
  store ptr %1538, ptr %1537, align 8, !tbaa !204
  %1539 = load ptr, ptr %11, align 8, !tbaa !158
  %1540 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1541 = icmp eq ptr %1539, %1540
  br i1 %1541, label %1542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28

1542:                                             ; preds = %1536
  %1543 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1544 = load i64, ptr %1543, align 8, !tbaa !161
  %1545 = icmp ult i64 %1544, 16
  call void @llvm.assume(i1 %1545)
  %1546 = add nuw nsw i64 %1544, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1538, ptr noundef nonnull align 8 dereferenceable(1) %1540, i64 %1546, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28: ; preds = %1536
  store ptr %1539, ptr %1537, align 8, !tbaa !158
  %1547 = load i64, ptr %1540, align 8, !tbaa !157
  store i64 %1547, ptr %1538, align 8, !tbaa !157
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !161
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28, %1542
  %1548 = phi i64 [ %1544, %1542 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28 ]
  %1549 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1550 = getelementptr inbounds nuw i8, ptr %1533, i64 16
  store i64 %1548, ptr %1550, align 8, !tbaa !161
  store ptr %1540, ptr %11, align 8, !tbaa !158
  store i64 0, ptr %1549, align 8, !tbaa !161
  store i8 0, ptr %1540, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1533, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %1533, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %2720 unwind label %1552

.thread.i25:                                      ; preds = %1532
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %1560

1552:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  %1553 = landingpad { ptr, i32 }
          cleanup
  %1554 = load ptr, ptr %11, align 8, !tbaa !158
  %1555 = icmp eq ptr %1554, %1540
  br i1 %1555, label %.thread32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %1552
  %1556 = load i64, ptr %1540, align 8, !tbaa !157
  %1557 = add i64 %1556, 1
  call void @_ZdlPvm(ptr noundef %1554, i64 noundef %1557) #21
  br label %.thread32.i

.thread32.i:                                      ; preds = %1552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

1558:                                             ; preds = %1535
  %1559 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1560

1560:                                             ; preds = %1558, %.thread.i25
  %.pn.pn31.i = phi { ptr, i32 } [ %1551, %.thread.i25 ], [ %1559, %1558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_free_exception(ptr %1533) #19
  br label %common.resume

1561:                                             ; preds = %1528
  %.not.i.i21 = icmp eq ptr %1, null
  br i1 %.not.i.i21, label %1565, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i22

_ZN11ast_manager7inc_refEP3ast.exit.i.i22:        ; preds = %1561
  %1562 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1563 = load i32, ptr %1562, align 4, !tbaa !151
  %1564 = add i32 %1563, 1
  store i32 %1564, ptr %1562, align 4, !tbaa !151
  br label %1565

1565:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i22, %1561
  %1566 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i18.i = icmp eq ptr %1566, null
  br i1 %.not.i4.i18.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, label %1567

1567:                                             ; preds = %1565
  %1568 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1569 = load ptr, ptr %1568, align 8, !tbaa !203
  %1570 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1571 = load i32, ptr %1570, align 4, !tbaa !151
  %1572 = add i32 %1571, -1
  store i32 %1572, ptr %1570, align 4, !tbaa !151
  %1573 = icmp eq i32 %1572, 0
  br i1 %1573, label %1574, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

1574:                                             ; preds = %1567
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1569, ptr noundef nonnull %1566)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23:  ; preds = %1574, %1567, %1565
  store ptr %1, ptr %2, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1575:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1576 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %1576, align 8, !tbaa !222
  %1577 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %1577, align 8, !tbaa !223
  %1578 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %1578, align 8, !tbaa !83
  %1579 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %1579, label %1580, label %1618

1580:                                             ; preds = %1575
  %1581 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1582 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1583 = load ptr, ptr %1582, align 8, !tbaa !117
  %1584 = icmp eq ptr %1583, null
  br i1 %1584, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i140, label %1585

1585:                                             ; preds = %1580
  %1586 = getelementptr inbounds i8, ptr %1583, i64 -4
  %1587 = load i32, ptr %1586, align 4, !tbaa !148
  %1588 = add i32 %1587, -1
  %1589 = zext i32 %1588 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i140

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i140: ; preds = %1585, %1580
  %.0.i.i.i.i141 = phi i64 [ %1589, %1585 ], [ 4294967295, %1580 ]
  %1590 = getelementptr inbounds nuw [8 x i8], ptr %1583, i64 %.0.i.i.i.i141
  %1591 = load ptr, ptr %1590, align 8, !tbaa !187
  %.not.i19.i = icmp eq ptr %1591, null
  br i1 %.not.i19.i, label %1595, label %_ZN11ast_manager7inc_refEP3ast.exit.i20.i

_ZN11ast_manager7inc_refEP3ast.exit.i20.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i140
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %1593 = load i32, ptr %1592, align 4, !tbaa !151
  %1594 = add i32 %1593, 1
  store i32 %1594, ptr %1592, align 4, !tbaa !151
  br label %1595

1595:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i140
  %1596 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i21.i = icmp eq ptr %1596, null
  br i1 %.not.i4.i21.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i142, label %1597

1597:                                             ; preds = %1595
  %1598 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1599 = load ptr, ptr %1598, align 8, !tbaa !203
  %1600 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1601 = load i32, ptr %1600, align 4, !tbaa !151
  %1602 = add i32 %1601, -1
  store i32 %1602, ptr %1600, align 4, !tbaa !151
  %1603 = icmp eq i32 %1602, 0
  br i1 %1603, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i142

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i:  ; preds = %1597
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1599, ptr noundef nonnull %1596)
  %.pre49.i = load ptr, ptr %1582, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i142

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i142:       ; preds = %1595, %1597, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i
  %1604 = phi ptr [ %.pre49.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i ], [ %1583, %1597 ], [ %1583, %1595 ]
  store ptr %1591, ptr %2, align 8, !tbaa !122
  %1605 = getelementptr inbounds i8, ptr %1604, i64 -4
  %1606 = load i32, ptr %1605, align 4, !tbaa !148
  %1607 = add i32 %1606, -1
  %1608 = zext i32 %1607 to i64
  %1609 = getelementptr inbounds nuw [8 x i8], ptr %1604, i64 %1608
  %1610 = load ptr, ptr %1609, align 8, !tbaa !187
  store i32 %1607, ptr %1605, align 4, !tbaa !148
  %1611 = load ptr, ptr %1581, align 8, !tbaa !210
  %.not.i.i.i.i.i143 = icmp eq ptr %1610, null
  br i1 %.not.i.i.i.i.i143, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %1612

1612:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i142
  %1613 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1614 = load i32, ptr %1613, align 4, !tbaa !151
  %1615 = add i32 %1614, -1
  store i32 %1615, ptr %1613, align 4, !tbaa !151
  %1616 = icmp eq i32 %1615, 0
  br i1 %1616, label %1617, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1617:                                             ; preds = %1612
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1611, ptr noundef nonnull %1610)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1618:                                             ; preds = %1575
  %1619 = load ptr, ptr %24, align 8, !tbaa !206
  %1620 = icmp eq ptr %1619, null
  br i1 %1620, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34: ; preds = %1618
  %1621 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1623 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1624 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1625 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1626 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1627 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1628 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1629 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1634 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1635 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1636 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34
  %1637 = phi ptr [ %1619, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34 ], [ %2680, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42 ]
  %1638 = getelementptr inbounds i8, ptr %1637, i64 -4
  %1639 = load i32, ptr %1638, align 4, !tbaa !148
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43, label %1641

1641:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35
  %.val31.i.i = load ptr, ptr %1526, align 8, !tbaa !220
  %1642 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val31.i.i)
  %.not28.i.i = xor i1 %1642, true
  %1643 = load i8, ptr %1621, align 1, !range !218
  %1644 = trunc nuw i8 %1643 to i1
  %or.cond.i.i36 = select i1 %.not28.i.i, i1 %1644, i1 false
  br i1 %or.cond.i.i36, label %1645, label %1674

1645:                                             ; preds = %1641
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1646 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val.i.i134 = load ptr, ptr %1526, align 8, !tbaa !220
  %1647 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i.i134)
          to label %1648 unwind label %.thread.i.i135

1648:                                             ; preds = %1645
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1647, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1649 unwind label %1671

1649:                                             ; preds = %1648
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1646, align 8, !tbaa !9
  %1650 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1651 = getelementptr inbounds nuw i8, ptr %1646, i64 24
  store ptr %1651, ptr %1650, align 8, !tbaa !204
  %1652 = load ptr, ptr %9, align 8, !tbaa !158
  %1653 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1654 = icmp eq ptr %1652, %1653
  br i1 %1654, label %1655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136

1655:                                             ; preds = %1649
  %1656 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1657 = load i64, ptr %1656, align 8, !tbaa !161
  %1658 = icmp ult i64 %1657, 16
  call void @llvm.assume(i1 %1658)
  %1659 = add nuw nsw i64 %1657, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1651, ptr noundef nonnull align 8 dereferenceable(1) %1653, i64 %1659, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136: ; preds = %1649
  store ptr %1652, ptr %1650, align 8, !tbaa !158
  %1660 = load i64, ptr %1653, align 8, !tbaa !157
  store i64 %1660, ptr %1651, align 8, !tbaa !157
  %.phi.trans.insert.i.i137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre47.i.i = load i64, ptr %.phi.trans.insert.i.i137, align 8, !tbaa !161
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i138

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136, %1655
  %1661 = phi i64 [ %1657, %1655 ], [ %.pre47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136 ]
  %1662 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1663 = getelementptr inbounds nuw i8, ptr %1646, i64 16
  store i64 %1661, ptr %1663, align 8, !tbaa !161
  store ptr %1653, ptr %9, align 8, !tbaa !158
  store i64 0, ptr %1662, align 8, !tbaa !161
  store i8 0, ptr %1653, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1646, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %1646, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %2719 unwind label %1665

.thread.i.i135:                                   ; preds = %1645
  %1664 = landingpad { ptr, i32 }
          cleanup
  br label %1673

1665:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i138
  %1666 = landingpad { ptr, i32 }
          cleanup
  %1667 = load ptr, ptr %9, align 8, !tbaa !158
  %1668 = icmp eq ptr %1667, %1653
  br i1 %1668, label %.thread5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i: ; preds = %1665
  %1669 = load i64, ptr %1653, align 8, !tbaa !157
  %1670 = add i64 %1669, 1
  call void @_ZdlPvm(ptr noundef %1667, i64 noundef %1670) #21
  br label %.thread5.i.i

.thread5.i.i:                                     ; preds = %1665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

1671:                                             ; preds = %1648
  %1672 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1673

1673:                                             ; preds = %1671, %.thread.i.i135
  %.pn.pn4.i.i = phi { ptr, i32 } [ %1664, %.thread.i.i135 ], [ %1672, %1671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %1646) #19
  br label %common.resume

1674:                                             ; preds = %1641
  %1675 = load ptr, ptr %24, align 8, !tbaa !206
  %1676 = icmp eq ptr %1675, null
  br i1 %1676, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37, label %1677

1677:                                             ; preds = %1674
  %1678 = getelementptr inbounds i8, ptr %1675, i64 -4
  %1679 = load i32, ptr %1678, align 4, !tbaa !148
  %1680 = add i32 %1679, -1
  %1681 = zext i32 %1680 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37: ; preds = %1677, %1674
  %.0.i.i.i24.i = phi i64 [ %1681, %1677 ], [ 4294967295, %1674 ]
  %1682 = getelementptr inbounds nuw [16 x i8], ptr %1675, i64 %.0.i.i.i24.i
  %1683 = load ptr, ptr %1682, align 8, !tbaa !224
  %1684 = load i32, ptr %1578, align 8, !tbaa !83
  %1685 = add i32 %1684, 1
  store i32 %1685, ptr %1578, align 8, !tbaa !83
  %.val33.i.i = load ptr, ptr %1622, align 8, !tbaa !162
  call fastcc void @_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE15check_max_stepsEv(ptr %.val33.i.i, i32 %1685)
  %1686 = getelementptr i8, ptr %1682, i64 8
  %.val35.i.i = load i32, ptr %1686, align 8
  %1687 = and i32 %.val35.i.i, -51
  %or.cond8.not.i.i = icmp eq i32 %1687, 1
  br i1 %or.cond8.not.i.i, label %1688, label %.critedge.i.i38

1688:                                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37
  %1689 = load ptr, ptr %1623, align 8, !tbaa !207
  %1690 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %1689, ptr noundef %1683, i32 noundef 0)
  %.not27.i.i = icmp eq ptr %1690, null
  br i1 %.not27.i.i, label %.critedge.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i125: ; preds = %1688
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1692 = load i32, ptr %1691, align 4, !tbaa !151
  %1693 = add i32 %1692, 1
  store i32 %1693, ptr %1691, align 4, !tbaa !151
  %1694 = load ptr, ptr %1624, align 8, !tbaa !117
  %1695 = icmp eq ptr %1694, null
  br i1 %1695, label %1702, label %1696

1696:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i125
  %1697 = getelementptr inbounds i8, ptr %1694, i64 -4
  %1698 = load i32, ptr %1697, align 4, !tbaa !148
  %1699 = getelementptr inbounds i8, ptr %1694, i64 -8
  %1700 = load i32, ptr %1699, align 4, !tbaa !148
  %1701 = icmp eq i32 %1698, %1700
  br i1 %1701, label %1702, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i126

1702:                                             ; preds = %1696, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i125
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1624)
  %.pre.i.i.i.i131 = load ptr, ptr %1624, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i132 = getelementptr inbounds i8, ptr %.pre.i.i.i.i131, i64 -4
  %.pre2.i.i.i.i133 = load i32, ptr %.phi.trans.insert.i.i.i.i132, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i126

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i126: ; preds = %1702, %1696
  %1703 = phi i32 [ %.pre2.i.i.i.i133, %1702 ], [ %1698, %1696 ]
  %1704 = phi ptr [ %.pre.i.i.i.i131, %1702 ], [ %1694, %1696 ]
  %1705 = getelementptr inbounds i8, ptr %1704, i64 -4
  %1706 = zext i32 %1703 to i64
  %1707 = getelementptr inbounds nuw [8 x i8], ptr %1704, i64 %1706
  store ptr %1690, ptr %1707, align 8, !tbaa !187
  %1708 = add i32 %1703, 1
  store i32 %1708, ptr %1705, align 4, !tbaa !148
  %1709 = load ptr, ptr %24, align 8, !tbaa !206
  %1710 = getelementptr inbounds i8, ptr %1709, i64 -4
  %1711 = load i32, ptr %1710, align 4, !tbaa !148
  %1712 = add i32 %1711, -1
  store i32 %1712, ptr %1710, align 4, !tbaa !148
  %.val32.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i127 = icmp eq ptr %1683, %1690
  %1713 = icmp eq ptr %.val32.i.i, null
  %or.cond.i.i.i128 = select i1 %.not.i.i.i127, i1 true, i1 %1713
  br i1 %or.cond.i.i.i128, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i129

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i129: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i126
  %1714 = getelementptr inbounds i8, ptr %.val32.i.i, i64 -4
  %1715 = load i32, ptr %1714, align 4, !tbaa !148
  %1716 = icmp eq i32 %1715, 0
  br i1 %1716, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i130

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i130: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i129
  %1717 = add i32 %1715, -1
  %1718 = zext i32 %1717 to i64
  %1719 = getelementptr inbounds nuw [16 x i8], ptr %.val32.i.i, i64 %1718
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  %1721 = load i32, ptr %1720, align 8
  %1722 = or i32 %1721, 2
  store i32 %1722, ptr %1720, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.critedge.i.i38:                                  ; preds = %1688, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37
  %1723 = getelementptr inbounds nuw i8, ptr %1683, i64 4
  %1724 = load i32, ptr %1723, align 4
  %trunc.i.i39 = trunc i32 %1724 to i16
  switch i16 %trunc.i.i39, label %2679 [
    i16 0, label %1725
    i16 2, label %2240
    i16 1, label %2674
  ]

1725:                                             ; preds = %.critedge.i.i38
  %1726 = load i32, ptr %1686, align 8
  %1727 = lshr i32 %1726, 2
  %1728 = and i32 %1727, 3
  switch i32 %1728, label %default.unreachable [
    i32 0, label %1729
    i32 1, label %2023
    i32 2, label %2106
    i32 3, label %2239
  ]

1729:                                             ; preds = %1725
  %1730 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  %1731 = load i32, ptr %1730, align 8, !tbaa !227
  %1732 = getelementptr inbounds nuw i8, ptr %1683, i64 16
  %1733 = getelementptr inbounds nuw i8, ptr %1682, i64 12
  %1734 = getelementptr inbounds nuw i8, ptr %1683, i64 32
  br label %1735

1735:                                             ; preds = %1903, %1729
  %1736 = load i32, ptr %1686, align 8
  %1737 = lshr i32 %1736, 6
  %1738 = icmp ult i32 %1737, %1731
  br i1 %1738, label %1739, label %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i

1739:                                             ; preds = %1735
  %.mask.i.i.i.i = and i32 %1736, -64
  %1740 = icmp eq i32 %.mask.i.i.i.i, 64
  br i1 %1740, label %1741, label %1903

1741:                                             ; preds = %1739
  %1742 = load i32, ptr %1723, align 4
  %1743 = and i32 %1742, 65535
  %1744 = icmp eq i32 %1743, 0
  br i1 %1744, label %1745, label %1903

1745:                                             ; preds = %1741
  %1746 = load ptr, ptr %1732, align 8, !tbaa !233
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 24
  %1748 = load ptr, ptr %1747, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i.i118 = icmp eq ptr %1748, null
  br i1 %.not.i.i.i.i.i.i.i.i118, label %1903, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i:    ; preds = %1745
  %1749 = load i32, ptr %1748, align 8, !tbaa !252
  %1750 = icmp eq i32 %1749, 0
  %1751 = getelementptr inbounds nuw i8, ptr %1748, i64 4
  %1752 = load i32, ptr %1751, align 4
  %1753 = icmp eq i32 %1752, 4
  %1754 = select i1 %1750, i1 %1753, i1 false
  br i1 %1754, label %1755, label %1903

1755:                                             ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i
  %1756 = load i32, ptr %1733, align 4, !tbaa !234
  %1757 = load ptr, ptr %1624, align 8, !tbaa !117
  %1758 = zext i32 %1756 to i64
  %1759 = getelementptr inbounds nuw [8 x i8], ptr %1757, i64 %1758
  %1760 = load ptr, ptr %1759, align 8, !tbaa !187
  %.val20.i.i.i.i = load ptr, ptr %1526, align 8, !tbaa !220
  %1761 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 856
  %1762 = load ptr, ptr %1761, align 8, !tbaa !256
  %1763 = icmp eq ptr %1760, %1762
  br i1 %1763, label %1768, label %1764

1764:                                             ; preds = %1755
  %1765 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 864
  %1766 = load ptr, ptr %1765, align 8, !tbaa !257
  %1767 = icmp eq ptr %1760, %1766
  br i1 %1767, label %1768, label %1903

1768:                                             ; preds = %1764, %1755
  %.sink.i.i.i.i = phi i64 [ 40, %1755 ], [ 48, %1764 ]
  %1769 = getelementptr inbounds nuw i8, ptr %1683, i64 %.sink.i.i.i.i
  %.018.i.i.i.i = load ptr, ptr %1769, align 8, !tbaa !187
  %.not.not.i.i.i.i = icmp eq ptr %.018.i.i.i.i, null
  br i1 %.not.not.i.i.i.i, label %1903, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i:     ; preds = %1768
  %1770 = getelementptr inbounds i8, ptr %1757, i64 -4
  %1771 = load i32, ptr %1770, align 4, !tbaa !148
  %1772 = zext i32 %1771 to i64
  %1773 = getelementptr inbounds nuw [8 x i8], ptr %1757, i64 %1772
  %1774 = icmp ugt i32 %1771, %1756
  br i1 %1774, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  %1775 = getelementptr inbounds nuw [8 x i8], ptr %1757, i64 %1758
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1784, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i ], [ %1775, %.lr.ph.i.i.i.i.i.i.preheader ]
  %1776 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !187
  %1777 = load ptr, ptr %1627, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i.i122 = icmp eq ptr %1776, null
  br i1 %.not.i.i.i.i.i.i.i.i.i122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i, label %1778

1778:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1779 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  %1780 = load i32, ptr %1779, align 4, !tbaa !151
  %1781 = add i32 %1780, -1
  store i32 %1781, ptr %1779, align 4, !tbaa !151
  %1782 = icmp eq i32 %1781, 0
  br i1 %1782, label %1783, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

1783:                                             ; preds = %1778
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1777, ptr noundef nonnull %1776)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i: ; preds = %1783, %1778, %.lr.ph.i.i.i.i.i.i
  %1784 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %1785 = icmp ult ptr %1784, %1773
  br i1 %1785, label %.lr.ph.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i123 = load ptr, ptr %1624, align 8, !tbaa !117
  %.not.i.i.i.i38.i.i = icmp eq ptr %.pre.i.i.i.i.i123, null
  br i1 %.not.i.i.i.i38.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %1786 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i123, i64 -4
  store i32 %1756, ptr %1786, align 4, !tbaa !148
  br label %1790

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %1787 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %1788 = load i32, ptr %1787, align 4, !tbaa !151
  %1789 = add i32 %1788, 1
  store i32 %1789, ptr %1787, align 4, !tbaa !151
  br label %1799

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  store i32 %1756, ptr %1770, align 4, !tbaa !148
  br label %1790

1790:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i
  %.pr48.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i ], [ %1757, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i ]
  %1791 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %1792 = load i32, ptr %1791, align 4, !tbaa !151
  %1793 = add i32 %1792, 1
  store i32 %1793, ptr %1791, align 4, !tbaa !151
  %1794 = getelementptr inbounds i8, ptr %.pr48.i.i.i.i, i64 -4
  %1795 = load i32, ptr %1794, align 4, !tbaa !148
  %1796 = getelementptr inbounds i8, ptr %.pr48.i.i.i.i, i64 -8
  %1797 = load i32, ptr %1796, align 4, !tbaa !148
  %1798 = icmp eq i32 %1795, %1797
  br i1 %1798, label %1799, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

1799:                                             ; preds = %1790, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1624)
  %.pre.i.i.i.i.i.i = load ptr, ptr %1624, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i: ; preds = %1799, %1790
  %1800 = phi i32 [ %.pre2.i.i.i.i.i.i, %1799 ], [ %1795, %1790 ]
  %1801 = phi ptr [ %.pre.i.i.i.i.i.i, %1799 ], [ %.pr48.i.i.i.i, %1790 ]
  %1802 = getelementptr inbounds i8, ptr %1801, i64 -4
  %1803 = zext i32 %1800 to i64
  %1804 = getelementptr inbounds nuw [8 x i8], ptr %1801, i64 %1803
  store ptr %.018.i.i.i.i, ptr %1804, align 8, !tbaa !187
  %1805 = add i32 %1800, 1
  store i32 %1805, ptr %1802, align 4, !tbaa !148
  %1806 = load i32, ptr %1686, align 8
  %1807 = and i32 %1806, -13
  %1808 = or disjoint i32 %1807, 4
  store i32 %1808, ptr %1686, align 8
  %1809 = lshr i32 %1806, 4
  %1810 = and i32 %1809, 3
  %1811 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018.i.i.i.i, i32 noundef %1810)
  br i1 %1811, label %1812, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

1812:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %1813 = load ptr, ptr %1624, align 8, !tbaa !117
  %1814 = icmp eq ptr %1813, null
  br i1 %1814, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i, label %1815

1815:                                             ; preds = %1812
  %1816 = getelementptr inbounds i8, ptr %1813, i64 -4
  %1817 = load i32, ptr %1816, align 4, !tbaa !148
  %1818 = add i32 %1817, -1
  %1819 = zext i32 %1818 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i: ; preds = %1815, %1812
  %.0.i.i.i.i.i.i.i = phi i64 [ %1819, %1815 ], [ 4294967295, %1812 ]
  %1820 = getelementptr inbounds nuw [8 x i8], ptr %1813, i64 %.0.i.i.i.i.i.i.i
  %1821 = load ptr, ptr %1820, align 8, !tbaa !187
  %.not.i.i.i.i26.i = icmp eq ptr %1821, null
  br i1 %.not.i.i.i.i26.i, label %1825, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i119

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i119: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %1823 = load i32, ptr %1822, align 4, !tbaa !151
  %1824 = add i32 %1823, 1
  store i32 %1824, ptr %1822, align 4, !tbaa !151
  br label %1825

1825:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i119, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1826 = load ptr, ptr %1630, align 8, !tbaa !122
  %.not.i4.i.i.i.i.i = icmp eq ptr %1826, null
  br i1 %.not.i4.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i, label %1827

1827:                                             ; preds = %1825
  %1828 = load ptr, ptr %1632, align 8, !tbaa !203
  %1829 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1830 = load i32, ptr %1829, align 4, !tbaa !151
  %1831 = add i32 %1830, -1
  store i32 %1831, ptr %1829, align 4, !tbaa !151
  %1832 = icmp eq i32 %1831, 0
  br i1 %1832, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i: ; preds = %1827
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1828, ptr noundef nonnull %1826)
  %.pre.i.i37.i.i = load ptr, ptr %1624, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, %1827, %1825
  %1833 = phi ptr [ %.pre.i.i37.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i ], [ %1813, %1827 ], [ %1813, %1825 ]
  store ptr %1821, ptr %1630, align 8, !tbaa !122
  %1834 = getelementptr inbounds i8, ptr %1833, i64 -4
  %1835 = load i32, ptr %1834, align 4, !tbaa !148
  %1836 = add i32 %1835, -1
  %1837 = zext i32 %1836 to i64
  %1838 = getelementptr inbounds nuw [8 x i8], ptr %1833, i64 %1837
  %1839 = load ptr, ptr %1838, align 8, !tbaa !187
  store i32 %1836, ptr %1834, align 4, !tbaa !148
  %1840 = load ptr, ptr %1627, align 8, !tbaa !210
  %.not.i.i.i.i25.i.i.i.i = icmp eq ptr %1839, null
  br i1 %.not.i.i.i.i25.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i, label %1841

1841:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %1842 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1843 = load i32, ptr %1842, align 4, !tbaa !151
  %1844 = add i32 %1843, -1
  store i32 %1844, ptr %1842, align 4, !tbaa !151
  %1845 = icmp eq i32 %1844, 0
  br i1 %1845, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i: ; preds = %1841
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1840, ptr noundef nonnull %1839)
  %.pre51.i.i.i.i = load ptr, ptr %1624, align 8, !tbaa !117, !nonnull !219, !noundef !219
  %.pre230.i.i.i = load ptr, ptr %1627, align 8, !tbaa !210
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, %1841, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %1846 = phi ptr [ %.pre230.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1840, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1840, %1841 ]
  %1847 = phi ptr [ %.pre51.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1833, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1833, %1841 ]
  %1848 = getelementptr inbounds i8, ptr %1847, i64 -4
  %1849 = load i32, ptr %1848, align 4, !tbaa !148
  %1850 = add i32 %1849, -1
  %1851 = zext i32 %1850 to i64
  %1852 = getelementptr inbounds nuw [8 x i8], ptr %1847, i64 %1851
  %1853 = load ptr, ptr %1852, align 8, !tbaa !187
  store i32 %1850, ptr %1848, align 4, !tbaa !148
  %.not.i.i.i.i30.i.i.i.i = icmp eq ptr %1853, null
  br i1 %.not.i.i.i.i30.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i, label %1854

1854:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i
  %1855 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  %1856 = load i32, ptr %1855, align 4, !tbaa !151
  %1857 = add i32 %1856, -1
  store i32 %1857, ptr %1855, align 4, !tbaa !151
  %1858 = icmp eq i32 %1857, 0
  br i1 %1858, label %1859, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i

1859:                                             ; preds = %1854
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1846, ptr noundef nonnull %1853)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i: ; preds = %1859, %1854, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i
  %1860 = load ptr, ptr %1630, align 8, !tbaa !122
  %.not.i.i.i.i35.i.i.i.i = icmp eq ptr %1860, null
  br i1 %.not.i.i.i.i35.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i, label %1861

1861:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i
  %1862 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  %1863 = load i32, ptr %1862, align 4, !tbaa !151
  %1864 = add i32 %1863, 1
  store i32 %1864, ptr %1862, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i: ; preds = %1861, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i
  %1865 = load ptr, ptr %1624, align 8, !tbaa !117
  %1866 = icmp eq ptr %1865, null
  br i1 %1866, label %1873, label %1867

1867:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i
  %1868 = getelementptr inbounds i8, ptr %1865, i64 -4
  %1869 = load i32, ptr %1868, align 4, !tbaa !148
  %1870 = getelementptr inbounds i8, ptr %1865, i64 -8
  %1871 = load i32, ptr %1870, align 4, !tbaa !148
  %1872 = icmp eq i32 %1869, %1871
  br i1 %1872, label %1873, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i

1873:                                             ; preds = %1867, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1624)
  %.pre.i.i37.i.i.i.i = load ptr, ptr %1624, align 8, !tbaa !117
  %.phi.trans.insert.i.i38.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i37.i.i.i.i, i64 -4
  %.pre2.i.i39.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i38.i.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i: ; preds = %1873, %1867
  %1874 = phi i32 [ %.pre2.i.i39.i.i.i.i, %1873 ], [ %1869, %1867 ]
  %1875 = phi ptr [ %.pre.i.i37.i.i.i.i, %1873 ], [ %1865, %1867 ]
  %1876 = getelementptr inbounds i8, ptr %1875, i64 -4
  %1877 = zext i32 %1874 to i64
  %1878 = getelementptr inbounds nuw [8 x i8], ptr %1875, i64 %1877
  store ptr %1860, ptr %1878, align 8, !tbaa !187
  %1879 = add i32 %1874, 1
  store i32 %1879, ptr %1876, align 4, !tbaa !148
  %1880 = load i32, ptr %1686, align 8
  %1881 = trunc i32 %1880 to i1
  br i1 %1881, label %1882, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i120

1882:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i
  %1883 = load ptr, ptr %1630, align 8, !tbaa !122
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1683, i32 noundef 0, ptr noundef %1883)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i120

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i120: ; preds = %1882, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i
  %1884 = load ptr, ptr %24, align 8, !tbaa !206
  %1885 = getelementptr inbounds i8, ptr %1884, i64 -4
  %1886 = load i32, ptr %1885, align 4, !tbaa !148
  %1887 = add i32 %1886, -1
  store i32 %1887, ptr %1885, align 4, !tbaa !148
  %1888 = icmp eq i32 %1887, 0
  br i1 %1888, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i121

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i121: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i120
  %1889 = add i32 %1886, -2
  %1890 = zext i32 %1889 to i64
  %1891 = getelementptr inbounds nuw [16 x i8], ptr %1884, i64 %1890
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  %1893 = load i32, ptr %1892, align 8
  %1894 = or i32 %1893, 2
  store i32 %1894, ptr %1892, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i121, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %1895 = load ptr, ptr %1630, align 8, !tbaa !122
  %.not.i4.i41.i.i.i.i = icmp eq ptr %1895, null
  br i1 %.not.i4.i41.i.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, label %1896

1896:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i
  %1897 = load ptr, ptr %1632, align 8, !tbaa !203
  %1898 = getelementptr inbounds nuw i8, ptr %1895, i64 8
  %1899 = load i32, ptr %1898, align 4, !tbaa !151
  %1900 = add i32 %1899, -1
  store i32 %1900, ptr %1898, align 4, !tbaa !151
  %1901 = icmp eq i32 %1900, 0
  br i1 %1901, label %1902, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

1902:                                             ; preds = %1896
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1897, ptr noundef nonnull %1895)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i: ; preds = %1902, %1896, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i
  store ptr null, ptr %1630, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

1903:                                             ; preds = %1768, %1764, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i, %1745, %1741, %1739
  %1904 = zext nneg i32 %1737 to i64
  %1905 = getelementptr inbounds nuw [8 x i8], ptr %1734, i64 %1904
  %1906 = load ptr, ptr %1905, align 8, !tbaa !187
  %1907 = add i32 %.mask.i.i.i.i, 64
  %1908 = and i32 %1736, 63
  %1909 = or disjoint i32 %1907, %1908
  store i32 %1909, ptr %1686, align 8
  %1910 = lshr i32 %1736, 4
  %1911 = and i32 %1910, 3
  %1912 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1906, i32 noundef %1911)
  br i1 %1912, label %1735, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !258

_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i: ; preds = %1735
  %1913 = load ptr, ptr %1732, align 8, !tbaa !233
  %1914 = load ptr, ptr %1624, align 8, !tbaa !117
  %1915 = icmp eq ptr %1914, null
  br i1 %1915, label %1920, label %1916

1916:                                             ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %1917 = getelementptr inbounds i8, ptr %1914, i64 -4
  %1918 = load i32, ptr %1917, align 4, !tbaa !148
  br label %1920

.loopexit.i.i.i116:                               ; preds = %1970
  %lpad.loopexit.i.i.i117 = landingpad { ptr, i32 }
          cleanup
  br label %1919

.loopexit.split-lp.i.i.i99:                       ; preds = %2022, %1998, %1988, %1952, %1940, %1923
  %lpad.loopexit.split-lp.i.i.i100 = landingpad { ptr, i32 }
          cleanup
  br label %1919

1919:                                             ; preds = %.loopexit.split-lp.i.i.i99, %.loopexit.i.i.i116
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i117, %.loopexit.i.i.i116 ], [ %lpad.loopexit.split-lp.i.i.i100, %.loopexit.split-lp.i.i.i99 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

1920:                                             ; preds = %1916, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %.0.i.i.i.i.i98 = phi i32 [ %1918, %1916 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i ]
  %1921 = load i32, ptr %1733, align 4, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val87.i.i.i = load ptr, ptr %1526, align 8, !tbaa !220
  store ptr null, ptr %7, align 8, !tbaa !123
  store ptr %.val87.i.i.i, ptr %1636, align 8, !tbaa !11
  %1922 = and i32 %1736, 2
  %.not.i36.i.i = icmp eq i32 %1922, 0
  br i1 %.not.i36.i.i, label %1941, label %1923

1923:                                             ; preds = %1920
  %1924 = zext i32 %1921 to i64
  %1925 = getelementptr inbounds nuw [8 x i8], ptr %1914, i64 %1924
  %1926 = sub i32 %.0.i.i.i.i.i98, %1921
  %1927 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val87.i.i.i, ptr noundef nonnull %1913, i32 noundef %1926, ptr noundef %1925)
          to label %1928 unwind label %.loopexit.split-lp.i.i.i99

1928:                                             ; preds = %1923
  %.not.i110.i.i.i = icmp eq ptr %1927, null
  br i1 %.not.i110.i.i.i, label %1932, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i101

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i101:   ; preds = %1928
  %1929 = getelementptr inbounds nuw i8, ptr %1927, i64 8
  %1930 = load i32, ptr %1929, align 4, !tbaa !151
  %1931 = add i32 %1930, 1
  store i32 %1931, ptr %1929, align 4, !tbaa !151
  br label %1932

1932:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i101, %1928
  %1933 = load ptr, ptr %1630, align 8, !tbaa !122
  %.not.i4.i.i.i.i102 = icmp eq ptr %1933, null
  br i1 %.not.i4.i.i.i.i102, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i, label %1934

1934:                                             ; preds = %1932
  %1935 = load ptr, ptr %1632, align 8, !tbaa !203
  %1936 = getelementptr inbounds nuw i8, ptr %1933, i64 8
  %1937 = load i32, ptr %1936, align 4, !tbaa !151
  %1938 = add i32 %1937, -1
  store i32 %1938, ptr %1936, align 4, !tbaa !151
  %1939 = icmp eq i32 %1938, 0
  br i1 %1939, label %1940, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i

1940:                                             ; preds = %1934
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1935, ptr noundef nonnull %1933)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i99

1941:                                             ; preds = %1920
  %1942 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1943 = load i32, ptr %1942, align 4, !tbaa !151
  %1944 = add i32 %1943, 1
  store i32 %1944, ptr %1942, align 4, !tbaa !151
  %1945 = load ptr, ptr %1630, align 8, !tbaa !122
  %.not.i4.i114.i.i.i = icmp eq ptr %1945, null
  br i1 %.not.i4.i114.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i, label %1946

1946:                                             ; preds = %1941
  %1947 = load ptr, ptr %1632, align 8, !tbaa !203
  %1948 = getelementptr inbounds nuw i8, ptr %1945, i64 8
  %1949 = load i32, ptr %1948, align 4, !tbaa !151
  %1950 = add i32 %1949, -1
  store i32 %1950, ptr %1948, align 4, !tbaa !151
  %1951 = icmp eq i32 %1950, 0
  br i1 %1951, label %1952, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i

1952:                                             ; preds = %1946
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1947, ptr noundef nonnull %1945)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i99

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i: ; preds = %1952, %1946, %1941, %1940, %1934, %1932
  %storemerge.i.i.i103 = phi ptr [ %1927, %1934 ], [ %1927, %1940 ], [ %1927, %1932 ], [ %1683, %1952 ], [ %1683, %1941 ], [ %1683, %1946 ]
  store ptr %storemerge.i.i.i103, ptr %1630, align 8, !tbaa !122
  %1953 = load i32, ptr %1733, align 4, !tbaa !234
  %1954 = load ptr, ptr %1624, align 8, !tbaa !117
  %1955 = icmp eq ptr %1954, null
  br i1 %1955, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i106, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i104

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i104:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i
  %1956 = getelementptr inbounds i8, ptr %1954, i64 -4
  %1957 = load i32, ptr %1956, align 4, !tbaa !148
  %1958 = zext i32 %1957 to i64
  %1959 = getelementptr inbounds nuw [8 x i8], ptr %1954, i64 %1958
  %1960 = icmp ugt i32 %1957, %1953
  br i1 %1960, label %.lr.ph.i.i.preheader.i.i.i111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i105

.lr.ph.i.i.preheader.i.i.i111:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i104
  %1961 = zext i32 %1953 to i64
  %1962 = getelementptr inbounds nuw [8 x i8], ptr %1954, i64 %1961
  br label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i114, %.lr.ph.i.i.preheader.i.i.i111
  %.06.i.i.i.i.i113 = phi ptr [ %1971, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i114 ], [ %1962, %.lr.ph.i.i.preheader.i.i.i111 ]
  %1963 = load ptr, ptr %.06.i.i.i.i.i113, align 8, !tbaa !187
  %1964 = load ptr, ptr %1627, align 8, !tbaa !210
  %.not.i.i.i.i.i117.i.i.i = icmp eq ptr %1963, null
  br i1 %.not.i.i.i.i.i117.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i114, label %1965

1965:                                             ; preds = %.lr.ph.i.i.i.i.i112
  %1966 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  %1967 = load i32, ptr %1966, align 4, !tbaa !151
  %1968 = add i32 %1967, -1
  store i32 %1968, ptr %1966, align 4, !tbaa !151
  %1969 = icmp eq i32 %1968, 0
  br i1 %1969, label %1970, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i114

1970:                                             ; preds = %1965
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1964, ptr noundef nonnull %1963)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i114 unwind label %.loopexit.i.i.i116

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i114: ; preds = %1970, %1965, %.lr.ph.i.i.i.i.i112
  %1971 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i113, i64 8
  %1972 = icmp ult ptr %1971, %1959
  br i1 %1972, label %.lr.ph.i.i.i.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i115, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i115: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i114
  %.pre.i118.i.i.i = load ptr, ptr %1624, align 8, !tbaa !117
  %.not.i.i119.i.i.i = icmp eq ptr %.pre.i118.i.i.i, null
  br i1 %.not.i.i119.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i105: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i115, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i104
  %1973 = phi ptr [ %.pre.i118.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i115 ], [ %1954, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i104 ]
  %1974 = getelementptr inbounds i8, ptr %1973, i64 -4
  store i32 %1953, ptr %1974, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i115
  %.ph.i.i.i = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i115 ], [ %1973, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i105 ]
  %.pr284.i.i.i = load ptr, ptr %1630, align 8, !tbaa !122
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i106

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i106: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i
  %1975 = phi ptr [ %.pr284.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i ], [ %storemerge.i.i.i103, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i ]
  %1976 = phi ptr [ %.ph.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i ]
  %.not.i.i.i.i121.i.i.i = icmp eq ptr %1975, null
  br i1 %.not.i.i.i.i121.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122.i.i.i, label %1977

1977:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i106
  %1978 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %1979 = load i32, ptr %1978, align 4, !tbaa !151
  %1980 = add i32 %1979, 1
  store i32 %1980, ptr %1978, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122.i.i.i: ; preds = %1977, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i106
  %1981 = icmp eq ptr %1976, null
  br i1 %1981, label %1988, label %1982

1982:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122.i.i.i
  %1983 = getelementptr inbounds i8, ptr %1976, i64 -4
  %1984 = load i32, ptr %1983, align 4, !tbaa !148
  %1985 = getelementptr inbounds i8, ptr %1976, i64 -8
  %1986 = load i32, ptr %1985, align 4, !tbaa !148
  %1987 = icmp eq i32 %1984, %1986
  br i1 %1987, label %1988, label %1989

1988:                                             ; preds = %1982, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i122.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1624)
          to label %.noexc126.i.i.i unwind label %.loopexit.split-lp.i.i.i99

.noexc126.i.i.i:                                  ; preds = %1988
  %.pre.i.i123.i.i.i = load ptr, ptr %1624, align 8, !tbaa !117
  %.phi.trans.insert.i.i124.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i123.i.i.i, i64 -4
  %.pre2.i.i125.i.i.i = load i32, ptr %.phi.trans.insert.i.i124.i.i.i, align 4, !tbaa !148
  br label %1989

1989:                                             ; preds = %.noexc126.i.i.i, %1982
  %1990 = phi i32 [ %.pre2.i.i125.i.i.i, %.noexc126.i.i.i ], [ %1984, %1982 ]
  %1991 = phi ptr [ %.pre.i.i123.i.i.i, %.noexc126.i.i.i ], [ %1976, %1982 ]
  %1992 = getelementptr inbounds i8, ptr %1991, i64 -4
  %1993 = zext i32 %1990 to i64
  %1994 = getelementptr inbounds nuw [8 x i8], ptr %1991, i64 %1993
  store ptr %1975, ptr %1994, align 8, !tbaa !187
  %1995 = add i32 %1990, 1
  store i32 %1995, ptr %1992, align 4, !tbaa !148
  %1996 = load i32, ptr %1686, align 8
  %1997 = trunc i32 %1996 to i1
  br i1 %1997, label %1998, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i

1998:                                             ; preds = %1989
  %1999 = load ptr, ptr %1630, align 8, !tbaa !122
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1683, i32 noundef 0, ptr noundef %1999)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i99

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %1998, %1989
  %2000 = load ptr, ptr %24, align 8, !tbaa !206
  %2001 = getelementptr inbounds i8, ptr %2000, i64 -4
  %2002 = load i32, ptr %2001, align 4, !tbaa !148
  %2003 = add i32 %2002, -1
  store i32 %2003, ptr %2001, align 4, !tbaa !148
  %2004 = load ptr, ptr %1630, align 8, !tbaa !122
  %.val91.i.i.i = load ptr, ptr %24, align 8
  %.not.i129.i.i.i = icmp eq ptr %1683, %2004
  %2005 = icmp eq ptr %.val91.i.i.i, null
  %or.cond.i.i.i.i107 = select i1 %.not.i129.i.i.i, i1 true, i1 %2005
  br i1 %or.cond.i.i.i.i107, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i109, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i130.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i130.i.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  %2006 = getelementptr inbounds i8, ptr %.val91.i.i.i, i64 -4
  %2007 = load i32, ptr %2006, align 4, !tbaa !148
  %2008 = icmp eq i32 %2007, 0
  br i1 %2008, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i109, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i131.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i131.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i130.i.i.i
  %2009 = add i32 %2007, -1
  %2010 = zext i32 %2009 to i64
  %2011 = getelementptr inbounds nuw [16 x i8], ptr %.val91.i.i.i, i64 %2010
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 8
  %2013 = load i32, ptr %2012, align 8
  %2014 = or i32 %2013, 2
  store i32 %2014, ptr %2012, align 8
  %.pr.pre.i.i.i108 = load ptr, ptr %1630, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i109

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i109: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i131.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i130.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  %2015 = phi ptr [ %2004, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i ], [ %2004, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i130.i.i.i ], [ %.pr.pre.i.i.i108, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i131.i.i.i ]
  %.not.i4.i133.i.i.i = icmp eq ptr %2015, null
  br i1 %.not.i4.i133.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i110, label %2016

2016:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i109
  %2017 = load ptr, ptr %1632, align 8, !tbaa !203
  %2018 = getelementptr inbounds nuw i8, ptr %2015, i64 8
  %2019 = load i32, ptr %2018, align 4, !tbaa !151
  %2020 = add i32 %2019, -1
  store i32 %2020, ptr %2018, align 4, !tbaa !151
  %2021 = icmp eq i32 %2020, 0
  br i1 %2021, label %2022, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i110

2022:                                             ; preds = %2016
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2017, ptr noundef nonnull %2015)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i110 unwind label %.loopexit.split-lp.i.i.i99

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i110: ; preds = %2022, %2016, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i109
  store ptr null, ptr %1630, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2023:                                             ; preds = %1725
  %2024 = load ptr, ptr %1624, align 8, !tbaa !117
  %2025 = icmp eq ptr %2024, null
  br i1 %2025, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i92, label %2026

2026:                                             ; preds = %2023
  %2027 = getelementptr inbounds i8, ptr %2024, i64 -4
  %2028 = load i32, ptr %2027, align 4, !tbaa !148
  %2029 = add i32 %2028, -1
  %2030 = zext i32 %2029 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i92

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i92: ; preds = %2026, %2023
  %.0.i.i.i.i.i.i93 = phi i64 [ %2030, %2026 ], [ 4294967295, %2023 ]
  %2031 = getelementptr inbounds nuw [8 x i8], ptr %2024, i64 %.0.i.i.i.i.i.i93
  %2032 = load ptr, ptr %2031, align 8, !tbaa !187
  %.not.i137.i.i.i = icmp eq ptr %2032, null
  br i1 %.not.i137.i.i.i, label %2036, label %_ZN11ast_manager7inc_refEP3ast.exit.i138.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i138.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i92
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 8
  %2034 = load i32, ptr %2033, align 4, !tbaa !151
  %2035 = add i32 %2034, 1
  store i32 %2035, ptr %2033, align 4, !tbaa !151
  br label %2036

2036:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i138.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i92
  %2037 = load ptr, ptr %1630, align 8, !tbaa !122
  %.not.i4.i139.i.i.i = icmp eq ptr %2037, null
  br i1 %.not.i4.i139.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i94, label %2038

2038:                                             ; preds = %2036
  %2039 = load ptr, ptr %1632, align 8, !tbaa !203
  %2040 = getelementptr inbounds nuw i8, ptr %2037, i64 8
  %2041 = load i32, ptr %2040, align 4, !tbaa !151
  %2042 = add i32 %2041, -1
  store i32 %2042, ptr %2040, align 4, !tbaa !151
  %2043 = icmp eq i32 %2042, 0
  br i1 %2043, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i94

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140.i.i.i: ; preds = %2038
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2039, ptr noundef nonnull %2037)
  %.pre.i.i.i97 = load ptr, ptr %1624, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i94

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i94:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140.i.i.i, %2038, %2036
  %2044 = phi ptr [ %.pre.i.i.i97, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit140.i.i.i ], [ %2024, %2038 ], [ %2024, %2036 ]
  store ptr %2032, ptr %1630, align 8, !tbaa !122
  %2045 = getelementptr inbounds i8, ptr %2044, i64 -4
  %2046 = load i32, ptr %2045, align 4, !tbaa !148
  %2047 = add i32 %2046, -1
  %2048 = zext i32 %2047 to i64
  %2049 = getelementptr inbounds nuw [8 x i8], ptr %2044, i64 %2048
  %2050 = load ptr, ptr %2049, align 8, !tbaa !187
  store i32 %2047, ptr %2045, align 4, !tbaa !148
  %2051 = load ptr, ptr %1627, align 8, !tbaa !210
  %.not.i.i.i.i142.i.i.i = icmp eq ptr %2050, null
  br i1 %.not.i.i.i.i142.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i95, label %2052

2052:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i94
  %2053 = getelementptr inbounds nuw i8, ptr %2050, i64 8
  %2054 = load i32, ptr %2053, align 4, !tbaa !151
  %2055 = add i32 %2054, -1
  store i32 %2055, ptr %2053, align 4, !tbaa !151
  %2056 = icmp eq i32 %2055, 0
  br i1 %2056, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96: ; preds = %2052
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2051, ptr noundef nonnull %2050)
  %.pre227.i.i.i = load ptr, ptr %1624, align 8, !tbaa !117, !nonnull !219, !noundef !219
  %.pre.i25.i = load ptr, ptr %1627, align 8, !tbaa !210
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i95: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96, %2052, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i94
  %2057 = phi ptr [ %.pre.i25.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96 ], [ %2051, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i94 ], [ %2051, %2052 ]
  %2058 = phi ptr [ %.pre227.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96 ], [ %2044, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i94 ], [ %2044, %2052 ]
  %2059 = getelementptr inbounds i8, ptr %2058, i64 -4
  %2060 = load i32, ptr %2059, align 4, !tbaa !148
  %2061 = add i32 %2060, -1
  %2062 = zext i32 %2061 to i64
  %2063 = getelementptr inbounds nuw [8 x i8], ptr %2058, i64 %2062
  %2064 = load ptr, ptr %2063, align 8, !tbaa !187
  store i32 %2061, ptr %2059, align 4, !tbaa !148
  %.not.i.i.i.i148.i.i.i = icmp eq ptr %2064, null
  br i1 %.not.i.i.i.i148.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152.i.i.i, label %2065

2065:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i95
  %2066 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  %2067 = load i32, ptr %2066, align 4, !tbaa !151
  %2068 = add i32 %2067, -1
  store i32 %2068, ptr %2066, align 4, !tbaa !151
  %2069 = icmp eq i32 %2068, 0
  br i1 %2069, label %2070, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152.i.i.i

2070:                                             ; preds = %2065
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2057, ptr noundef nonnull %2064)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152.i.i.i: ; preds = %2070, %2065, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i95
  %2071 = load ptr, ptr %1630, align 8, !tbaa !122
  %.not.i.i.i.i153.i.i.i = icmp eq ptr %2071, null
  br i1 %.not.i.i.i.i153.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154.i.i.i, label %2072

2072:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152.i.i.i
  %2073 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  %2074 = load i32, ptr %2073, align 4, !tbaa !151
  %2075 = add i32 %2074, 1
  store i32 %2075, ptr %2073, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154.i.i.i: ; preds = %2072, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit152.i.i.i
  %2076 = load ptr, ptr %1624, align 8, !tbaa !117
  %2077 = icmp eq ptr %2076, null
  br i1 %2077, label %2084, label %2078

2078:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154.i.i.i
  %2079 = getelementptr inbounds i8, ptr %2076, i64 -4
  %2080 = load i32, ptr %2079, align 4, !tbaa !148
  %2081 = getelementptr inbounds i8, ptr %2076, i64 -8
  %2082 = load i32, ptr %2081, align 4, !tbaa !148
  %2083 = icmp eq i32 %2080, %2082
  br i1 %2083, label %2084, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158.i.i.i

2084:                                             ; preds = %2078, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1624)
  %.pre.i.i155.i.i.i = load ptr, ptr %1624, align 8, !tbaa !117
  %.phi.trans.insert.i.i156.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i155.i.i.i, i64 -4
  %.pre2.i.i157.i.i.i = load i32, ptr %.phi.trans.insert.i.i156.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158.i.i.i: ; preds = %2084, %2078
  %2085 = phi i32 [ %.pre2.i.i157.i.i.i, %2084 ], [ %2080, %2078 ]
  %2086 = phi ptr [ %.pre.i.i155.i.i.i, %2084 ], [ %2076, %2078 ]
  %2087 = getelementptr inbounds i8, ptr %2086, i64 -4
  %2088 = zext i32 %2085 to i64
  %2089 = getelementptr inbounds nuw [8 x i8], ptr %2086, i64 %2088
  store ptr %2071, ptr %2089, align 8, !tbaa !187
  %2090 = add i32 %2085, 1
  store i32 %2090, ptr %2087, align 4, !tbaa !148
  %2091 = load i32, ptr %1686, align 8
  %2092 = trunc i32 %2091 to i1
  br i1 %2092, label %2093, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160.i.i.i

2093:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158.i.i.i
  %2094 = load ptr, ptr %1630, align 8, !tbaa !122
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1683, i32 noundef 0, ptr noundef %2094)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160.i.i.i: ; preds = %2093, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158.i.i.i
  %2095 = load ptr, ptr %24, align 8, !tbaa !206
  %2096 = getelementptr inbounds i8, ptr %2095, i64 -4
  %2097 = load i32, ptr %2096, align 4, !tbaa !148
  %2098 = add i32 %2097, -1
  store i32 %2098, ptr %2096, align 4, !tbaa !148
  %2099 = icmp eq i32 %2098, 0
  br i1 %2099, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i161.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i161.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160.i.i.i
  %2100 = add i32 %2097, -2
  %2101 = zext i32 %2100 to i64
  %2102 = getelementptr inbounds nuw [16 x i8], ptr %2095, i64 %2101
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 8
  %2104 = load i32, ptr %2103, align 8
  %2105 = or i32 %2104, 2
  store i32 %2105, ptr %2103, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2106:                                             ; preds = %1725
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val.i.i.i88 = load ptr, ptr %1526, align 8, !tbaa !220
  store ptr null, ptr %8, align 8, !tbaa !122
  store ptr %.val.i.i.i88, ptr %1634, align 8, !tbaa !11
  %2107 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  %2108 = load i32, ptr %2107, align 8, !tbaa !227
  %2109 = load ptr, ptr %1625, align 8, !tbaa !117
  %2110 = icmp eq ptr %2109, null
  br i1 %2110, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i89, label %2111

2111:                                             ; preds = %2106
  %2112 = getelementptr inbounds i8, ptr %2109, i64 -4
  %2113 = load i32, ptr %2112, align 4, !tbaa !148
  %2114 = sub i32 %2113, %2108
  store i32 %2114, ptr %2112, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i89

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i89:    ; preds = %2111, %2106
  %2115 = load ptr, ptr %1626, align 8, !tbaa !124
  %2116 = icmp eq ptr %2115, null
  br i1 %2116, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i90, label %2117

2117:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i89
  %2118 = getelementptr inbounds i8, ptr %2115, i64 -4
  %2119 = load i32, ptr %2118, align 4, !tbaa !148
  %2120 = sub i32 %2119, %2108
  store i32 %2120, ptr %2118, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i90

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i90:         ; preds = %2117, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i89
  %2121 = load i32, ptr %1577, align 8, !tbaa !223
  %2122 = sub i32 %2121, %2108
  store i32 %2122, ptr %1577, align 8, !tbaa !223
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2123 unwind label %.loopexit.split-lp209.i.i.i

2123:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i90
  %2124 = load ptr, ptr %1624, align 8, !tbaa !117
  %2125 = icmp eq ptr %2124, null
  br i1 %2125, label %2131, label %2126

2126:                                             ; preds = %2123
  %2127 = getelementptr inbounds i8, ptr %2124, i64 -4
  %2128 = load i32, ptr %2127, align 4, !tbaa !148
  %2129 = add i32 %2128, -1
  %2130 = zext i32 %2129 to i64
  br label %2131

2131:                                             ; preds = %2126, %2123
  %.0.i.i.i168.i.i.i = phi i64 [ %2130, %2126 ], [ 4294967295, %2123 ]
  %2132 = getelementptr inbounds nuw [8 x i8], ptr %2124, i64 %.0.i.i.i168.i.i.i
  %2133 = load ptr, ptr %2132, align 8, !tbaa !187
  %.not.i170.i.i.i = icmp eq ptr %2133, null
  br i1 %.not.i170.i.i.i, label %2137, label %_ZN11ast_manager7inc_refEP3ast.exit.i171.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i171.i.i.i:   ; preds = %2131
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 8
  %2135 = load i32, ptr %2134, align 4, !tbaa !151
  %2136 = add i32 %2135, 1
  store i32 %2136, ptr %2134, align 4, !tbaa !151
  br label %2137

2137:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i171.i.i.i, %2131
  %2138 = load ptr, ptr %1630, align 8, !tbaa !122
  %.not.i4.i172.i.i.i = icmp eq ptr %2138, null
  br i1 %.not.i4.i172.i.i.i, label %2146, label %2139

2139:                                             ; preds = %2137
  %2140 = load ptr, ptr %1632, align 8, !tbaa !203
  %2141 = getelementptr inbounds nuw i8, ptr %2138, i64 8
  %2142 = load i32, ptr %2141, align 4, !tbaa !151
  %2143 = add i32 %2142, -1
  store i32 %2143, ptr %2141, align 4, !tbaa !151
  %2144 = icmp eq i32 %2143, 0
  br i1 %2144, label %2145, label %2146

2145:                                             ; preds = %2139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2140, ptr noundef nonnull %2138)
          to label %2146 unwind label %.loopexit.split-lp209.i.i.i

2146:                                             ; preds = %2145, %2139, %2137
  store ptr %2133, ptr %1630, align 8, !tbaa !122
  %2147 = getelementptr inbounds nuw i8, ptr %2133, i64 4
  %2148 = load i32, ptr %2147, align 4
  %2149 = and i32 %2148, 65535
  %2150 = icmp eq i32 %2149, 0
  br i1 %2150, label %_Z9is_groundPK4expr.exit175.i.i.i, label %_Z9is_groundPK4expr.exit175.thread.i.i.i

_Z9is_groundPK4expr.exit175.i.i.i:                ; preds = %2146
  %2151 = getelementptr inbounds nuw i8, ptr %2133, i64 30
  %2152 = load i8, ptr %2151, align 2
  %2153 = trunc i8 %2152 to i1
  br i1 %2153, label %2168, label %_Z9is_groundPK4expr.exit175.thread.i.i.i

_Z9is_groundPK4expr.exit175.thread.i.i.i:         ; preds = %_Z9is_groundPK4expr.exit175.i.i.i, %2146
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %1635, ptr noundef nonnull %2133, i32 noundef %2108, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %2154 unwind label %.loopexit.split-lp209.i.i.i

2154:                                             ; preds = %_Z9is_groundPK4expr.exit175.thread.i.i.i
  %2155 = load ptr, ptr %1630, align 8, !tbaa !187
  %2156 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %2156, ptr %1630, align 8, !tbaa !187
  store ptr %2155, ptr %8, align 8, !tbaa !187
  %.not.i.i.i176.i.i.i = icmp eq ptr %2155, null
  br i1 %.not.i.i.i176.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, label %2157

2157:                                             ; preds = %2154
  %2158 = load ptr, ptr %1634, align 8, !tbaa !203
  %2159 = getelementptr inbounds nuw i8, ptr %2155, i64 8
  %2160 = load i32, ptr %2159, align 4, !tbaa !151
  %2161 = add i32 %2160, -1
  store i32 %2161, ptr %2159, align 4, !tbaa !151
  %2162 = icmp eq i32 %2161, 0
  br i1 %2162, label %2163, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i

2163:                                             ; preds = %2157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2158, ptr noundef nonnull %2155)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i unwind label %2164

2164:                                             ; preds = %2163
  %2165 = landingpad { ptr, i32 }
          catch ptr null
  %2166 = extractvalue { ptr, i32 } %2165, 0
  call void @__clang_call_terminate(ptr %2166) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i: ; preds = %2163, %2157, %2154
  store ptr null, ptr %8, align 8, !tbaa !122
  br label %2168

.loopexit208.i.i.i:                               ; preds = %2187
  %lpad.loopexit210.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2167

.loopexit.split-lp209.i.i.i:                      ; preds = %2215, %2205, %_Z9is_groundPK4expr.exit175.thread.i.i.i, %2145, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i90
  %lpad.loopexit.split-lp211.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2167

2167:                                             ; preds = %.loopexit.split-lp209.i.i.i, %.loopexit208.i.i.i
  %lpad.phi212.i.i.i = phi { ptr, i32 } [ %lpad.loopexit210.i.i.i, %.loopexit208.i.i.i ], [ %lpad.loopexit.split-lp211.i.i.i, %.loopexit.split-lp209.i.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

2168:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, %_Z9is_groundPK4expr.exit175.i.i.i
  %2169 = getelementptr inbounds nuw i8, ptr %1682, i64 12
  %2170 = load i32, ptr %2169, align 4, !tbaa !234
  %2171 = load ptr, ptr %1624, align 8, !tbaa !117
  %2172 = icmp eq ptr %2171, null
  br i1 %2172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit187.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i177.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i177.i.i.i:    ; preds = %2168
  %2173 = getelementptr inbounds i8, ptr %2171, i64 -4
  %2174 = load i32, ptr %2173, align 4, !tbaa !148
  %2175 = zext i32 %2174 to i64
  %2176 = getelementptr inbounds nuw [8 x i8], ptr %2171, i64 %2175
  %2177 = icmp ugt i32 %2174, %2170
  br i1 %2177, label %.lr.ph.i.i179.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178.i.i.i

.lr.ph.i.i179.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i177.i.i.i
  %2178 = zext i32 %2170 to i64
  %2179 = getelementptr inbounds nuw [8 x i8], ptr %2171, i64 %2178
  br label %.lr.ph.i.i179.i.i.i

.lr.ph.i.i179.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182.i.i.i, %.lr.ph.i.i179.preheader.i.i.i
  %.06.i.i180.i.i.i = phi ptr [ %2188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182.i.i.i ], [ %2179, %.lr.ph.i.i179.preheader.i.i.i ]
  %2180 = load ptr, ptr %.06.i.i180.i.i.i, align 8, !tbaa !187
  %2181 = load ptr, ptr %1627, align 8, !tbaa !210
  %.not.i.i.i.i.i181.i.i.i = icmp eq ptr %2180, null
  br i1 %.not.i.i.i.i.i181.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182.i.i.i, label %2182

2182:                                             ; preds = %.lr.ph.i.i179.i.i.i
  %2183 = getelementptr inbounds nuw i8, ptr %2180, i64 8
  %2184 = load i32, ptr %2183, align 4, !tbaa !151
  %2185 = add i32 %2184, -1
  store i32 %2185, ptr %2183, align 4, !tbaa !151
  %2186 = icmp eq i32 %2185, 0
  br i1 %2186, label %2187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182.i.i.i

2187:                                             ; preds = %2182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2181, ptr noundef nonnull %2180)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182.i.i.i unwind label %.loopexit208.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182.i.i.i: ; preds = %2187, %2182, %.lr.ph.i.i179.i.i.i
  %2188 = getelementptr inbounds nuw i8, ptr %.06.i.i180.i.i.i, i64 8
  %2189 = icmp ult ptr %2188, %2176
  br i1 %2189, label %.lr.ph.i.i179.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i183.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i183.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i182.i.i.i
  %.pre.i184.i.i.i = load ptr, ptr %1624, align 8, !tbaa !117
  %.not.i.i185.i.i.i91 = icmp eq ptr %.pre.i184.i.i.i, null
  br i1 %.not.i.i185.i.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit187.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i183.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i177.i.i.i
  %2190 = phi ptr [ %.pre.i184.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i183.i.i.i ], [ %2171, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i177.i.i.i ]
  %2191 = getelementptr inbounds i8, ptr %2190, i64 -4
  store i32 %2170, ptr %2191, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit187.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit187.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i183.i.i.i, %2168
  %2192 = phi ptr [ %2190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i178.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i183.i.i.i ], [ null, %2168 ]
  %2193 = load ptr, ptr %1630, align 8, !tbaa !122
  %.not.i.i.i.i188.i.i.i = icmp eq ptr %2193, null
  br i1 %.not.i.i.i.i188.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189.i.i.i, label %2194

2194:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit187.i.i.i
  %2195 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  %2196 = load i32, ptr %2195, align 4, !tbaa !151
  %2197 = add i32 %2196, 1
  store i32 %2197, ptr %2195, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189.i.i.i: ; preds = %2194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit187.i.i.i
  %2198 = icmp eq ptr %2192, null
  br i1 %2198, label %2205, label %2199

2199:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189.i.i.i
  %2200 = getelementptr inbounds i8, ptr %2192, i64 -4
  %2201 = load i32, ptr %2200, align 4, !tbaa !148
  %2202 = getelementptr inbounds i8, ptr %2192, i64 -8
  %2203 = load i32, ptr %2202, align 4, !tbaa !148
  %2204 = icmp eq i32 %2201, %2203
  br i1 %2204, label %2205, label %2206

2205:                                             ; preds = %2199, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i189.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1624)
          to label %.noexc193.i.i.i unwind label %.loopexit.split-lp209.i.i.i

.noexc193.i.i.i:                                  ; preds = %2205
  %.pre.i.i190.i.i.i = load ptr, ptr %1624, align 8, !tbaa !117
  %.phi.trans.insert.i.i191.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i190.i.i.i, i64 -4
  %.pre2.i.i192.i.i.i = load i32, ptr %.phi.trans.insert.i.i191.i.i.i, align 4, !tbaa !148
  br label %2206

2206:                                             ; preds = %.noexc193.i.i.i, %2199
  %2207 = phi i32 [ %.pre2.i.i192.i.i.i, %.noexc193.i.i.i ], [ %2201, %2199 ]
  %2208 = phi ptr [ %.pre.i.i190.i.i.i, %.noexc193.i.i.i ], [ %2192, %2199 ]
  %2209 = getelementptr inbounds i8, ptr %2208, i64 -4
  %2210 = zext i32 %2207 to i64
  %2211 = getelementptr inbounds nuw [8 x i8], ptr %2208, i64 %2210
  store ptr %2193, ptr %2211, align 8, !tbaa !187
  %2212 = add i32 %2207, 1
  store i32 %2212, ptr %2209, align 4, !tbaa !148
  %2213 = load i32, ptr %1686, align 8
  %2214 = trunc i32 %2213 to i1
  br i1 %2214, label %2215, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i197.i.i.i

2215:                                             ; preds = %2206
  %2216 = load ptr, ptr %1630, align 8, !tbaa !122
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1683, i32 noundef 0, ptr noundef %2216)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i197.i.i.i unwind label %.loopexit.split-lp209.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i197.i.i.i: ; preds = %2215, %2206
  %2217 = load ptr, ptr %24, align 8, !tbaa !206
  %2218 = getelementptr inbounds i8, ptr %2217, i64 -4
  %2219 = load i32, ptr %2218, align 4, !tbaa !148
  %2220 = add i32 %2219, -1
  store i32 %2220, ptr %2218, align 4, !tbaa !148
  %2221 = icmp eq i32 %2220, 0
  br i1 %2221, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit199.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i198.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i198.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i197.i.i.i
  %2222 = add i32 %2219, -2
  %2223 = zext i32 %2222 to i64
  %2224 = getelementptr inbounds nuw [16 x i8], ptr %2217, i64 %2223
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 8
  %2226 = load i32, ptr %2225, align 8
  %2227 = or i32 %2226, 2
  store i32 %2227, ptr %2225, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit199.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit199.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i198.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i197.i.i.i
  %2228 = load ptr, ptr %8, align 8, !tbaa !122
  %.not.i.i200.i.i.i = icmp eq ptr %2228, null
  br i1 %.not.i.i200.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, label %2229

2229:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit199.i.i.i
  %2230 = load ptr, ptr %1634, align 8, !tbaa !203
  %2231 = getelementptr inbounds nuw i8, ptr %2228, i64 8
  %2232 = load i32, ptr %2231, align 4, !tbaa !151
  %2233 = add i32 %2232, -1
  store i32 %2233, ptr %2231, align 4, !tbaa !151
  %2234 = icmp eq i32 %2233, 0
  br i1 %2234, label %2235, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i

2235:                                             ; preds = %2229
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2230, ptr noundef nonnull %2228)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i unwind label %2236

2236:                                             ; preds = %2235
  %2237 = landingpad { ptr, i32 }
          catch ptr null
  %2238 = extractvalue { ptr, i32 } %2237, 0
  call void @__clang_call_terminate(ptr %2238) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i:   ; preds = %2235, %2229, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit199.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2239:                                             ; preds = %1725
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 520, ptr noundef nonnull @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2240:                                             ; preds = %.critedge.i.i38
  %2241 = getelementptr inbounds nuw i8, ptr %1683, i64 20
  %2242 = load i32, ptr %2241, align 4, !tbaa !235
  %2243 = load i32, ptr %1686, align 8
  %2244 = icmp ult i32 %2243, 64
  br i1 %2244, label %2245, label %2286

2245:                                             ; preds = %2240
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %2246 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  %2247 = load ptr, ptr %2246, align 8, !tbaa !238
  store ptr %2247, ptr %1576, align 8, !tbaa !222
  %2248 = load ptr, ptr %1625, align 8, !tbaa !117
  %2249 = icmp eq ptr %2248, null
  br i1 %2249, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i82, label %2250

2250:                                             ; preds = %2245
  %2251 = getelementptr inbounds i8, ptr %2248, i64 -4
  %2252 = load i32, ptr %2251, align 4, !tbaa !148
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i82

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i82:     ; preds = %2250, %2245
  %.0.i.i68.i.i = phi i32 [ %2252, %2250 ], [ 0, %2245 ]
  %.not207.i.i.i = icmp eq i32 %2242, 0
  br i1 %.not207.i.i.i, label %._crit_edge.i.i.i87, label %.lr.ph.i.i.i83

._crit_edge.i.i.i87:                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i85, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i82
  %2253 = load i32, ptr %1577, align 8, !tbaa !223
  %2254 = add i32 %2253, %2242
  store i32 %2254, ptr %1577, align 8, !tbaa !223
  br label %2286

.lr.ph.i.i.i83:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i82, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i85
  %.065197.i.i.i = phi i32 [ %2285, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i85 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i82 ]
  %2255 = load ptr, ptr %1625, align 8, !tbaa !117
  %2256 = icmp eq ptr %2255, null
  br i1 %2256, label %2263, label %2257

2257:                                             ; preds = %.lr.ph.i.i.i83
  %2258 = getelementptr inbounds i8, ptr %2255, i64 -4
  %2259 = load i32, ptr %2258, align 4, !tbaa !148
  %2260 = getelementptr inbounds i8, ptr %2255, i64 -8
  %2261 = load i32, ptr %2260, align 4, !tbaa !148
  %2262 = icmp eq i32 %2259, %2261
  br i1 %2262, label %2263, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i84

2263:                                             ; preds = %2257, %.lr.ph.i.i.i83
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1625)
  %.pre.i.i69.i.i = load ptr, ptr %1625, align 8, !tbaa !117
  %.phi.trans.insert.i.i70.i.i = getelementptr inbounds i8, ptr %.pre.i.i69.i.i, i64 -4
  %.pre2.i.i71.i.i = load i32, ptr %.phi.trans.insert.i.i70.i.i, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i84

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i84: ; preds = %2263, %2257
  %2264 = phi i32 [ %.pre2.i.i71.i.i, %2263 ], [ %2259, %2257 ]
  %2265 = phi ptr [ %.pre.i.i69.i.i, %2263 ], [ %2255, %2257 ]
  %2266 = getelementptr inbounds i8, ptr %2265, i64 -4
  %2267 = zext i32 %2264 to i64
  %2268 = getelementptr inbounds nuw [8 x i8], ptr %2265, i64 %2267
  store ptr null, ptr %2268, align 8, !tbaa !187
  %2269 = add i32 %2264, 1
  store i32 %2269, ptr %2266, align 4, !tbaa !148
  %2270 = load ptr, ptr %1626, align 8, !tbaa !124
  %2271 = icmp eq ptr %2270, null
  br i1 %2271, label %2278, label %2272

2272:                                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i84
  %2273 = getelementptr inbounds i8, ptr %2270, i64 -4
  %2274 = load i32, ptr %2273, align 4, !tbaa !148
  %2275 = getelementptr inbounds i8, ptr %2270, i64 -8
  %2276 = load i32, ptr %2275, align 4, !tbaa !148
  %2277 = icmp eq i32 %2274, %2276
  br i1 %2277, label %2278, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i85

2278:                                             ; preds = %2272, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i84
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1626)
  %.pre.i89.i.i.i = load ptr, ptr %1626, align 8, !tbaa !124
  %.phi.trans.insert.i90.i.i.i = getelementptr inbounds i8, ptr %.pre.i89.i.i.i, i64 -4
  %.pre2.i91.i.i.i = load i32, ptr %.phi.trans.insert.i90.i.i.i, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i85

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i85:    ; preds = %2278, %2272
  %2279 = phi i32 [ %.pre2.i91.i.i.i, %2278 ], [ %2274, %2272 ]
  %2280 = phi ptr [ %.pre.i89.i.i.i, %2278 ], [ %2270, %2272 ]
  %2281 = getelementptr inbounds i8, ptr %2280, i64 -4
  %2282 = zext i32 %2279 to i64
  %2283 = getelementptr inbounds nuw [4 x i8], ptr %2280, i64 %2282
  store i32 %.0.i.i68.i.i, ptr %2283, align 4, !tbaa !148
  %2284 = add i32 %2279, 1
  store i32 %2284, ptr %2281, align 4, !tbaa !148
  %2285 = add nuw i32 %.065197.i.i.i, 1
  %exitcond.not.i.i.i86 = icmp eq i32 %2285, %2242
  br i1 %exitcond.not.i.i.i86, label %._crit_edge.i.i.i87, label %.lr.ph.i.i.i83, !llvm.loop !259

2286:                                             ; preds = %._crit_edge.i.i.i87, %2240
  %2287 = getelementptr inbounds nuw i8, ptr %1683, i64 72
  %2288 = load i32, ptr %2287, align 8, !tbaa !240
  %2289 = add i32 %2288, 1
  %2290 = getelementptr inbounds nuw i8, ptr %1683, i64 76
  %2291 = load i32, ptr %2290, align 4, !tbaa !241
  %2292 = add i32 %2289, %2291
  %2293 = getelementptr inbounds nuw i8, ptr %1683, i64 80
  %2294 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  br label %2295

2295:                                             ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i80, %2286
  %2296 = load i32, ptr %1686, align 8
  %2297 = lshr i32 %2296, 6
  %2298 = icmp ult i32 %2297, %2292
  br i1 %2298, label %2299, label %2327

2299:                                             ; preds = %2295
  %2300 = icmp eq i32 %2297, 0
  br i1 %2300, label %_ZNK10quantifier9get_childEj.exit.i.i.i80, label %2301

2301:                                             ; preds = %2299
  %2302 = load i32, ptr %2287, align 8, !tbaa !240
  %.not.i.i.i.i79 = icmp ugt i32 %2297, %2302
  br i1 %.not.i.i.i.i79, label %2311, label %2303

2303:                                             ; preds = %2301
  %2304 = load i32, ptr %2241, align 4, !tbaa !235
  %2305 = zext i32 %2304 to i64
  %2306 = getelementptr [8 x i8], ptr %1683, i64 %2305
  %2307 = getelementptr [8 x i8], ptr %2306, i64 %2305
  %2308 = zext nneg i32 %2297 to i64
  %2309 = getelementptr [8 x i8], ptr %2307, i64 %2308
  %2310 = getelementptr i8, ptr %2309, i64 72
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i80

2311:                                             ; preds = %2301
  %2312 = xor i32 %2302, -1
  %2313 = add nsw i32 %2297, %2312
  %2314 = load i32, ptr %2241, align 4, !tbaa !235
  %2315 = zext i32 %2314 to i64
  %2316 = getelementptr inbounds nuw [8 x i8], ptr %2293, i64 %2315
  %2317 = getelementptr inbounds nuw [8 x i8], ptr %2316, i64 %2315
  %2318 = zext i32 %2313 to i64
  %2319 = getelementptr inbounds nuw [8 x i8], ptr %2317, i64 %2318
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i80

_ZNK10quantifier9get_childEj.exit.i.i.i80:        ; preds = %2311, %2303, %2299
  %.0.in.i.i.i.i81 = phi ptr [ %2319, %2311 ], [ %2310, %2303 ], [ %2294, %2299 ]
  %.0.i92.i.i.i = load ptr, ptr %.0.in.i.i.i.i81, align 8, !tbaa !187
  %2320 = and i32 %2296, -64
  %2321 = add i32 %2320, 64
  %2322 = and i32 %2296, 63
  %2323 = or disjoint i32 %2321, %2322
  store i32 %2323, ptr %1686, align 8
  %2324 = lshr i32 %2296, 4
  %2325 = and i32 %2324, 3
  %2326 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i92.i.i.i, i32 noundef %2325)
  br i1 %2326, label %2295, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !260

2327:                                             ; preds = %2295
  %2328 = load ptr, ptr %1624, align 8, !tbaa !117
  %2329 = getelementptr inbounds nuw i8, ptr %1682, i64 12
  %2330 = load i32, ptr %2329, align 4, !tbaa !234
  %2331 = zext i32 %2330 to i64
  %2332 = getelementptr inbounds nuw [8 x i8], ptr %2328, i64 %2331
  %2333 = load ptr, ptr %2332, align 8, !tbaa !187
  %2334 = load i32, ptr %2287, align 8, !tbaa !240
  %2335 = load i32, ptr %2290, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2336 = load ptr, ptr %1526, align 8, !tbaa !220
  %2337 = load i32, ptr %2241, align 4, !tbaa !235
  %2338 = zext i32 %2337 to i64
  %2339 = getelementptr inbounds nuw [8 x i8], ptr %2293, i64 %2338
  %2340 = getelementptr inbounds nuw [8 x i8], ptr %2339, i64 %2338
  %2341 = ptrtoint ptr %2336 to i64
  store i64 %2341, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %1628, align 8, !tbaa !117
  %.not.i.i.i39.i.i = icmp eq i32 %2334, 0
  br i1 %.not.i.i.i39.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56, label %.lr.ph.i.i.i40.i.i

.lr.ph.i.i.i40.i.i:                               ; preds = %2327
  %wide.trip.count.i.i.i.i.i49 = zext i32 %2334 to i64
  br label %2342

2342:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52, %.lr.ph.i.i.i40.i.i
  %2343 = phi ptr [ null, %.lr.ph.i.i.i40.i.i ], [ %2358, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52 ]
  %indvars.iv.i.i.i.i.i50 = phi i64 [ 0, %.lr.ph.i.i.i40.i.i ], [ %indvars.iv.next.i.i.i.i.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52 ]
  %2344 = getelementptr inbounds nuw [8 x i8], ptr %2340, i64 %indvars.iv.i.i.i.i.i50
  %2345 = load ptr, ptr %2344, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i41.i.i = icmp eq ptr %2345, null
  br i1 %.not.i.i.i.i.i.i.i41.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51, label %2346

2346:                                             ; preds = %2342
  %2347 = getelementptr inbounds nuw i8, ptr %2345, i64 8
  %2348 = load i32, ptr %2347, align 4, !tbaa !151
  %2349 = add i32 %2348, 1
  store i32 %2349, ptr %2347, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51: ; preds = %2346, %2342
  %2350 = icmp eq ptr %2343, null
  br i1 %2350, label %2357, label %2351

2351:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51
  %2352 = getelementptr inbounds i8, ptr %2343, i64 -4
  %2353 = load i32, ptr %2352, align 4, !tbaa !148
  %2354 = getelementptr inbounds i8, ptr %2343, i64 -8
  %2355 = load i32, ptr %2354, align 4, !tbaa !148
  %2356 = icmp eq i32 %2353, %2355
  br i1 %2356, label %2357, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52

2357:                                             ; preds = %2351, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1628)
          to label %.noexc.i.i.i.i75 unwind label %2364

.noexc.i.i.i.i75:                                 ; preds = %2357
  %.pre.i.i.i.i.i.i.i76 = load ptr, ptr %1628, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i76, i64 -4
  %.pre2.i.i.i.i.i.i.i78 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i77, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52: ; preds = %.noexc.i.i.i.i75, %2351
  %2358 = phi ptr [ %.pre.i.i.i.i.i.i.i76, %.noexc.i.i.i.i75 ], [ %2343, %2351 ]
  %2359 = phi i32 [ %.pre2.i.i.i.i.i.i.i78, %.noexc.i.i.i.i75 ], [ %2353, %2351 ]
  %2360 = getelementptr inbounds i8, ptr %2358, i64 -4
  %2361 = zext i32 %2359 to i64
  %2362 = getelementptr inbounds nuw [8 x i8], ptr %2358, i64 %2361
  store ptr %2345, ptr %2362, align 8, !tbaa !187
  %2363 = add i32 %2359, 1
  store i32 %2363, ptr %2360, align 4, !tbaa !148
  %indvars.iv.next.i.i.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i.i.i50, 1
  %exitcond.not.i.i.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i.i.i53, %wide.trip.count.i.i.i.i.i49
  br i1 %exitcond.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55, label %2342, !llvm.loop !243

2364:                                             ; preds = %2357
  %2365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52
  %.pre.i42.i.i = load ptr, ptr %1526, align 8, !tbaa !220
  %.pre217.i.i.i = load i32, ptr %2241, align 4, !tbaa !235
  %.pre220.i.i.i = zext i32 %.pre217.i.i.i to i64
  %.pre221.i.i.i = ptrtoint ptr %.pre.i42.i.i to i64
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55, %2327
  %.pre-phi222.i.i.i = phi i64 [ %.pre221.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55 ], [ %2341, %2327 ]
  %.pre-phi.i.i.i57 = phi i64 [ %.pre220.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55 ], [ %2338, %2327 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2366 = getelementptr inbounds nuw [8 x i8], ptr %2293, i64 %.pre-phi.i.i.i57
  %2367 = getelementptr inbounds nuw [8 x i8], ptr %2366, i64 %.pre-phi.i.i.i57
  store i64 %.pre-phi222.i.i.i, ptr %6, align 8, !tbaa !11
  store ptr null, ptr %1629, align 8, !tbaa !117
  %.not.i.i93.i.i.i = icmp eq i32 %2335, 0
  br i1 %.not.i.i93.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %.lr.ph.i.i94.i.i.i

.lr.ph.i.i94.i.i.i:                               ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56
  %wide.trip.count.i.i95.i.i.i = zext i32 %2335 to i64
  br label %2368

2368:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %.lr.ph.i.i94.i.i.i
  %2369 = phi ptr [ null, %.lr.ph.i.i94.i.i.i ], [ %2384, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %indvars.iv.i.i96.i.i.i = phi i64 [ 0, %.lr.ph.i.i94.i.i.i ], [ %indvars.iv.next.i.i100.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %2370 = getelementptr inbounds nuw [8 x i8], ptr %2367, i64 %indvars.iv.i.i96.i.i.i
  %2371 = load ptr, ptr %2370, align 8, !tbaa !187
  %.not.i.i.i.i.i.i97.i.i.i = icmp eq ptr %2371, null
  br i1 %.not.i.i.i.i.i.i97.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i, label %2372

2372:                                             ; preds = %2368
  %2373 = getelementptr inbounds nuw i8, ptr %2371, i64 8
  %2374 = load i32, ptr %2373, align 4, !tbaa !151
  %2375 = add i32 %2374, 1
  store i32 %2375, ptr %2373, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i: ; preds = %2372, %2368
  %2376 = icmp eq ptr %2369, null
  br i1 %2376, label %2383, label %2377

2377:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  %2378 = getelementptr inbounds i8, ptr %2369, i64 -4
  %2379 = load i32, ptr %2378, align 4, !tbaa !148
  %2380 = getelementptr inbounds i8, ptr %2369, i64 -8
  %2381 = load i32, ptr %2380, align 4, !tbaa !148
  %2382 = icmp eq i32 %2379, %2381
  br i1 %2382, label %2383, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

2383:                                             ; preds = %2377, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1629)
          to label %.noexc.i102.i.i.i unwind label %2390

.noexc.i102.i.i.i:                                ; preds = %2383
  %.pre.i.i.i.i103.i.i.i = load ptr, ptr %1629, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i104.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i103.i.i.i, i64 -4
  %.pre2.i.i.i.i105.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i104.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i: ; preds = %.noexc.i102.i.i.i, %2377
  %2384 = phi ptr [ %.pre.i.i.i.i103.i.i.i, %.noexc.i102.i.i.i ], [ %2369, %2377 ]
  %2385 = phi i32 [ %.pre2.i.i.i.i105.i.i.i, %.noexc.i102.i.i.i ], [ %2379, %2377 ]
  %2386 = getelementptr inbounds i8, ptr %2384, i64 -4
  %2387 = zext i32 %2385 to i64
  %2388 = getelementptr inbounds nuw [8 x i8], ptr %2384, i64 %2387
  store ptr %2371, ptr %2388, align 8, !tbaa !187
  %2389 = add i32 %2385, 1
  store i32 %2389, ptr %2386, align 4, !tbaa !148
  %indvars.iv.next.i.i100.i.i.i = add nuw nsw i64 %indvars.iv.i.i96.i.i.i, 1
  %exitcond.not.i.i101.i.i.i = icmp eq i64 %indvars.iv.next.i.i100.i.i.i, %wide.trip.count.i.i95.i.i.i
  br i1 %exitcond.not.i.i101.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %2368, !llvm.loop !243

2390:                                             ; preds = %2383
  %2391 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56
  %2392 = getelementptr inbounds nuw i8, ptr %2332, i64 8
  %2393 = zext i32 %2334 to i64
  %2394 = getelementptr inbounds nuw [8 x i8], ptr %2392, i64 %2393
  br i1 %.not.i.i.i39.i.i, label %._crit_edge201.i.i.i, label %.lr.ph200.i.i.i

._crit_edge201.i.i.i:                             ; preds = %2444, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i
  %.064.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ], [ %.1.i.i.i60, %2444 ]
  %2395 = load ptr, ptr %1628, align 8, !tbaa !117
  %2396 = icmp eq ptr %2395, null
  br i1 %2396, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i:     ; preds = %._crit_edge201.i.i.i
  %2397 = getelementptr inbounds i8, ptr %2395, i64 -4
  %2398 = load i32, ptr %2397, align 4, !tbaa !148
  %2399 = zext i32 %2398 to i64
  %2400 = getelementptr inbounds nuw [8 x i8], ptr %2395, i64 %2399
  %2401 = icmp ugt i32 %2398, %.064.lcssa.i.i.i
  br i1 %2401, label %.lr.ph.i.i107.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i

.lr.ph.i.i107.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i
  %2402 = zext i32 %.064.lcssa.i.i.i to i64
  %2403 = getelementptr inbounds nuw [8 x i8], ptr %2395, i64 %2402
  br label %.lr.ph.i.i107.i.i.i

.lr.ph.i.i107.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65.i.i, %.lr.ph.i.i107.preheader.i.i.i
  %.06.i.i.i63.i.i = phi ptr [ %2412, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65.i.i ], [ %2403, %.lr.ph.i.i107.preheader.i.i.i ]
  %2404 = load ptr, ptr %.06.i.i.i63.i.i, align 8, !tbaa !187
  %2405 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i.i.i.i.i.i64.i.i = icmp eq ptr %2404, null
  br i1 %.not.i.i.i.i.i.i64.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65.i.i, label %2406

2406:                                             ; preds = %.lr.ph.i.i107.i.i.i
  %2407 = getelementptr inbounds nuw i8, ptr %2404, i64 8
  %2408 = load i32, ptr %2407, align 4, !tbaa !151
  %2409 = add i32 %2408, -1
  store i32 %2409, ptr %2407, align 4, !tbaa !151
  %2410 = icmp eq i32 %2409, 0
  br i1 %2410, label %2411, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65.i.i

2411:                                             ; preds = %2406
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2405, ptr noundef nonnull %2404)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65.i.i unwind label %.loopexit.split-lp188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65.i.i: ; preds = %2411, %2406, %.lr.ph.i.i107.i.i.i
  %2412 = getelementptr inbounds nuw i8, ptr %.06.i.i.i63.i.i, i64 8
  %2413 = icmp ult ptr %2412, %2400
  br i1 %2413, label %.lr.ph.i.i107.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i66.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i66.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65.i.i
  %.pre.i108.i.i.i = load ptr, ptr %1628, align 8, !tbaa !117
  %.not.i.i109.i.i.i = icmp eq ptr %.pre.i108.i.i.i, null
  br i1 %.not.i.i109.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i66.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i
  %2414 = phi ptr [ %.pre.i108.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i66.i.i ], [ %2395, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i ]
  %2415 = getelementptr inbounds i8, ptr %2414, i64 -4
  store i32 %.064.lcssa.i.i.i, ptr %2415, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i66.i.i, %._crit_edge201.i.i.i
  br i1 %.not.i.i93.i.i.i, label %._crit_edge205.i.i.i, label %.lr.ph204.preheader.i.i.i

.lr.ph204.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i
  %wide.trip.count215.i.i.i = zext i32 %2335 to i64
  br label %.lr.ph204.i.i.i

.loopexit.i60.i.i:                                ; preds = %2548
  %lpad.loopexit.i61.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.loopexit.split-lp.i46.i.i:                       ; preds = %2607, %2598, %2590, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i, %2566, %2529, %2517, %2501, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i
  %lpad.loopexit.split-lp.i47.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.lr.ph200.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, %2444
  %indvars.iv.i.i.i58 = phi i64 [ %indvars.iv.next.i.i.i61, %2444 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %.064198.i.i.i = phi i32 [ %.1.i.i.i60, %2444 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %2416 = load ptr, ptr %1526, align 8, !tbaa !220
  %2417 = getelementptr inbounds nuw [8 x i8], ptr %2392, i64 %indvars.iv.i.i.i58
  %2418 = load ptr, ptr %2417, align 8, !tbaa !187
  %2419 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2416, ptr noundef %2418)
          to label %2420 unwind label %2440

2420:                                             ; preds = %.lr.ph200.i.i.i
  br i1 %2419, label %2421, label %2444

2421:                                             ; preds = %2420
  %2422 = load ptr, ptr %2417, align 8, !tbaa !187
  %2423 = add i32 %.064198.i.i.i, 1
  %2424 = load ptr, ptr %1628, align 8, !tbaa !117
  %2425 = zext i32 %.064198.i.i.i to i64
  %2426 = getelementptr inbounds nuw [8 x i8], ptr %2424, i64 %2425
  %2427 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i.i110.i.i.i = icmp eq ptr %2422, null
  br i1 %.not.i.i110.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i67.i.i, label %2428

2428:                                             ; preds = %2421
  %2429 = getelementptr inbounds nuw i8, ptr %2422, i64 8
  %2430 = load i32, ptr %2429, align 4, !tbaa !151
  %2431 = add i32 %2430, 1
  store i32 %2431, ptr %2429, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i67.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i67.i.i:    ; preds = %2428, %2421
  %2432 = load ptr, ptr %2426, align 8, !tbaa !187
  %.not.i3.i.i.i.i74 = icmp eq ptr %2432, null
  br i1 %.not.i3.i.i.i.i74, label %2439, label %2433

2433:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i67.i.i
  %2434 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  %2435 = load i32, ptr %2434, align 4, !tbaa !151
  %2436 = add i32 %2435, -1
  store i32 %2436, ptr %2434, align 4, !tbaa !151
  %2437 = icmp eq i32 %2436, 0
  br i1 %2437, label %2438, label %2439

2438:                                             ; preds = %2433
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2427, ptr noundef nonnull %2432)
          to label %2439 unwind label %2442

2439:                                             ; preds = %2438, %2433, %_ZN11ast_manager7inc_refEP3ast.exit.i.i67.i.i
  store ptr %2422, ptr %2426, align 8, !tbaa !187
  br label %2444

2440:                                             ; preds = %.lr.ph200.i.i.i
  %2441 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2442:                                             ; preds = %2438
  %2443 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2444:                                             ; preds = %2439, %2420
  %.1.i.i.i60 = phi i32 [ %2423, %2439 ], [ %.064198.i.i.i, %2420 ]
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond211.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i61, %2393
  br i1 %exitcond211.not.i.i.i, label %._crit_edge201.i.i.i, label %.lr.ph200.i.i.i, !llvm.loop !261

._crit_edge205.i.i.i:                             ; preds = %2494, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i
  %.2.lcssa.i.i.i63 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i ], [ %.3.i.i.i62, %2494 ]
  %2445 = load ptr, ptr %1629, align 8, !tbaa !117
  %2446 = icmp eq ptr %2445, null
  br i1 %2446, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i:    ; preds = %._crit_edge205.i.i.i
  %2447 = getelementptr inbounds i8, ptr %2445, i64 -4
  %2448 = load i32, ptr %2447, align 4, !tbaa !148
  %2449 = zext i32 %2448 to i64
  %2450 = getelementptr inbounds nuw [8 x i8], ptr %2445, i64 %2449
  %2451 = icmp ugt i32 %2448, %.2.lcssa.i.i.i63
  br i1 %2451, label %.lr.ph.i.i115.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i

.lr.ph.i.i115.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2452 = zext i32 %.2.lcssa.i.i.i63 to i64
  %2453 = getelementptr inbounds nuw [8 x i8], ptr %2445, i64 %2452
  br label %.lr.ph.i.i115.i.i.i

.lr.ph.i.i115.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, %.lr.ph.i.i115.preheader.i.i.i
  %.06.i.i116.i.i.i = phi ptr [ %2462, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i ], [ %2453, %.lr.ph.i.i115.preheader.i.i.i ]
  %2454 = load ptr, ptr %.06.i.i116.i.i.i, align 8, !tbaa !187
  %2455 = load ptr, ptr %6, align 8, !tbaa !210
  %.not.i.i.i.i.i117.i62.i.i = icmp eq ptr %2454, null
  br i1 %.not.i.i.i.i.i117.i62.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, label %2456

2456:                                             ; preds = %.lr.ph.i.i115.i.i.i
  %2457 = getelementptr inbounds nuw i8, ptr %2454, i64 8
  %2458 = load i32, ptr %2457, align 4, !tbaa !151
  %2459 = add i32 %2458, -1
  store i32 %2459, ptr %2457, align 4, !tbaa !151
  %2460 = icmp eq i32 %2459, 0
  br i1 %2460, label %2461, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i

2461:                                             ; preds = %2456
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2455, ptr noundef nonnull %2454)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i unwind label %.loopexit187.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i: ; preds = %2461, %2456, %.lr.ph.i.i115.i.i.i
  %2462 = getelementptr inbounds nuw i8, ptr %.06.i.i116.i.i.i, i64 8
  %2463 = icmp ult ptr %2462, %2450
  br i1 %2463, label %.lr.ph.i.i115.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i
  %.pre.i120.i.i.i = load ptr, ptr %1629, align 8, !tbaa !117
  %.not.i.i121.i.i.i = icmp eq ptr %.pre.i120.i.i.i, null
  br i1 %.not.i.i121.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2464 = phi ptr [ %.pre.i120.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i ], [ %2445, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i ]
  %2465 = getelementptr inbounds i8, ptr %2464, i64 -4
  store i32 %.2.lcssa.i.i.i63, ptr %2465, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i

.loopexit187.i.i.i:                               ; preds = %2461
  %lpad.loopexit189.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.loopexit.split-lp188.i.i.i:                      ; preds = %2411
  %lpad.loopexit.split-lp190.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.lr.ph204.i.i.i:                                  ; preds = %2494, %.lr.ph204.preheader.i.i.i
  %indvars.iv212.i.i.i = phi i64 [ 0, %.lr.ph204.preheader.i.i.i ], [ %indvars.iv.next213.i.i.i, %2494 ]
  %.2202.i.i.i = phi i32 [ 0, %.lr.ph204.preheader.i.i.i ], [ %.3.i.i.i62, %2494 ]
  %2466 = load ptr, ptr %1526, align 8, !tbaa !220
  %2467 = getelementptr inbounds nuw [8 x i8], ptr %2394, i64 %indvars.iv212.i.i.i
  %2468 = load ptr, ptr %2467, align 8, !tbaa !187
  %2469 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2466, ptr noundef %2468)
          to label %2470 unwind label %2490

2470:                                             ; preds = %.lr.ph204.i.i.i
  br i1 %2469, label %2471, label %2494

2471:                                             ; preds = %2470
  %2472 = load ptr, ptr %2467, align 8, !tbaa !187
  %2473 = add i32 %.2202.i.i.i, 1
  %2474 = load ptr, ptr %1629, align 8, !tbaa !117
  %2475 = zext i32 %.2202.i.i.i to i64
  %2476 = getelementptr inbounds nuw [8 x i8], ptr %2474, i64 %2475
  %2477 = load ptr, ptr %6, align 8, !tbaa !210
  %.not.i.i126.i.i.i = icmp eq ptr %2472, null
  br i1 %.not.i.i126.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i, label %2478

2478:                                             ; preds = %2471
  %2479 = getelementptr inbounds nuw i8, ptr %2472, i64 8
  %2480 = load i32, ptr %2479, align 4, !tbaa !151
  %2481 = add i32 %2480, 1
  store i32 %2481, ptr %2479, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i:   ; preds = %2478, %2471
  %2482 = load ptr, ptr %2476, align 8, !tbaa !187
  %.not.i3.i128.i.i.i = icmp eq ptr %2482, null
  br i1 %.not.i3.i128.i.i.i, label %2489, label %2483

2483:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  %2484 = getelementptr inbounds nuw i8, ptr %2482, i64 8
  %2485 = load i32, ptr %2484, align 4, !tbaa !151
  %2486 = add i32 %2485, -1
  store i32 %2486, ptr %2484, align 4, !tbaa !151
  %2487 = icmp eq i32 %2486, 0
  br i1 %2487, label %2488, label %2489

2488:                                             ; preds = %2483
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2477, ptr noundef nonnull %2482)
          to label %2489 unwind label %2492

2489:                                             ; preds = %2488, %2483, %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  store ptr %2472, ptr %2476, align 8, !tbaa !187
  br label %2494

2490:                                             ; preds = %.lr.ph204.i.i.i
  %2491 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2492:                                             ; preds = %2488
  %2493 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2494:                                             ; preds = %2489, %2470
  %.3.i.i.i62 = phi i32 [ %2473, %2489 ], [ %.2202.i.i.i, %2470 ]
  %indvars.iv.next213.i.i.i = add nuw nsw i64 %indvars.iv212.i.i.i, 1
  %exitcond216.not.i.i.i = icmp eq i64 %indvars.iv.next213.i.i.i, %wide.trip.count215.i.i.i
  br i1 %exitcond216.not.i.i.i, label %._crit_edge205.i.i.i, label %.lr.ph204.i.i.i, !llvm.loop !262

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %._crit_edge205.i.i.i
  %2495 = load ptr, ptr %1622, align 8, !tbaa !162
  %2496 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg17reduce_quantifierEP10quantifierP4exprPKS5_S7_R7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(120) %2495, ptr noundef nonnull %1683, ptr noundef %2333, ptr noundef nonnull align 8 dereferenceable(16) %1630, ptr noundef nonnull align 8 dereferenceable(16) %1631)
          to label %2497 unwind label %.loopexit.split-lp.i46.i.i

2497:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i
  br i1 %2496, label %2530, label %2498

2498:                                             ; preds = %2497
  %2499 = load i32, ptr %1686, align 8
  %2500 = and i32 %2499, 2
  %.not.i48.i.i64 = icmp eq i32 %2500, 0
  br i1 %.not.i48.i.i64, label %2518, label %2501

2501:                                             ; preds = %2498
  %.val.i49.i.i = load ptr, ptr %1526, align 8, !tbaa !220
  %2502 = load ptr, ptr %1628, align 8, !tbaa !117
  %2503 = load ptr, ptr %1629, align 8, !tbaa !117
  %2504 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i49.i.i, ptr noundef nonnull %1683, i32 noundef %.064.lcssa.i.i.i, ptr noundef %2502, i32 noundef %.2.lcssa.i.i.i63, ptr noundef %2503, ptr noundef %2333)
          to label %2505 unwind label %.loopexit.split-lp.i46.i.i

2505:                                             ; preds = %2501
  %.not.i132.i.i.i = icmp eq ptr %2504, null
  br i1 %.not.i132.i.i.i, label %2509, label %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i:   ; preds = %2505
  %2506 = getelementptr inbounds nuw i8, ptr %2504, i64 8
  %2507 = load i32, ptr %2506, align 4, !tbaa !151
  %2508 = add i32 %2507, 1
  store i32 %2508, ptr %2506, align 4, !tbaa !151
  br label %2509

2509:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i, %2505
  %2510 = load ptr, ptr %1630, align 8, !tbaa !122
  %.not.i4.i.i50.i.i = icmp eq ptr %2510, null
  br i1 %.not.i4.i.i50.i.i, label %.sink.split.i.i.i, label %2511

2511:                                             ; preds = %2509
  %2512 = load ptr, ptr %1632, align 8, !tbaa !203
  %2513 = getelementptr inbounds nuw i8, ptr %2510, i64 8
  %2514 = load i32, ptr %2513, align 4, !tbaa !151
  %2515 = add i32 %2514, -1
  store i32 %2515, ptr %2513, align 4, !tbaa !151
  %2516 = icmp eq i32 %2515, 0
  br i1 %2516, label %2517, label %.sink.split.i.i.i

2517:                                             ; preds = %2511
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2512, ptr noundef nonnull %2510)
          to label %.sink.split.i.i.i unwind label %.loopexit.split-lp.i46.i.i

2518:                                             ; preds = %2498
  %2519 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %2520 = load i32, ptr %2519, align 4, !tbaa !151
  %2521 = add i32 %2520, 1
  store i32 %2521, ptr %2519, align 4, !tbaa !151
  %2522 = load ptr, ptr %1630, align 8, !tbaa !122
  %.not.i4.i137.i.i.i = icmp eq ptr %2522, null
  br i1 %.not.i4.i137.i.i.i, label %.sink.split.i.i.i, label %2523

2523:                                             ; preds = %2518
  %2524 = load ptr, ptr %1632, align 8, !tbaa !203
  %2525 = getelementptr inbounds nuw i8, ptr %2522, i64 8
  %2526 = load i32, ptr %2525, align 4, !tbaa !151
  %2527 = add i32 %2526, -1
  store i32 %2527, ptr %2525, align 4, !tbaa !151
  %2528 = icmp eq i32 %2527, 0
  br i1 %2528, label %2529, label %.sink.split.i.i.i

2529:                                             ; preds = %2523
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2524, ptr noundef nonnull %2522)
          to label %.sink.split.i.i.i unwind label %.loopexit.split-lp.i46.i.i

.sink.split.i.i.i:                                ; preds = %2529, %2523, %2518, %2517, %2511, %2509
  %.sink.i.i.i = phi ptr [ %2504, %2511 ], [ %2504, %2517 ], [ %2504, %2509 ], [ %1683, %2529 ], [ %1683, %2518 ], [ %1683, %2523 ]
  store ptr %.sink.i.i.i, ptr %1630, align 8, !tbaa !122
  br label %2530

2530:                                             ; preds = %.sink.split.i.i.i, %2497
  %2531 = load i32, ptr %2329, align 4, !tbaa !234
  %2532 = load ptr, ptr %1624, align 8, !tbaa !117
  %2533 = icmp eq ptr %2532, null
  br i1 %2533, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i:    ; preds = %2530
  %2534 = getelementptr inbounds i8, ptr %2532, i64 -4
  %2535 = load i32, ptr %2534, align 4, !tbaa !148
  %2536 = zext i32 %2535 to i64
  %2537 = getelementptr inbounds nuw [8 x i8], ptr %2532, i64 %2536
  %2538 = icmp ugt i32 %2535, %2531
  br i1 %2538, label %.lr.ph.i.i142.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i

.lr.ph.i.i142.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2539 = zext i32 %2531 to i64
  %2540 = getelementptr inbounds nuw [8 x i8], ptr %2532, i64 %2539
  br label %.lr.ph.i.i142.i.i.i

.lr.ph.i.i142.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, %.lr.ph.i.i142.preheader.i.i.i
  %.06.i.i143.i.i.i = phi ptr [ %2549, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i ], [ %2540, %.lr.ph.i.i142.preheader.i.i.i ]
  %2541 = load ptr, ptr %.06.i.i143.i.i.i, align 8, !tbaa !187
  %2542 = load ptr, ptr %1627, align 8, !tbaa !210
  %.not.i.i.i.i.i144.i.i.i = icmp eq ptr %2541, null
  br i1 %.not.i.i.i.i.i144.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, label %2543

2543:                                             ; preds = %.lr.ph.i.i142.i.i.i
  %2544 = getelementptr inbounds nuw i8, ptr %2541, i64 8
  %2545 = load i32, ptr %2544, align 4, !tbaa !151
  %2546 = add i32 %2545, -1
  store i32 %2546, ptr %2544, align 4, !tbaa !151
  %2547 = icmp eq i32 %2546, 0
  br i1 %2547, label %2548, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i

2548:                                             ; preds = %2543
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2542, ptr noundef nonnull %2541)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i unwind label %.loopexit.i60.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i: ; preds = %2548, %2543, %.lr.ph.i.i142.i.i.i
  %2549 = getelementptr inbounds nuw i8, ptr %.06.i.i143.i.i.i, i64 8
  %2550 = icmp ult ptr %2549, %2537
  br i1 %2550, label %.lr.ph.i.i142.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i
  %.pre.i147.i.i.i = load ptr, ptr %1624, align 8, !tbaa !117
  %.not.i.i148.i.i.i = icmp eq ptr %.pre.i147.i.i.i, null
  br i1 %.not.i.i148.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2551 = phi ptr [ %.pre.i147.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ %2532, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i ]
  %2552 = getelementptr inbounds i8, ptr %2551, i64 -4
  store i32 %2531, ptr %2552, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, %2530
  %2553 = phi ptr [ %2551, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ null, %2530 ]
  %2554 = load ptr, ptr %1630, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i65 = icmp eq ptr %2554, null
  br i1 %.not.i.i.i.i.i.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66, label %2555

2555:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2556 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2557 = load i32, ptr %2556, align 4, !tbaa !151
  %2558 = add i32 %2557, 1
  store i32 %2558, ptr %2556, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66: ; preds = %2555, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2559 = icmp eq ptr %2553, null
  br i1 %2559, label %2566, label %2560

2560:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66
  %2561 = getelementptr inbounds i8, ptr %2553, i64 -4
  %2562 = load i32, ptr %2561, align 4, !tbaa !148
  %2563 = getelementptr inbounds i8, ptr %2553, i64 -8
  %2564 = load i32, ptr %2563, align 4, !tbaa !148
  %2565 = icmp eq i32 %2562, %2564
  br i1 %2565, label %2566, label %2567

2566:                                             ; preds = %2560, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1624)
          to label %.noexc151.i.i.i unwind label %.loopexit.split-lp.i46.i.i

.noexc151.i.i.i:                                  ; preds = %2566
  %.pre.i.i.i59.i.i = load ptr, ptr %1624, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i72 = getelementptr inbounds i8, ptr %.pre.i.i.i59.i.i, i64 -4
  %.pre2.i.i.i.i.i73 = load i32, ptr %.phi.trans.insert.i.i.i.i.i72, align 4, !tbaa !148
  br label %2567

2567:                                             ; preds = %.noexc151.i.i.i, %2560
  %2568 = phi i32 [ %.pre2.i.i.i.i.i73, %.noexc151.i.i.i ], [ %2562, %2560 ]
  %2569 = phi ptr [ %.pre.i.i.i59.i.i, %.noexc151.i.i.i ], [ %2553, %2560 ]
  %2570 = getelementptr inbounds i8, ptr %2569, i64 -4
  %2571 = zext i32 %2568 to i64
  %2572 = getelementptr inbounds nuw [8 x i8], ptr %2569, i64 %2571
  store ptr %2554, ptr %2572, align 8, !tbaa !187
  %2573 = add i32 %2568, 1
  store i32 %2573, ptr %2570, align 4, !tbaa !148
  %2574 = load ptr, ptr %1625, align 8, !tbaa !117
  %2575 = icmp eq ptr %2574, null
  br i1 %2575, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i, label %2576

2576:                                             ; preds = %2567
  %2577 = getelementptr inbounds i8, ptr %2574, i64 -4
  %2578 = load i32, ptr %2577, align 4, !tbaa !148
  %2579 = sub i32 %2578, %2242
  store i32 %2579, ptr %2577, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i:    ; preds = %2576, %2567
  %2580 = load ptr, ptr %1626, align 8, !tbaa !124
  %2581 = icmp eq ptr %2580, null
  br i1 %2581, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i, label %2582

2582:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i
  %2583 = getelementptr inbounds i8, ptr %2580, i64 -4
  %2584 = load i32, ptr %2583, align 4, !tbaa !148
  %2585 = sub i32 %2584, %2242
  store i32 %2585, ptr %2583, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i:         ; preds = %2582, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2586 unwind label %.loopexit.split-lp.i46.i.i

2586:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i
  %2587 = load ptr, ptr %1630, align 8, !tbaa !122
  %2588 = load i32, ptr %1686, align 8
  %2589 = trunc i32 %2588 to i1
  br i1 %2589, label %2590, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i

2590:                                             ; preds = %2586
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1683, i32 noundef 0, ptr noundef %2587)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i46.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %2590
  %.pr.i.i.i = load ptr, ptr %1630, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %2586
  %2591 = phi ptr [ %.pr.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %2587, %2586 ]
  %.not.i4.i158.i.i.i = icmp eq ptr %2591, null
  br i1 %.not.i4.i158.i.i.i, label %2599, label %2592

2592:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i
  %2593 = load ptr, ptr %1632, align 8, !tbaa !203
  %2594 = getelementptr inbounds nuw i8, ptr %2591, i64 8
  %2595 = load i32, ptr %2594, align 4, !tbaa !151
  %2596 = add i32 %2595, -1
  store i32 %2596, ptr %2594, align 4, !tbaa !151
  %2597 = icmp eq i32 %2596, 0
  br i1 %2597, label %2598, label %2599

2598:                                             ; preds = %2592
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2593, ptr noundef nonnull %2591)
          to label %2599 unwind label %.loopexit.split-lp.i46.i.i

2599:                                             ; preds = %2598, %2592, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i
  store ptr null, ptr %1630, align 8, !tbaa !122
  %2600 = load ptr, ptr %1631, align 8, !tbaa !123
  %.not.i4.i161.i.i.i67 = icmp eq ptr %2600, null
  br i1 %.not.i4.i161.i.i.i67, label %2609, label %2601

2601:                                             ; preds = %2599
  %2602 = load ptr, ptr %1633, align 8, !tbaa !188
  %2603 = getelementptr inbounds nuw i8, ptr %2600, i64 8
  %2604 = load i32, ptr %2603, align 4, !tbaa !151
  %2605 = add i32 %2604, -1
  store i32 %2605, ptr %2603, align 4, !tbaa !151
  %2606 = icmp eq i32 %2605, 0
  br i1 %2606, label %2607, label %2609

2607:                                             ; preds = %2601
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2602, ptr noundef nonnull %2600)
          to label %._crit_edge218.i.i.i unwind label %.loopexit.split-lp.i46.i.i

._crit_edge218.i.i.i:                             ; preds = %2607
  %.pre219.i.i.i = load ptr, ptr %1630, align 8, !tbaa !122
  %2608 = icmp eq ptr %1683, %.pre219.i.i.i
  br label %2609

2609:                                             ; preds = %._crit_edge218.i.i.i, %2601, %2599
  %.not.i163.i.i.i = phi i1 [ %2608, %._crit_edge218.i.i.i ], [ false, %2601 ], [ false, %2599 ]
  store ptr null, ptr %1631, align 8, !tbaa !123
  %2610 = load ptr, ptr %24, align 8, !tbaa !206
  %2611 = getelementptr inbounds i8, ptr %2610, i64 -4
  %2612 = load i32, ptr %2611, align 4, !tbaa !148
  %2613 = add i32 %2612, -1
  store i32 %2613, ptr %2611, align 4, !tbaa !148
  %.val86.i.i.i = load ptr, ptr %24, align 8
  %2614 = icmp eq ptr %.val86.i.i.i, null
  %or.cond.i.i54.i.i = select i1 %.not.i163.i.i.i, i1 true, i1 %2614
  br i1 %or.cond.i.i54.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i55.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i55.i.i: ; preds = %2609
  %2615 = getelementptr inbounds i8, ptr %.val86.i.i.i, i64 -4
  %2616 = load i32, ptr %2615, align 4, !tbaa !148
  %2617 = icmp eq i32 %2616, 0
  br i1 %2617, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i56.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i56.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i55.i.i
  %2618 = add i32 %2616, -1
  %2619 = zext i32 %2618 to i64
  %2620 = getelementptr inbounds nuw [16 x i8], ptr %.val86.i.i.i, i64 %2619
  %2621 = getelementptr inbounds nuw i8, ptr %2620, i64 8
  %2622 = load i32, ptr %2621, align 8
  %2623 = or i32 %2622, 2
  store i32 %2623, ptr %2621, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i56.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i55.i.i, %2609
  %2624 = load ptr, ptr %1629, align 8, !tbaa !117
  %2625 = icmp eq ptr %2624, null
  br i1 %2625, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68:   ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i
  %2626 = getelementptr inbounds i8, ptr %2624, i64 -4
  %2627 = load i32, ptr %2626, align 4, !tbaa !148
  %2628 = zext i32 %2627 to i64
  %2629 = shl nuw nsw i64 %2628, 3
  %2630 = getelementptr inbounds nuw i8, ptr %2624, i64 %2629
  %.not.i164.i.i.i69 = icmp eq i32 %2627, 0
  br i1 %.not.i164.i.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i, label %.lr.ph.i.i165.i.i.i

.lr.ph.i.i165.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.06.i.i166.i.i.i = phi ptr [ %2639, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i ], [ %2624, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68 ]
  %2631 = load ptr, ptr %.06.i.i166.i.i.i, align 8, !tbaa !187
  %2632 = load ptr, ptr %6, align 8, !tbaa !210
  %.not.i.i.i.i.i167.i.i.i = icmp eq ptr %2631, null
  br i1 %.not.i.i.i.i.i167.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i, label %2633

2633:                                             ; preds = %.lr.ph.i.i165.i.i.i
  %2634 = getelementptr inbounds nuw i8, ptr %2631, i64 8
  %2635 = load i32, ptr %2634, align 4, !tbaa !151
  %2636 = add i32 %2635, -1
  store i32 %2636, ptr %2634, align 4, !tbaa !151
  %2637 = icmp eq i32 %2636, 0
  br i1 %2637, label %2638, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i

2638:                                             ; preds = %2633
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2632, ptr noundef nonnull %2631)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i unwind label %2646

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i: ; preds = %2638, %2633, %.lr.ph.i.i165.i.i.i
  %2639 = getelementptr inbounds nuw i8, ptr %.06.i.i166.i.i.i, i64 8
  %2640 = icmp ult ptr %2639, %2630
  br i1 %2640, label %.lr.ph.i.i165.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.pre.i170.i.i.i = load ptr, ptr %1629, align 8, !tbaa !117
  %.not.i.i.i.i58.i.i = icmp eq ptr %.pre.i170.i.i.i, null
  br i1 %.not.i.i.i.i58.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68
  %2641 = phi ptr [ %.pre.i170.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i ], [ %2624, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68 ]
  %2642 = getelementptr inbounds i8, ptr %2641, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2642)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70 unwind label %2643

2643:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i
  %2644 = landingpad { ptr, i32 }
          catch ptr null
  %2645 = extractvalue { ptr, i32 } %2644, 0
  call void @__clang_call_terminate(ptr %2645) #20
  unreachable

2646:                                             ; preds = %2638
  %2647 = landingpad { ptr, i32 }
          catch ptr null
  %2648 = extractvalue { ptr, i32 } %2647, 0
  call void @__clang_call_terminate(ptr %2648) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2649 = load ptr, ptr %1628, align 8, !tbaa !117
  %2650 = icmp eq ptr %2649, null
  br i1 %2650, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70
  %2651 = getelementptr inbounds i8, ptr %2649, i64 -4
  %2652 = load i32, ptr %2651, align 4, !tbaa !148
  %2653 = zext i32 %2652 to i64
  %2654 = shl nuw nsw i64 %2653, 3
  %2655 = getelementptr inbounds nuw i8, ptr %2649, i64 %2654
  %.not.i173.i.i.i71 = icmp eq i32 %2652, 0
  br i1 %.not.i173.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i, label %.lr.ph.i.i174.i.i.i

.lr.ph.i.i174.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.06.i.i175.i.i.i = phi ptr [ %2664, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i ], [ %2649, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2656 = load ptr, ptr %.06.i.i175.i.i.i, align 8, !tbaa !187
  %2657 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i.i.i.i.i176.i.i.i = icmp eq ptr %2656, null
  br i1 %.not.i.i.i.i.i176.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i, label %2658

2658:                                             ; preds = %.lr.ph.i.i174.i.i.i
  %2659 = getelementptr inbounds nuw i8, ptr %2656, i64 8
  %2660 = load i32, ptr %2659, align 4, !tbaa !151
  %2661 = add i32 %2660, -1
  store i32 %2661, ptr %2659, align 4, !tbaa !151
  %2662 = icmp eq i32 %2661, 0
  br i1 %2662, label %2663, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i

2663:                                             ; preds = %2658
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2657, ptr noundef nonnull %2656)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i unwind label %2671

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i: ; preds = %2663, %2658, %.lr.ph.i.i174.i.i.i
  %2664 = getelementptr inbounds nuw i8, ptr %.06.i.i175.i.i.i, i64 8
  %2665 = icmp ult ptr %2664, %2655
  br i1 %2665, label %.lr.ph.i.i174.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.pre.i179.i.i.i = load ptr, ptr %1628, align 8, !tbaa !117
  %.not.i.i.i180.i.i.i = icmp eq ptr %.pre.i179.i.i.i, null
  br i1 %.not.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i
  %2666 = phi ptr [ %.pre.i179.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i ], [ %2649, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2667 = getelementptr inbounds i8, ptr %2666, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2667)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i unwind label %2668

2668:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i
  %2669 = landingpad { ptr, i32 }
          catch ptr null
  %2670 = extractvalue { ptr, i32 } %2669, 0
  call void @__clang_call_terminate(ptr %2670) #20
  unreachable

2671:                                             ; preds = %2663
  %2672 = landingpad { ptr, i32 }
          catch ptr null
  %2673 = extractvalue { ptr, i32 } %2672, 0
  call void @__clang_call_terminate(ptr %2673) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.body.i.i.i59:                                    ; preds = %2492, %2490, %.loopexit.split-lp188.i.i.i, %.loopexit187.i.i.i, %2442, %2440, %.loopexit.split-lp.i46.i.i, %.loopexit.i60.i.i, %2390
  %.pn81.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %2391, %2390 ], [ %2491, %2490 ], [ %lpad.loopexit.split-lp.i47.i.i, %.loopexit.split-lp.i46.i.i ], [ %2441, %2440 ], [ %2443, %2442 ], [ %2493, %2492 ], [ %lpad.loopexit.i61.i.i, %.loopexit.i60.i.i ], [ %lpad.loopexit189.i.i.i, %.loopexit187.i.i.i ], [ %lpad.loopexit.split-lp190.i.i.i, %.loopexit.split-lp188.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

2674:                                             ; preds = %.critedge.i.i38
  %2675 = load ptr, ptr %24, align 8, !tbaa !206
  %2676 = getelementptr inbounds i8, ptr %2675, i64 -4
  %2677 = load i32, ptr %2676, align 4, !tbaa !148
  %2678 = add i32 %2677, -1
  store i32 %2678, ptr %2676, align 4, !tbaa !148
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1683)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2679:                                             ; preds = %.critedge.i.i38
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 793, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i80, %1903, %2679, %2674, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, %2239, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i161.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i160.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i110, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i130, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i129
  %.pr.i.i41 = load ptr, ptr %24, align 8, !tbaa !206
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i126
  %2680 = phi ptr [ %.pr.i.i41, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40 ], [ %.val32.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i126 ]
  %2681 = icmp eq ptr %2680, null
  br i1 %2681, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35, %1618
  %2682 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2683 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2684 = load ptr, ptr %2683, align 8, !tbaa !117
  %2685 = icmp eq ptr %2684, null
  br i1 %2685, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44, label %2686

2686:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43
  %2687 = getelementptr inbounds i8, ptr %2684, i64 -4
  %2688 = load i32, ptr %2687, align 4, !tbaa !148
  %2689 = add i32 %2688, -1
  %2690 = zext i32 %2689 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44: ; preds = %2686, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43
  %.0.i.i.i72.i.i = phi i64 [ %2690, %2686 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43 ]
  %2691 = getelementptr inbounds nuw [8 x i8], ptr %2684, i64 %.0.i.i.i72.i.i
  %2692 = load ptr, ptr %2691, align 8, !tbaa !187
  %.not.i73.i.i = icmp eq ptr %2692, null
  br i1 %.not.i73.i.i, label %2696, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i45

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i45:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44
  %2693 = getelementptr inbounds nuw i8, ptr %2692, i64 8
  %2694 = load i32, ptr %2693, align 4, !tbaa !151
  %2695 = add i32 %2694, 1
  store i32 %2695, ptr %2693, align 4, !tbaa !151
  br label %2696

2696:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i45, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44
  %2697 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i.i.i46 = icmp eq ptr %2697, null
  br i1 %.not.i4.i.i.i46, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47, label %2698

2698:                                             ; preds = %2696
  %2699 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2700 = load ptr, ptr %2699, align 8, !tbaa !203
  %2701 = getelementptr inbounds nuw i8, ptr %2697, i64 8
  %2702 = load i32, ptr %2701, align 4, !tbaa !151
  %2703 = add i32 %2702, -1
  store i32 %2703, ptr %2701, align 4, !tbaa !151
  %2704 = icmp eq i32 %2703, 0
  br i1 %2704, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48: ; preds = %2698
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2700, ptr noundef nonnull %2697)
  %.pre48.i.i = load ptr, ptr %2683, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48, %2698, %2696
  %2705 = phi ptr [ %.pre48.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48 ], [ %2684, %2698 ], [ %2684, %2696 ]
  store ptr %2692, ptr %2, align 8, !tbaa !122
  %2706 = getelementptr inbounds i8, ptr %2705, i64 -4
  %2707 = load i32, ptr %2706, align 4, !tbaa !148
  %2708 = add i32 %2707, -1
  %2709 = zext i32 %2708 to i64
  %2710 = getelementptr inbounds nuw [8 x i8], ptr %2705, i64 %2709
  %2711 = load ptr, ptr %2710, align 8, !tbaa !187
  store i32 %2708, ptr %2706, align 4, !tbaa !148
  %2712 = load ptr, ptr %2682, align 8, !tbaa !210
  %.not.i.i.i.i76.i.i = icmp eq ptr %2711, null
  br i1 %.not.i.i.i.i76.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %2713

2713:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47
  %2714 = getelementptr inbounds nuw i8, ptr %2711, i64 8
  %2715 = load i32, ptr %2714, align 4, !tbaa !151
  %2716 = add i32 %2715, -1
  store i32 %2716, ptr %2714, align 4, !tbaa !151
  %2717 = icmp eq i32 %2716, 0
  br i1 %2717, label %2718, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2718:                                             ; preds = %2713
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2712, ptr noundef nonnull %2711)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2719:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i138
  unreachable

2720:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  unreachable

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %2718, %2713, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47, %1617, %1612, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i142, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit108.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  ret void
}

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z22report_tactic_progressPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !170
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !148
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
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  br label %.preheader.i, !llvm.loop !173

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !157
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !157
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !157
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
  %37 = load i32, ptr %36, align 4, !tbaa !148
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !148
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !263
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !148
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !264
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !148
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !265

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !263
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !148
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
  %67 = load ptr, ptr %7, align 8, !tbaa !263
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !264
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !157
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !157
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
  %80 = load i32, ptr %79, align 4, !tbaa !157
  store i32 %80, ptr %70, align 4, !tbaa !157
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !187
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !266
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !266
  %87 = load i32, ptr %79, align 4, !tbaa !157
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !187
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
  %98 = load i64, ptr %97, align 8, !tbaa !268
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !269
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !268
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !268
  %113 = load ptr, ptr %63, align 8, !tbaa !269
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !187
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !187
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !270

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !266
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !187
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !157
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !157
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !187
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !266
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 588, ptr noundef nonnull @.str.14)
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
  store ptr %69, ptr %72, align 8, !tbaa !157
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !157
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !157
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
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !271

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %151, align 8, !tbaa !272
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
  %9 = load ptr, ptr %8, align 8, !tbaa !157
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
  %21 = load ptr, ptr %0, align 8, !tbaa !273
  %22 = load ptr, ptr %20, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !151
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !151
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
  store i32 %7, ptr %31, align 4, !tbaa !157
  %32 = load ptr, ptr %3, align 8, !tbaa !274
  store ptr %32, ptr %8, align 8, !tbaa !157
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
  %4 = load ptr, ptr %0, align 8, !tbaa !263
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !263
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !148
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !204
  %26 = load ptr, ptr %2, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !161
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !158
  %34 = load i64, ptr %27, align 8, !tbaa !157
  store i64 %34, ptr %25, align 8, !tbaa !157
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !161
  store ptr %27, ptr %2, align 8, !tbaa !158
  store i64 0, ptr %36, align 8, !tbaa !161
  store i8 0, ptr %27, align 8, !tbaa !157
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !158
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !157
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
  store ptr %50, ptr %0, align 8, !tbaa !263
  store i32 %15, ptr %49, align 4, !tbaa !148
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
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !148
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
  %13 = load i32, ptr %12, align 4, !tbaa !148
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !148
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !263
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !148
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !264
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !275

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !157
  store ptr null, ptr %2, align 8, !tbaa !274
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !268
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !269
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !268
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !274
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !187
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !151
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !151
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !276

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !263
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !148
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
  %55 = load ptr, ptr %4, align 8, !tbaa !263
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !264
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable54 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !274
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !157
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !187
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !151
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !151
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !273
  %73 = load ptr, ptr %71, align 8, !tbaa !187
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !151
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !151
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !187
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !187
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !274
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !273
  %87 = load ptr, ptr %85, align 8, !tbaa !187
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !151
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !151
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !274
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !268
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !269
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !268
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !274
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !268
  %117 = load ptr, ptr %36, align 8, !tbaa !269
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !187
  %123 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !187
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !270

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !274
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !187
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !151
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !151
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !187
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 231, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable54:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %83, %93 ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !277
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
  %9 = load ptr, ptr %0, align 8, !tbaa !273
  %10 = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !151
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !273
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !187
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !151
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !151
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !278

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !157
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !268
  %35 = load ptr, ptr %3, align 8, !tbaa !269
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !269
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !157
  %39 = load ptr, ptr %3, align 8, !tbaa !269
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

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !148
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !157
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.10, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %3
  %.not.i.i.i.i60 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !151
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %8, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !148
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !148
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

21:                                               ; preds = %15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i62 = load ptr, ptr %12, align 8, !tbaa !117
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %15, %21
  %22 = phi i32 [ %.pre2.i.i64, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i62, %21 ], [ %13, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %1, ptr %26, align 8, !tbaa !187
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !212
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !148
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !148
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

37:                                               ; preds = %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.pre.i.i67 = load ptr, ptr %28, align 8, !tbaa !212
  %.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre2.i.i69 = load i32, ptr %.phi.trans.insert.i.i68, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70: ; preds = %31, %37
  %38 = phi i32 [ %.pre2.i.i69, %37 ], [ %33, %31 ]
  %39 = phi ptr [ %.pre.i.i67, %37 ], [ %29, %31 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  store ptr null, ptr %42, align 8, !tbaa !213
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !148
  br label %225

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val54 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !151
  %48 = icmp ult i32 %47, 2
  %.not.i.i = icmp eq ptr %1, %.val54
  %or.cond.i.i = select i1 %48, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4
  %trunc = trunc i32 %51 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %52
    i16 2, label %_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !227
  %.not6.i.i = icmp eq i32 %54, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread: ; preds = %49, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !207
  %57 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %56, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72: ; preds = %_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !151
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !151
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !117
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !148
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !148
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

70:                                               ; preds = %64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %.pre.i.i73 = load ptr, ptr %61, align 8, !tbaa !117
  %.phi.trans.insert.i.i74 = getelementptr inbounds i8, ptr %.pre.i.i73, i64 -4
  %.pre2.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76: ; preds = %64, %70
  %71 = phi i32 [ %.pre2.i.i75, %70 ], [ %66, %64 ]
  %72 = phi ptr [ %.pre.i.i73, %70 ], [ %62, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %74
  store ptr %57, ptr %75, align 8, !tbaa !187
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !148
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val53 = load ptr, ptr %77, align 8
  %.not.i77 = icmp eq ptr %1, %57
  %78 = icmp eq ptr %.val53, null
  %or.cond.i78 = select i1 %.not.i77, i1 true, i1 %78
  br i1 %or.cond.i78, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit81, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76
  %79 = getelementptr inbounds i8, ptr %.val53, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !148
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit81, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79
  %82 = add i32 %80, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.val53, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = or i32 %86, 2
  store i32 %87, ptr %85, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit81

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit81: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !226
  %90 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %89, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i82 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i82, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83, label %91

91:                                               ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit81
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !151
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83: ; preds = %91, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit81
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !212
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !148
  %101 = getelementptr inbounds i8, ptr %96, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !148
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87

104:                                              ; preds = %98, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %.pre.i.i84 = load ptr, ptr %95, align 8, !tbaa !212
  %.phi.trans.insert.i.i85 = getelementptr inbounds i8, ptr %.pre.i.i84, i64 -4
  %.pre2.i.i86 = load i32, ptr %.phi.trans.insert.i.i85, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87: ; preds = %98, %104
  %105 = phi i32 [ %.pre2.i.i86, %104 ], [ %100, %98 ]
  %106 = phi ptr [ %.pre.i.i84, %104 ], [ %96, %98 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  store ptr %90, ptr %109, align 8, !tbaa !213
  %110 = add i32 %105, 1
  store i32 %110, ptr %107, align 4, !tbaa !148
  br label %225

.critedge:                                        ; preds = %49, %52, %44, %_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread
  %111 = phi i32 [ 1, %_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread ], [ 0, %49 ], [ 0, %44 ], [ 0, %52 ]
  %.val55 = load ptr, ptr %5, align 8, !tbaa !162
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9pre_visitEP4expr(ptr %.val55, ptr noundef nonnull %1)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %113 = load i32, ptr %112, align 4
  %trunc103 = trunc i32 %113 to i16
  switch i16 %trunc103, label %224 [
    i16 0, label %114
    i16 1, label %194
    i16 2, label %195
  ]

114:                                              ; preds = %.critedge
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !227
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %118, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !123
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val.i, ptr %119, align 8, !tbaa !11
  %120 = load i32, ptr %46, align 4, !tbaa !151
  %121 = add i32 %120, 2
  store i32 %121, ptr %46, align 4, !tbaa !151
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !117
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !148
  %128 = getelementptr inbounds i8, ptr %123, i64 -8
  %129 = load i32, ptr %128, align 4, !tbaa !148
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %.noexc.i unwind label %132

.noexc.i:                                         ; preds = %131
  %.pre.i.i.i = load ptr, ptr %122, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !148
  br label %134

132:                                              ; preds = %150, %131
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %133

134:                                              ; preds = %.noexc.i, %125
  %135 = phi i32 [ %.pre2.i.i.i, %.noexc.i ], [ %127, %125 ]
  %136 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %123, %125 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %138
  store ptr %1, ptr %139, align 8, !tbaa !187
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !148
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %142 = load ptr, ptr %141, align 8, !tbaa !212
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %134
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !148
  %147 = getelementptr inbounds i8, ptr %142, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !148
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144, %134
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %.noexc15.i unwind label %132

.noexc15.i:                                       ; preds = %150
  %.pre.i.i12.i = load ptr, ptr %141, align 8, !tbaa !212
  %.phi.trans.insert.i.i13.i = getelementptr inbounds i8, ptr %.pre.i.i12.i, i64 -4
  %.pre2.i.i14.i = load i32, ptr %.phi.trans.insert.i.i13.i, align 4, !tbaa !148
  br label %151

151:                                              ; preds = %144, %.noexc15.i
  %152 = phi i32 [ %.pre2.i.i14.i, %.noexc15.i ], [ %146, %144 ]
  %153 = phi ptr [ %.pre.i.i12.i, %.noexc15.i ], [ %142, %144 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %155
  store ptr null, ptr %156, align 8, !tbaa !213
  %157 = add i32 %152, 1
  store i32 %157, ptr %154, align 4, !tbaa !148
  %158 = load i32, ptr %46, align 4, !tbaa !151
  %159 = add i32 %158, -1
  store i32 %159, ptr %46, align 4, !tbaa !151
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb1EEEbP3app.exit

161:                                              ; preds = %151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val.i, ptr noundef nonnull %1)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb1EEEbP3app.exit unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  tail call void @__clang_call_terminate(ptr %164) #20
  unreachable

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb1EEEbP3app.exit: ; preds = %151, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %225

165:                                              ; preds = %114
  %.not51 = icmp eq i32 %2, 3
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = load ptr, ptr %167, align 8, !tbaa !117
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %168, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %170, %165
  %.0.i.i.i.i = phi i32 [ %172, %170 ], [ 0, %165 ]
  %173 = load ptr, ptr %166, align 8, !tbaa !206
  %174 = icmp eq ptr %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %176 = getelementptr inbounds i8, ptr %173, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !148
  %178 = getelementptr inbounds i8, ptr %173, i64 -8
  %179 = load i32, ptr %178, align 4, !tbaa !148
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit

181:                                              ; preds = %175, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
  %.pre.i.i.i88 = load ptr, ptr %166, align 8, !tbaa !206
  %.phi.trans.insert.i.i.i89 = getelementptr inbounds i8, ptr %.pre.i.i.i88, i64 -4
  %.pre2.i.i.i90 = load i32, ptr %.phi.trans.insert.i.i.i89, align 4, !tbaa !148
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit: ; preds = %175, %181
  %182 = phi i32 [ %.pre2.i.i.i90, %181 ], [ %177, %175 ]
  %183 = phi ptr [ %.pre.i.i.i88, %181 ], [ %173, %175 ]
  %184 = shl nuw nsw i32 %2, 4
  %185 = add nsw i32 %184, -16
  %186 = select i1 %.not51, i32 48, i32 %185
  %187 = or disjoint i32 %111, %186
  %188 = zext i32 %182 to i64
  %189 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %188
  store ptr %1, ptr %189, align 8, !tbaa !187
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 %187, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !157
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !148
  %190 = load ptr, ptr %166, align 8, !tbaa !206
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !148
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !148
  br label %225

194:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %225

195:                                              ; preds = %.critedge
  %.not50 = icmp eq i32 %2, 3
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %198 = load ptr, ptr %197, align 8, !tbaa !117
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i91, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %198, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i91

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i91: ; preds = %200, %195
  %.0.i.i.i.i92 = phi i32 [ %202, %200 ], [ 0, %195 ]
  %203 = load ptr, ptr %196, align 8, !tbaa !206
  %204 = icmp eq ptr %203, null
  br i1 %204, label %211, label %205

205:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i91
  %206 = getelementptr inbounds i8, ptr %203, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !148
  %208 = getelementptr inbounds i8, ptr %203, i64 -8
  %209 = load i32, ptr %208, align 4, !tbaa !148
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit98

211:                                              ; preds = %205, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i91
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
  %.pre.i.i.i95 = load ptr, ptr %196, align 8, !tbaa !206
  %.phi.trans.insert.i.i.i96 = getelementptr inbounds i8, ptr %.pre.i.i.i95, i64 -4
  %.pre2.i.i.i97 = load i32, ptr %.phi.trans.insert.i.i.i96, align 4, !tbaa !148
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit98

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit98: ; preds = %205, %211
  %212 = phi i32 [ %.pre2.i.i.i97, %211 ], [ %207, %205 ]
  %213 = phi ptr [ %.pre.i.i.i95, %211 ], [ %203, %205 ]
  %214 = shl nuw nsw i32 %2, 4
  %215 = add nsw i32 %214, -16
  %216 = select i1 %.not50, i32 48, i32 %215
  %217 = or disjoint i32 %111, %216
  %218 = zext i32 %212 to i64
  %219 = getelementptr inbounds nuw [16 x i8], ptr %213, i64 %218
  store ptr %1, ptr %219, align 8, !tbaa !187
  %.sroa.4.0..sroa_idx.i.i93 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 %217, ptr %.sroa.4.0..sroa_idx.i.i93, align 8, !tbaa !157
  %.sroa.5.0..sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 %.0.i.i.i.i92, ptr %.sroa.5.0..sroa_idx.i.i94, align 4, !tbaa !148
  %220 = load ptr, ptr %196, align 8, !tbaa !206
  %221 = getelementptr inbounds i8, ptr %220, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !148
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !148
  br label %225

224:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %225

225:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb1EEEbP3app.exit, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit, %194, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit98, %224, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70
  %.0 = phi i1 [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit98 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70 ], [ true, %224 ], [ true, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb1EEEbP3app.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87 ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit ], [ true, %194 ]
  ret i1 %.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !157
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
  %5 = load i32, ptr %4, align 4, !tbaa !151
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !148
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !148
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !117
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !187
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !148
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9pre_visitEP4expr(ptr %.144.val, ptr noundef readonly captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref_vector.13, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg9pre_visitEP4expr.exit

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr %.144.val, align 8, !tbaa !279
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %10, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !235
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %46

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i.i: ; preds = %62
  %14 = getelementptr inbounds nuw i8, ptr %.144.val, i64 104
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i.i
  %15 = phi ptr [ %63, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i.i ], [ %36, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !148
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.i.i, %18
  br i1 %19, label %20, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

20:                                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !151
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %23, %20
  %27 = load ptr, ptr %14, align 8, !tbaa !147
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !148
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !148
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

35:                                               ; preds = %29, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc.i unwind label %92

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !147
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !148
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !147
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %29
  %36 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %15, %29 ]
  %37 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %31, %29 ]
  %38 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %27, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr %22, ptr %41, align 8, !tbaa !149
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !148
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = icmp eq ptr %36, null
  br i1 %43, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !280

44:                                               ; preds = %61
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %94

46:                                               ; preds = %62, %.lr.ph.i
  %47 = phi ptr [ null, %.lr.ph.i ], [ %63, %62 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8, !tbaa !149
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !151
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %50, %46
  %54 = icmp eq ptr %47, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %56 = getelementptr inbounds i8, ptr %47, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !148
  %58 = getelementptr inbounds i8, ptr %47, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !148
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc12.i unwind label %44

.noexc12.i:                                       ; preds = %61
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !147
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !148
  br label %62

62:                                               ; preds = %.noexc12.i, %55
  %63 = phi ptr [ %.pre.i.i.i, %.noexc12.i ], [ %47, %55 ]
  %64 = phi i32 [ %.pre2.i.i.i, %.noexc12.i ], [ %57, %55 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %66
  store ptr %49, ptr %67, align 8, !tbaa !149
  %68 = add i32 %64, 1
  store i32 %68, ptr %65, align 4, !tbaa !148
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load i32, ptr %11, align 4, !tbaa !235
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next.i, %70
  br i1 %71, label %46, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i.i, !llvm.loop !281

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %72 = shl nuw nsw i64 %18, 3
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 %72
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %82, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %15, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %74 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !149
  %75 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i.i.i.i.i13.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i13.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !151
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !151
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

81:                                               ; preds = %76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %89

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %81, %76, %.lr.ph.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %83 = icmp ult ptr %82, %73
  br i1 %83, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !153

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i14.i = load ptr, ptr %10, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %.pre.i14.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %84 = phi ptr [ %.pre.i14.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %15, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg9pre_visitEP4expr.exit

92:                                               ; preds = %35
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %44
  %.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %93, %92 ]
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.i

_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg9pre_visitEP4expr.exit: ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !148
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !148
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i34 = load ptr, ptr %6, align 8, !tbaa !212
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i.i36, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i.i34, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !213
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !148
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !148
  %27 = icmp ult i32 %5, %26
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %28 = xor i32 %5, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60, label %33

33:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41

_Z9is_groundPK4expr.exit:                         ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 30
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41:           ; preds = %33, %_Z9is_groundPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %30
  %44 = load i32, ptr %43, align 4, !tbaa !148
  %.not24 = icmp eq i32 %44, %26
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  %45 = sub i32 %26, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !207
  %48 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %47, ptr noundef nonnull %32, i32 noundef %45)
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !151
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !151
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !148
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !148
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i46 = load ptr, ptr %52, align 8, !tbaa !117
  %.phi.trans.insert.i.i47 = getelementptr inbounds i8, ptr %.pre.i.i46, i64 -4
  %.pre2.i.i48 = load i32, ptr %.phi.trans.insert.i.i47, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49: ; preds = %55, %61
  %62 = phi i32 [ %.pre2.i.i48, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i46, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  store ptr %48, ptr %66, align 8, !tbaa !187
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !148
  br label %99

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %69, align 8, !tbaa !220
  store ptr null, ptr %3, align 8, !tbaa !122
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.val, ptr %70, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %71, ptr noundef nonnull %32, i32 noundef 0, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %78

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %3, align 8, !tbaa !122
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %73)
          to label %75 unwind label %78

75:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %76 = load ptr, ptr %3, align 8, !tbaa !122
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %32, i32 noundef %45, ptr noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

78:                                               ; preds = %68, %75, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41, %_Z9is_groundPK4expr.exit
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !151
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !151
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !117
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !148
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !148
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55

92:                                               ; preds = %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %.pre.i.i52 = load ptr, ptr %83, align 8, !tbaa !117
  %.phi.trans.insert.i.i53 = getelementptr inbounds i8, ptr %.pre.i.i52, i64 -4
  %.pre2.i.i54 = load i32, ptr %.phi.trans.insert.i.i53, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55: ; preds = %86, %92
  %93 = phi i32 [ %.pre2.i.i54, %92 ], [ %88, %86 ]
  %94 = phi ptr [ %.pre.i.i52, %92 ], [ %84, %86 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
  store ptr %32, ptr %97, align 8, !tbaa !187
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !148
  br label %99

99:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49, %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val27 = load ptr, ptr %100, align 8, !tbaa !206
  %101 = icmp eq ptr %.val27, null
  br i1 %101, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit58, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i56

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i56: ; preds = %99
  %102 = getelementptr inbounds i8, ptr %.val27, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !148
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit58, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i57

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i57: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i56
  %105 = add i32 %103, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %.val27, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !151
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !151
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !117
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !148
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !148
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64

123:                                              ; preds = %117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %.pre.i.i61 = load ptr, ptr %114, align 8, !tbaa !117
  %.phi.trans.insert.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i61, i64 -4
  %.pre2.i.i63 = load i32, ptr %.phi.trans.insert.i.i62, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64: ; preds = %117, %123
  %124 = phi i32 [ %.pre2.i.i63, %123 ], [ %119, %117 ]
  %125 = phi ptr [ %.pre.i.i61, %123 ], [ %115, %117 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %127
  store ptr %1, ptr %128, align 8, !tbaa !187
  %129 = add i32 %124, 1
  store i32 %129, ptr %126, align 4, !tbaa !148
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit58

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit58: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i57, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i56, %99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !117
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !117
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !148
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !204
  %26 = load ptr, ptr %2, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !161
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !158
  %34 = load i64, ptr %27, align 8, !tbaa !157
  store i64 %34, ptr %25, align 8, !tbaa !157
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !161
  store ptr %27, ptr %2, align 8, !tbaa !158
  store i64 0, ptr %36, align 8, !tbaa !161
  store i8 0, ptr %27, align 8, !tbaa !157
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !158
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !157
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
  store ptr %50, ptr %0, align 8, !tbaa !117
  store i32 %15, ptr %49, align 4, !tbaa !148
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
  %4 = load ptr, ptr %0, align 8, !tbaa !212
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !212
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !148
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !204
  %26 = load ptr, ptr %2, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !161
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !158
  %34 = load i64, ptr %27, align 8, !tbaa !157
  store i64 %34, ptr %25, align 8, !tbaa !157
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !161
  store ptr %27, ptr %2, align 8, !tbaa !158
  store i64 0, ptr %36, align 8, !tbaa !161
  store i8 0, ptr %27, align 8, !tbaa !157
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !158
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !157
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
  store ptr %50, ptr %0, align 8, !tbaa !212
  store i32 %15, ptr %49, align 4, !tbaa !148
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !147
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !147
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !148
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !204
  %26 = load ptr, ptr %2, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !161
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !158
  %34 = load i64, ptr %27, align 8, !tbaa !157
  store i64 %34, ptr %25, align 8, !tbaa !157
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !161
  store ptr %27, ptr %2, align 8, !tbaa !158
  store i64 0, ptr %36, align 8, !tbaa !161
  store i8 0, ptr %27, align 8, !tbaa !157
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !158
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !157
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
  store ptr %50, ptr %0, align 8, !tbaa !147
  store i32 %15, ptr %49, align 4, !tbaa !148
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !206
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !206
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !148
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !204
  %23 = load ptr, ptr %2, align 8, !tbaa !158
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !161
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !158
  %31 = load i64, ptr %24, align 8, !tbaa !157
  store i64 %31, ptr %22, align 8, !tbaa !157
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !161
  store ptr %24, ptr %2, align 8, !tbaa !158
  store i64 0, ptr %33, align 8, !tbaa !161
  store i8 0, ptr %24, align 8, !tbaa !157
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !158
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !157
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
  store ptr %48, ptr %0, align 8, !tbaa !206
  store i32 %15, ptr %47, align 4, !tbaa !148
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE15check_max_stepsEv(ptr nonnull readonly captures(none) %.144.val, i32 %.152.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = zext i32 %.152.val to i64
  %4 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg18max_steps_exceededEy(ptr noundef nonnull align 8 dereferenceable(120) %.144.val, i64 noundef %3)
  br i1 %4, label %5, label %31

5:                                                ; preds = %0
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = load ptr, ptr @_ZN11common_msgs15g_max_steps_msgE, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %29

8:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !204
  %11 = load ptr, ptr %1, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !161
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  store ptr %11, ptr %9, align 8, !tbaa !158
  %19 = load i64, ptr %12, align 8, !tbaa !157
  store i64 %19, ptr %10, align 8, !tbaa !157
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %20 = phi i64 [ %16, %14 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %20, ptr %22, align 8, !tbaa !161
  store ptr %12, ptr %1, align 8, !tbaa !158
  store i64 0, ptr %21, align 8, !tbaa !161
  store i8 0, ptr %12, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %6, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %33 unwind label %23

23:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %1, align 8, !tbaa !158
  %26 = icmp eq ptr %25, %12
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %12, align 8, !tbaa !157
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %32

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_free_exception(ptr %6) #19
  br label %32

31:                                               ; preds = %0
  ret void

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %29
  %.pn3 = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %29 ]
  resume { ptr, i32 } %.pn3

33:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg18max_steps_exceededEy(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !145
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !131
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %8
  %14 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %37

16:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %14, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !204
  %19 = load ptr, ptr %3, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !161
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  store ptr %19, ptr %17, align 8, !tbaa !158
  %27 = load i64, ptr %20, align 8, !tbaa !157
  store i64 %27, ptr %18, align 8, !tbaa !157
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = phi i64 [ %24, %22 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %28, ptr %30, align 8, !tbaa !161
  store ptr %20, ptr %3, align 8, !tbaa !158
  store i64 0, ptr %29, align 8, !tbaa !161
  store i8 0, ptr %20, align 8, !tbaa !157
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #23
          to label %41 unwind label %31

31:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !158
  %34 = icmp eq ptr %33, %20
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %31
  %35 = load i64, ptr %20, align 8, !tbaa !157
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
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !157
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN16tactic_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !157
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  ret ptr %3
}

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg17reduce_quantifierEP10quantifierP4exprPKS5_S7_R7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.used_vars, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref.10, align 8
  %14 = alloca %class.obj_ref.59, align 8
  %15 = alloca %class.unused_vars_eliminator, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %_Z9is_lambdaPK3ast.exit, label %_Z9is_lambdaPK3ast.exit.thread

_Z9is_lambdaPK3ast.exit:                          ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !285
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %429, label %_Z9is_lambdaPK3ast.exit.thread

_Z9is_lambdaPK3ast.exit.thread:                   ; preds = %5, %_Z9is_lambdaPK3ast.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %28

28:                                               ; preds = %_Z9is_lambdaPK3ast.exit.thread
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_Z9is_lambdaPK3ast.exit.thread, %28
  %.0.i.i = phi i32 [ %30, %28 ], [ 0, %_Z9is_lambdaPK3ast.exit.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !235
  %33 = sub i32 %.0.i.i, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !147
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %37

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i ], [ %34, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %35 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9used_varsC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !286

common.resume:                                    ; preds = %428, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn106.pn.pn.pn.pn.pn, %428 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  br label %common.resume

_ZN9used_varsC2Ev.exit:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %34, ptr %39, align 8, !tbaa !287
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %40, align 8, !tbaa !290
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %41, align 4, !tbaa !291
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %42, align 8, !tbaa !292
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %43, align 8, !tbaa !293
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %46 = load ptr, ptr %6, align 8, !tbaa !147
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN9used_vars5resetEv.exit.i, label %47

47:                                               ; preds = %_ZN9used_varsC2Ev.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 0, ptr %48, align 4, !tbaa !148
  br label %_ZN9used_vars5resetEv.exit.i

_ZN9used_vars5resetEv.exit.i:                     ; preds = %47, %_ZN9used_varsC2Ev.exit
  store i32 -1, ptr %44, align 8, !tbaa !296
  store i32 0, ptr %45, align 4, !tbaa !300
  invoke void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %1, i32 noundef 0)
          to label %_ZN9used_varsclEP4expr.exit unwind label %73

_ZN9used_varsclEP4expr.exit:                      ; preds = %_ZN9used_vars5resetEv.exit.i
  %49 = load ptr, ptr %6, align 8, !tbaa !147
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit, label %51

51:                                               ; preds = %_ZN9used_varsclEP4expr.exit
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !148
  br label %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit

_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit: ; preds = %_ZN9used_varsclEP4expr.exit, %51
  %.0.i.i114 = phi i32 [ %53, %51 ], [ 0, %_ZN9used_varsclEP4expr.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr %0, align 8, !tbaa !279
  store ptr %2, ptr %7, align 8, !tbaa !122
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !151
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %.not19 = icmp eq i32 %32, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = zext i32 %32 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %.backedge
  %indvars.iv23 = phi i64 [ %69, %.lr.ph ], [ %indvars.iv.next24, %.backedge ]
  %.05520 = phi i64 [ 0, %.lr.ph ], [ %.459, %.backedge ]
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, -1
  %indvars = trunc i64 %indvars.iv.next24 to i32
  %71 = invoke fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg18max_steps_exceededEy(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %.05520)
          to label %72 unwind label %75

72:                                               ; preds = %70
  %.pre.pre29 = load ptr, ptr %0, align 8, !tbaa !279
  br i1 %71, label %._crit_edge.loopexit, label %77

73:                                               ; preds = %_ZN9used_vars5resetEv.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %428

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %427

77:                                               ; preds = %72
  %78 = and i64 %indvars.iv.next24, 4294967295
  %79 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = ptrtoint ptr %.pre.pre29 to i64
  store i64 %81, ptr %8, align 8, !tbaa !11
  store ptr null, ptr %60, align 8, !tbaa !117
  %82 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef %80)
          to label %.noexc unwind label %.loopexit7

.noexc:                                           ; preds = %77
  br i1 %82, label %83, label %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11is_small_bvEP4sort.exit.thread

83:                                               ; preds = %.noexc
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !249
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !301
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i8, ptr %88, align 8, !tbaa !302
  %.not.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11is_small_bvEP4sort.exit, label %90

90:                                               ; preds = %83
  %91 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %91, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr @.str.20, ptr %92, align 8, !tbaa !304
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc115 unwind label %.loopexit.split-lp8

.noexc115:                                        ; preds = %90
  unreachable

_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11is_small_bvEP4sort.exit: ; preds = %83
  %93 = load i32, ptr %87, align 4, !tbaa !148
  %94 = load i32, ptr %62, align 8, !tbaa !146
  %.not6 = icmp ugt i32 %93, %94
  br i1 %.not6, label %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11is_small_bvEP4sort.exit.thread, label %95

95:                                               ; preds = %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11is_small_bvEP4sort.exit
  %96 = invoke fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg18max_steps_exceededEy(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %.05520)
          to label %97 unwind label %.loopexit7

97:                                               ; preds = %95
  br i1 %96, label %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11is_small_bvEP4sort.exit.thread, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %84, align 8, !tbaa !249
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !301
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !302
  %.not.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i, label %107, label %104

104:                                              ; preds = %98
  %105 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @.str.20, ptr %106, align 8, !tbaa !304
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc116 unwind label %110

.noexc116:                                        ; preds = %104
  unreachable

107:                                              ; preds = %98
  %108 = load i32, ptr %101, align 4, !tbaa !148
  %109 = icmp ugt i32 %108, 30
  br i1 %109, label %.critedge3, label %112

.loopexit7:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke, %95, %.critedge3.thread, %77, %255
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %299

.loopexit.split-lp8:                              ; preds = %90
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %299

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %299

112:                                              ; preds = %107
  %113 = shl nuw nsw i32 1, %108
  %114 = zext nneg i32 %113 to i64
  %115 = load i64, ptr %63, align 8, !tbaa !145
  %116 = icmp ult i64 %115, %114
  %117 = add i64 %.05520, %114
  %118 = icmp ugt i64 %117, %115
  %or.cond = or i1 %116, %118
  br i1 %or.cond, label %.critedge3, label %.preheader

.preheader:                                       ; preds = %112, %_ZN7obj_refI4expr11ast_managerED2Ev.exit123
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit123 ], [ 0, %112 ]
  %.35817 = phi i64 [ %148, %_ZN7obj_refI4expr11ast_managerED2Ev.exit123 ], [ %.05520, %112 ]
  %119 = invoke fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg18max_steps_exceededEy(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %.35817)
          to label %120 unwind label %121

120:                                              ; preds = %.preheader
  br i1 %119, label %.critedge3.thread, label %123

121:                                              ; preds = %.preheader
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %299

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %124 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %indvars.iv, i32 noundef %108)
          to label %125 unwind label %158

125:                                              ; preds = %123
  %126 = load ptr, ptr %0, align 8, !tbaa !279
  store ptr %124, ptr %9, align 8, !tbaa !122
  store ptr %126, ptr %64, align 8, !tbaa !11
  %.not.i.i117 = icmp eq ptr %124, null
  br i1 %.not.i.i117, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit119, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i118

_ZN11ast_manager7inc_refEP3ast.exit.i.i118:       ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !151
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit119

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit119: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i118, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %130 = load ptr, ptr %7, align 8, !tbaa !122
  invoke fastcc void @_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11replace_varER9used_varsjjjP4sortP4exprS7_(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %32, i32 noundef %.0.i.i114, i32 noundef %indvars, ptr noundef %130, ptr noundef %124)
          to label %131 unwind label %160

131:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit119
  %132 = load ptr, ptr %10, align 8, !tbaa !122
  %133 = load ptr, ptr %60, align 8, !tbaa !117
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !148
  %138 = getelementptr inbounds i8, ptr %133, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !148
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

141:                                              ; preds = %135, %131
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %.noexc120 unwind label %162

.noexc120:                                        ; preds = %141
  %.pre.i.i = load ptr, ptr %60, align 8, !tbaa !117
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !148
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %135, %.noexc120
  %142 = phi i32 [ %.pre2.i.i, %.noexc120 ], [ %137, %135 ]
  %143 = phi ptr [ %.pre.i.i, %.noexc120 ], [ %133, %135 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %145
  store ptr %132, ptr %146, align 8, !tbaa !187
  %147 = add i32 %142, 1
  store i32 %147, ptr %144, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %148 = add i64 %.35817, 1
  br i1 %.not.i.i117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, label %149

149:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !151
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !151
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123

154:                                              ; preds = %149
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %124)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit123:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %149, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %114
  br i1 %exitcond.not, label %.critedge3.thread, label %.preheader, !llvm.loop !307

158:                                              ; preds = %123
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %165

160:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit119
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %141
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %164

164:                                              ; preds = %162, %160
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %165

165:                                              ; preds = %164, %158
  %.pn.pn = phi { ptr, i32 } [ %.pn, %164 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %299

_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11is_small_bvEP4sort.exit.thread: ; preds = %.noexc, %97, %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11is_small_bvEP4sort.exit
  %166 = load ptr, ptr %0, align 8, !tbaa !279
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 840
  %168 = load ptr, ptr %167, align 8, !tbaa !308
  %169 = icmp eq ptr %80, %168
  br i1 %169, label %170, label %.critedge3, !llvm.loop !309

170:                                              ; preds = %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11is_small_bvEP4sort.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %171 = load ptr, ptr %7, align 8, !tbaa !122
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 856
  %173 = load ptr, ptr %172, align 8, !tbaa !256
  invoke fastcc void @_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11replace_varER9used_varsjjjP4sortP4exprS7_(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %32, i32 noundef %.0.i.i114, i32 noundef %indvars, ptr noundef %171, ptr noundef %173)
          to label %174 unwind label %212

174:                                              ; preds = %170
  %175 = load ptr, ptr %11, align 8, !tbaa !122
  %176 = load ptr, ptr %60, align 8, !tbaa !117
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %176, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !148
  %181 = getelementptr inbounds i8, ptr %176, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !148
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit130

184:                                              ; preds = %178, %174
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %.noexc127 unwind label %214

.noexc127:                                        ; preds = %184
  %.pre.i.i124 = load ptr, ptr %60, align 8, !tbaa !117
  %.phi.trans.insert.i.i125 = getelementptr inbounds i8, ptr %.pre.i.i124, i64 -4
  %.pre2.i.i126 = load i32, ptr %.phi.trans.insert.i.i125, align 4, !tbaa !148
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit130

_ZN7obj_refI4expr11ast_managerED2Ev.exit130:      ; preds = %178, %.noexc127
  %185 = phi i32 [ %.pre2.i.i126, %.noexc127 ], [ %180, %178 ]
  %186 = phi ptr [ %.pre.i.i124, %.noexc127 ], [ %176, %178 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %188
  store ptr %175, ptr %189, align 8, !tbaa !187
  %190 = add i32 %185, 1
  store i32 %190, ptr %187, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %191 = load ptr, ptr %7, align 8, !tbaa !122
  %192 = load ptr, ptr %0, align 8, !tbaa !279
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 864
  %194 = load ptr, ptr %193, align 8, !tbaa !257
  invoke fastcc void @_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11replace_varER9used_varsjjjP4sortP4exprS7_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %32, i32 noundef %.0.i.i114, i32 noundef %indvars, ptr noundef %191, ptr noundef %194)
          to label %195 unwind label %217

195:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit130
  %196 = load ptr, ptr %12, align 8, !tbaa !122
  %197 = load ptr, ptr %60, align 8, !tbaa !117
  %198 = icmp eq ptr %197, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %197, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !148
  %202 = getelementptr inbounds i8, ptr %197, i64 -8
  %203 = load i32, ptr %202, align 4, !tbaa !148
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit137

205:                                              ; preds = %199, %195
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %.noexc134 unwind label %219

.noexc134:                                        ; preds = %205
  %.pre.i.i131 = load ptr, ptr %60, align 8, !tbaa !117
  %.phi.trans.insert.i.i132 = getelementptr inbounds i8, ptr %.pre.i.i131, i64 -4
  %.pre2.i.i133 = load i32, ptr %.phi.trans.insert.i.i132, align 4, !tbaa !148
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit137

_ZN7obj_refI4expr11ast_managerED2Ev.exit137:      ; preds = %199, %.noexc134
  %206 = phi i32 [ %.pre2.i.i133, %.noexc134 ], [ %201, %199 ]
  %207 = phi ptr [ %.pre.i.i131, %.noexc134 ], [ %197, %199 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %209
  store ptr %196, ptr %210, align 8, !tbaa !187
  %211 = add i32 %206, 1
  store i32 %211, ptr %208, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge3.thread

212:                                              ; preds = %170
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %184
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %216

216:                                              ; preds = %214, %212
  %.pn97 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %299

217:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit130
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %205
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %221

221:                                              ; preds = %219, %217
  %.pn99 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %299

.critedge3.thread:                                ; preds = %120, %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, %_ZN7obj_refI4expr11ast_managerED2Ev.exit137
  %.560 = phi i64 [ %.05520, %_ZN7obj_refI4expr11ast_managerED2Ev.exit137 ], [ %148, %_ZN7obj_refI4expr11ast_managerED2Ev.exit123 ], [ %.35817, %120 ]
  %222 = invoke fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg18max_steps_exceededEy(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %.560)
          to label %223 unwind label %.loopexit7

223:                                              ; preds = %.critedge3.thread
  br i1 %222, label %.critedge3, label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %17, align 4
  %226 = and i32 %225, 65535
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %_Z9is_forallPK3ast.exit, label %_Z9is_forallPK3ast.exit.thread

_Z9is_forallPK3ast.exit:                          ; preds = %224
  %228 = load i32, ptr %65, align 8, !tbaa !285
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_Z9is_forallPK3ast.exit.thread

230:                                              ; preds = %_Z9is_forallPK3ast.exit
  %231 = load ptr, ptr %0, align 8, !tbaa !279
  %232 = load ptr, ptr %60, align 8, !tbaa !117
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke.sink.split

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke.sink.split: ; preds = %230, %_Z9is_forallPK3ast.exit.thread
  %.sink88 = phi ptr [ %242, %_Z9is_forallPK3ast.exit.thread ], [ %232, %230 ]
  %.ph = phi ptr [ %241, %_Z9is_forallPK3ast.exit.thread ], [ %231, %230 ]
  %.ph85 = phi i32 [ 6, %_Z9is_forallPK3ast.exit.thread ], [ 5, %230 ]
  %234 = getelementptr inbounds i8, ptr %.sink88, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke.sink.split, %_Z9is_forallPK3ast.exit.thread, %230
  %236 = phi ptr [ %241, %_Z9is_forallPK3ast.exit.thread ], [ %231, %230 ], [ %.ph, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke.sink.split ]
  %237 = phi i32 [ 6, %_Z9is_forallPK3ast.exit.thread ], [ 5, %230 ], [ %.ph85, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke.sink.split ]
  %238 = phi i32 [ 0, %_Z9is_forallPK3ast.exit.thread ], [ 0, %230 ], [ %235, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke.sink.split ]
  %239 = phi ptr [ %242, %_Z9is_forallPK3ast.exit.thread ], [ %232, %230 ], [ %.sink88, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke.sink.split ]
  %240 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %236, i32 noundef 0, i32 noundef %237, i32 noundef %238, ptr noundef %239)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %.loopexit7

_Z9is_forallPK3ast.exit.thread:                   ; preds = %224, %_Z9is_forallPK3ast.exit
  %241 = load ptr, ptr %0, align 8, !tbaa !279
  %242 = load ptr, ptr %60, align 8, !tbaa !117
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke.sink.split

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke
  %.not.i = icmp eq ptr %240, null
  br i1 %.not.i, label %247, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !151
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !151
  br label %247

247:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %248 = load ptr, ptr %7, align 8, !tbaa !122
  %.not.i4.i = icmp eq ptr %248, null
  br i1 %.not.i4.i, label %256, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr %55, align 8, !tbaa !203
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !151
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 4, !tbaa !151
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %250, ptr noundef nonnull %248)
          to label %256 unwind label %.loopexit7

256:                                              ; preds = %249, %247, %255
  store ptr %240, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %257 = load ptr, ptr %0, align 8, !tbaa !279
  store ptr null, ptr %13, align 8, !tbaa !123
  store ptr %257, ptr %66, align 8, !tbaa !11
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %258 unwind label %297

258:                                              ; preds = %256
  %259 = load i64, ptr %68, align 8, !tbaa !310
  %260 = add i64 %259, 1
  store i64 %260, ptr %68, align 8, !tbaa !310
  %261 = load ptr, ptr %13, align 8, !tbaa !123
  %.not.i.i144 = icmp eq ptr %261, null
  br i1 %.not.i.i144, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %66, align 8, !tbaa !188
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !151
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !151
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

268:                                              ; preds = %262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %263, ptr noundef nonnull %261)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %258, %262, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge3

.critedge3:                                       ; preds = %107, %112, %223, %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11is_small_bvEP4sort.exit.thread, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.372 = phi i32 [ 3, %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11is_small_bvEP4sort.exit.thread ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ 1, %223 ], [ 1, %112 ], [ 1, %107 ]
  %.459 = phi i64 [ %.05520, %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11is_small_bvEP4sort.exit.thread ], [ %.560, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ %.560, %223 ], [ %.05520, %112 ], [ %.05520, %107 ]
  %272 = load ptr, ptr %60, align 8, !tbaa !117
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.critedge3
  %274 = getelementptr inbounds i8, ptr %272, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !148
  %276 = zext i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 3
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 %277
  %.not.i145 = icmp eq i32 %275, 0
  br i1 %.not.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %287, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %272, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %279 = load ptr, ptr %.06.i.i, align 8, !tbaa !187
  %280 = load ptr, ptr %8, align 8, !tbaa !210
  %.not.i.i.i.i.i146 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %281

281:                                              ; preds = %.lr.ph.i.i
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !151
  %284 = add i32 %283, -1
  store i32 %284, ptr %282, align 4, !tbaa !151
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

286:                                              ; preds = %281
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %280, ptr noundef nonnull %279)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %294

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %286, %281, %.lr.ph.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %288 = icmp ult ptr %287, %278
  br i1 %288, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !117
  %.not.i.i.i147 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %289 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %272, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %290 = getelementptr inbounds i8, ptr %289, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %290)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %291

291:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #20
  unreachable

294:                                              ; preds = %286
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.critedge3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i32 %.372, label %.critedge [
    i32 0, label %.backedge
    i32 3, label %.backedge
  ]

.backedge:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %.backedge.._crit_edge.loopexit_crit_edge, label %70, !llvm.loop !309

.backedge.._crit_edge.loopexit_crit_edge:         ; preds = %.backedge
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !279
  br label %._crit_edge.loopexit, !llvm.loop !309

297:                                              ; preds = %256
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %299

299:                                              ; preds = %.loopexit7, %.loopexit.split-lp8, %110, %165, %121, %297, %221, %216
  %.pn101 = phi { ptr, i32 } [ %298, %297 ], [ %122, %121 ], [ %.pn99, %221 ], [ %.pn97, %216 ], [ %111, %110 ], [ %.pn.pn, %165 ], [ %lpad.loopexit9, %.loopexit7 ], [ %lpad.loopexit.split-lp10, %.loopexit.split-lp8 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %427

._crit_edge.loopexit:                             ; preds = %72, %.backedge.._crit_edge.loopexit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %.backedge.._crit_edge.loopexit_crit_edge ], [ %.pre.pre29, %72 ]
  %.pre26 = load ptr, ptr %7, align 8, !tbaa !122
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %300 = phi ptr [ %.pre26, %._crit_edge.loopexit ], [ %2, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %301 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %54, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !246
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %301, ptr %302, align 8, !tbaa !11
  %303 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %301, ptr noundef nonnull %1, ptr noundef %300)
          to label %304 unwind label %389

304:                                              ; preds = %._crit_edge
  %.not.i148 = icmp eq ptr %303, null
  br i1 %.not.i148, label %308, label %_ZN11ast_manager7inc_refEP3ast.exit.i149

_ZN11ast_manager7inc_refEP3ast.exit.i149:         ; preds = %304
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !151
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !151
  br label %308

308:                                              ; preds = %304, %_ZN11ast_manager7inc_refEP3ast.exit.i149
  store ptr %303, ptr %14, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %309 = load ptr, ptr %0, align 8, !tbaa !279
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN22unused_vars_eliminatorC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(617) %15, ptr noundef nonnull align 8 dereferenceable(976) %309, ptr noundef nonnull align 8 dereferenceable(8) %310)
          to label %311 unwind label %391

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN22unused_vars_eliminatorclEP10quantifier(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(617) %15, ptr noundef %303)
          to label %312 unwind label %393

312:                                              ; preds = %311
  %313 = load ptr, ptr %3, align 8, !tbaa !187
  %314 = load ptr, ptr %16, align 8, !tbaa !187
  store ptr %314, ptr %3, align 8, !tbaa !187
  store ptr %313, ptr %16, align 8, !tbaa !187
  %.not.i.i.i152 = icmp eq ptr %313, null
  br i1 %.not.i.i.i152, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !203
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !151
  %320 = add i32 %319, -1
  store i32 %320, ptr %318, align 4, !tbaa !151
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154

322:                                              ; preds = %315
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %317, ptr noundef nonnull %313)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154 unwind label %323

323:                                              ; preds = %322
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit154:      ; preds = %322, %315, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %326 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i4.i155 = icmp eq ptr %326, null
  br i1 %.not.i4.i155, label %335, label %327

327:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit154
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !188
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !151
  %332 = add i32 %331, -1
  store i32 %332, ptr %330, align 4, !tbaa !151
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %329, ptr noundef nonnull %326)
          to label %335 unwind label %.loopexit.split-lp

335:                                              ; preds = %327, %_ZN7obj_refI4expr11ast_managerED2Ev.exit154, %334
  store ptr null, ptr %4, align 8, !tbaa !123
  %336 = load ptr, ptr %25, align 8, !tbaa !147
  %337 = icmp eq ptr %336, null
  br i1 %337, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4sortLb0EjE3endEv.exit.i

_ZN6vectorIP4sortLb0EjE3endEv.exit.i:             ; preds = %335
  %338 = getelementptr inbounds i8, ptr %336, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !148
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %340
  %342 = icmp ugt i32 %339, %33
  br i1 %342, label %.lr.ph.i.i157.preheader, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i157.preheader:                          ; preds = %_ZN6vectorIP4sortLb0EjE3endEv.exit.i
  %343 = zext i32 %33 to i64
  %344 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %343
  br label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %.lr.ph.i.i157.preheader, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i158 = phi ptr [ %353, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %344, %.lr.ph.i.i157.preheader ]
  %345 = load ptr, ptr %.06.i.i158, align 8, !tbaa !149
  %346 = load ptr, ptr %24, align 8, !tbaa !150
  %.not.i.i.i.i.i159 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i159, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %347

347:                                              ; preds = %.lr.ph.i.i157
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !151
  %350 = add i32 %349, -1
  store i32 %350, ptr %348, align 4, !tbaa !151
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

352:                                              ; preds = %347
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %346, ptr noundef nonnull %345)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %352, %347, %.lr.ph.i.i157
  %353 = getelementptr inbounds nuw i8, ptr %.06.i.i158, i64 8
  %354 = icmp ult ptr %353, %341
  br i1 %354, label %.lr.ph.i.i157, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !153

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i160 = load ptr, ptr %25, align 8, !tbaa !147
  %.not.i.i161 = icmp eq ptr %.pre.i160, null
  br i1 %.not.i.i161, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4sortLb0EjE3endEv.exit.i
  %355 = phi ptr [ %.pre.i160, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %336, %_ZN6vectorIP4sortLb0EjE3endEv.exit.i ]
  %356 = getelementptr inbounds i8, ptr %355, i64 -4
  store i32 %33, ptr %356, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %335
  %357 = getelementptr inbounds nuw i8, ptr %15, i64 608
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %357) #19
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 560
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 592
  %360 = load ptr, ptr %359, align 8, !tbaa !293
  %.not.i.i.i.i163 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i163, label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i, label %361

361:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %362 = getelementptr inbounds i8, ptr %360, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %362)
          to label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i unwind label %363

363:                                              ; preds = %361
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #20
  unreachable

_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i:  ; preds = %361, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 568
  %367 = load ptr, ptr %366, align 8, !tbaa !287
  %368 = icmp eq ptr %367, null
  br i1 %368, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i.i, label %369

369:                                              ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %367)
          to label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i.i unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i.i: ; preds = %369, %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i
  store ptr null, ptr %366, align 8, !tbaa !287
  %373 = load ptr, ptr %358, align 8, !tbaa !147
  %.not.i.i1.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i1.i.i, label %_ZN22unused_vars_eliminatorD2Ev.exit, label %374

374:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i.i
  %375 = getelementptr inbounds i8, ptr %373, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %375)
          to label %_ZN22unused_vars_eliminatorD2Ev.exit unwind label %376

376:                                              ; preds = %374
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #20
  unreachable

_ZN22unused_vars_eliminatorD2Ev.exit:             ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i.i, %374
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %379) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i148, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %380

380:                                              ; preds = %_ZN22unused_vars_eliminatorD2Ev.exit
  %381 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !151
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4, !tbaa !151
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

385:                                              ; preds = %380
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %301, ptr noundef nonnull %303)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN22unused_vars_eliminatorD2Ev.exit, %380, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

389:                                              ; preds = %._crit_edge
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %397

391:                                              ; preds = %308
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %396

393:                                              ; preds = %311
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %395

.loopexit:                                        ; preds = %352
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp:                               ; preds = %334
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %395

395:                                              ; preds = %.loopexit, %.loopexit.split-lp, %393
  %.pn106 = phi { ptr, i32 } [ %394, %393 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN22unused_vars_eliminatorD2Ev(ptr noundef nonnull align 8 dereferenceable(617) %15) #19
  br label %396

396:                                              ; preds = %395, %391
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %395 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %397

397:                                              ; preds = %396, %389
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %396 ], [ %390, %389 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %427

.critedge:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %.0694 = phi i1 [ true, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ], [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %398 = load ptr, ptr %7, align 8, !tbaa !122
  %.not.i.i165 = icmp eq ptr %398, null
  br i1 %.not.i.i165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit166, label %399

399:                                              ; preds = %.critedge
  %400 = load ptr, ptr %55, align 8, !tbaa !203
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %402 = load i32, ptr %401, align 4, !tbaa !151
  %403 = add i32 %402, -1
  store i32 %403, ptr %401, align 4, !tbaa !151
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit166

405:                                              ; preds = %399
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %400, ptr noundef nonnull %398)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit166 unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit166:      ; preds = %.critedge, %399, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %409 = load ptr, ptr %43, align 8, !tbaa !293
  %.not.i.i.i167 = icmp eq ptr %409, null
  br i1 %.not.i.i.i167, label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i, label %410

410:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit166
  %411 = getelementptr inbounds i8, ptr %409, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %411)
          to label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i unwind label %412

412:                                              ; preds = %410
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #20
  unreachable

_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i:    ; preds = %410, %_ZN7obj_refI4expr11ast_managerED2Ev.exit166
  %415 = load ptr, ptr %39, align 8, !tbaa !287
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i, label %417

417:                                              ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %415)
          to label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i unwind label %418

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i: ; preds = %417, %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i
  store ptr null, ptr %39, align 8, !tbaa !287
  %421 = load ptr, ptr %6, align 8, !tbaa !147
  %.not.i.i1.i = icmp eq ptr %421, null
  br i1 %.not.i.i1.i, label %_ZN9used_varsD2Ev.exit, label %422

422:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i
  %423 = getelementptr inbounds i8, ptr %421, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %423)
          to label %_ZN9used_varsD2Ev.exit unwind label %424

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #20
  unreachable

_ZN9used_varsD2Ev.exit:                           ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %429

427:                                              ; preds = %75, %299, %397
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %397 ], [ %76, %75 ], [ %.pn101, %299 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %428

428:                                              ; preds = %427, %73
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %427 ], [ %74, %73 ]
  call void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

429:                                              ; preds = %_Z9is_lambdaPK3ast.exit, %_ZN9used_varsD2Ev.exit
  %.054 = phi i1 [ %.0694, %_ZN9used_varsD2Ev.exit ], [ false, %_Z9is_lambdaPK3ast.exit ]
  ret i1 %.054
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !246
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !151
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !151
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !148
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !187
  %11 = load ptr, ptr %0, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !151
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !151
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !117
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
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !124
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !148
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !204
  %26 = load ptr, ptr %2, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !161
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !158
  %34 = load i64, ptr %27, align 8, !tbaa !157
  store i64 %34, ptr %25, align 8, !tbaa !157
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !161
  store ptr %27, ptr %2, align 8, !tbaa !158
  store i64 0, ptr %36, align 8, !tbaa !161
  store i8 0, ptr %27, align 8, !tbaa !157
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !158
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !157
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
  store i32 %15, ptr %49, align 4, !tbaa !148
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !312
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !312
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !315
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !316
  %11 = icmp ult i64 %1, 2147483647
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = trunc nuw nsw i64 %1 to i32
  store i32 %13, ptr %4, align 8, !tbaa !312
  store i8 0, ptr %5, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

14:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %12, %14
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !312
  %15 = load i8, ptr %8, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %8, align 4
  %17 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2)
          to label %18 unwind label %23

18:                                               ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !316
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %20

20:                                               ; preds = %.noexc.i, %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17

23:                                               ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11replace_varER9used_varsjjjP4sortP4exprS7_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:
  %7 = alloca %class.ptr_vector.1, align 8
  %8 = alloca %class.var_subst, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref.10, align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !279
  store ptr null, ptr %0, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !117
  %.not.not.i = icmp ne i32 %2, 0
  tail call void @llvm.assume(i1 %.not.not.i)
  br label %.preheader

thread-pre-split.i:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %7, align 8, !tbaa !117
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %13 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !148
  %17 = icmp ugt i32 %2, %16
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, %.preheader
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %thread-pre-split.i unwind label %36

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %18 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %2, ptr %18, align 4, !tbaa !148
  %19 = zext i32 %2 to i64
  %20 = shl nuw nsw i64 %19, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %20, i1 false), !tbaa !187
  %21 = xor i32 %4, -1
  %22 = add i32 %2, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %23
  store ptr %6, ptr %24, align 8, !tbaa !187
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %.lr.ph.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %45, %.lr.ph.preheader.i
  %25 = phi ptr [ %13, %.lr.ph.preheader.i ], [ %46, %45 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !148
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIPP4exprEvT_S3_.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %29 = zext i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr i8, ptr %25, i64 %30
  %.012.i.i = getelementptr i8, ptr %31, i64 -8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %25, %.lr.ph.i.i.preheader ]
  %32 = load ptr, ptr %.0913.i.i, align 8, !tbaa !187
  %33 = load ptr, ptr %.014.i.i, align 8, !tbaa !187
  store ptr %33, ptr %.0913.i.i, align 8, !tbaa !187
  store ptr %32, ptr %.014.i.i, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %35 = icmp ult ptr %34, %.0.i.i
  br i1 %35, label %.lr.ph.i.i, label %_ZSt7reverseIPP4exprEvT_S3_.exit, !llvm.loop !318

36:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %108

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i, %45
  %38 = phi ptr [ %46, %45 ], [ %13, %.lr.ph.preheader.i ]
  %.02 = phi i32 [ %52, %45 ], [ 0, %.lr.ph.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !148
  %41 = getelementptr inbounds i8, ptr %38, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !148
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %.lr.ph.preheader
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc19 unwind label %53

.noexc19:                                         ; preds = %44
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !117
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !148
  br label %45

45:                                               ; preds = %.noexc19, %.lr.ph.preheader
  %46 = phi ptr [ %.pre.i, %.noexc19 ], [ %38, %.lr.ph.preheader ]
  %47 = phi i32 [ %.pre2.i, %.noexc19 ], [ %40, %.lr.ph.preheader ]
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %49
  store ptr null, ptr %50, align 8, !tbaa !187
  %51 = add i32 %47, 1
  store i32 %51, ptr %48, align 4, !tbaa !148
  %52 = add nuw i32 %.02, 1
  %exitcond.not = icmp eq i32 %52, %3
  br i1 %exitcond.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %.lr.ph.preheader, !llvm.loop !319

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %108

_ZSt7reverseIPP4exprEvT_S3_.exit:                 ; preds = %.lr.ph.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = load ptr, ptr %1, align 8, !tbaa !279
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %8, ptr noundef nonnull align 8 dereferenceable(976) %55, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %57 unwind label %100

57:                                               ; preds = %_ZSt7reverseIPP4exprEvT_S3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 544
  store i8 1, ptr %58, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = load ptr, ptr %7, align 8, !tbaa !117
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit22, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !148
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit22

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit22:           ; preds = %57, %61
  %.0.i21 = phi i32 [ %63, %61 ], [ 0, %57 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(545) %8, ptr noundef %5, i32 noundef %.0.i21, ptr noundef %59)
          to label %64 unwind label %102

64:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit22
  %65 = load ptr, ptr %0, align 8, !tbaa !187
  %66 = load ptr, ptr %9, align 8, !tbaa !187
  store ptr %66, ptr %0, align 8, !tbaa !187
  store ptr %65, ptr %9, align 8, !tbaa !187
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !203
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !151
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !151
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

74:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %65)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %74, %67, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = load ptr, ptr %1, align 8, !tbaa !279
  store ptr null, ptr %10, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load ptr, ptr %0, align 8, !tbaa !122
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %82 unwind label %104

82:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %83 = load ptr, ptr %10, align 8, !tbaa !123
  %.not.i.i23 = icmp eq ptr %83, null
  br i1 %.not.i.i23, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %79, align 8, !tbaa !188
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !151
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !151
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

90:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %83)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %82, %84, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %94 = load ptr, ptr %7, align 8, !tbaa !117
  %.not.i.i24 = icmp eq ptr %94, null
  br i1 %.not.i.i24, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %95

95:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

100:                                              ; preds = %_ZSt7reverseIPP4exprEvT_S3_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit22
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

104:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %8) #19
  br label %107

107:                                              ; preds = %106, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

108:                                              ; preds = %107, %53, %36
  %.pn17 = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %107 ], [ %37, %36 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn17
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN22unused_vars_eliminatorC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(617), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN22unused_vars_eliminatorclEP10quantifier(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(617), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22unused_vars_eliminatorD2Ev(ptr noundef nonnull align 8 dereferenceable(617) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i:    ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i: ; preds = %14, %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i
  store ptr null, ptr %11, align 8, !tbaa !287
  %18 = load ptr, ptr %3, align 8, !tbaa !147
  %.not.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i1.i, label %_ZN9used_varsD2Ev.exit, label %19

19:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN9used_varsD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN9used_varsD2Ev.exit:                           ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %24) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit:      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit: ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !287
  %16 = load ptr, ptr %0, align 8, !tbaa !147
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %17

17:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit, %17
  ret void
}

declare void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  ret ptr %3
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !316
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !327
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !124
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !124
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
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !151
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !151
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
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !151
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !151
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
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !203
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !151
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !151
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
  %51 = load ptr, ptr %50, align 8, !tbaa !117
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
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #21
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.10, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %.not.i.i.i.i54 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !151
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55: ; preds = %8, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !148
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !148
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

21:                                               ; preds = %15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i56 = load ptr, ptr %12, align 8, !tbaa !117
  %.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre2.i.i58 = load i32, ptr %.phi.trans.insert.i.i57, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59: ; preds = %15, %21
  %22 = phi i32 [ %.pre2.i.i58, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i56, %21 ], [ %13, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %1, ptr %26, align 8, !tbaa !187
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !148
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit70

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val52 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !151
  %32 = icmp ult i32 %31, 2
  %.not.i.i = icmp eq ptr %1, %.val52
  %or.cond.i.i = select i1 %32, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %trunc = trunc i32 %35 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %36
    i16 2, label %_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !227
  %.not6.i.i = icmp eq i32 %38, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread: ; preds = %33, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !207
  %41 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %40, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !151
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !151
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !148
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !148
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

54:                                               ; preds = %48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %.pre.i.i62 = load ptr, ptr %45, align 8, !tbaa !117
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %48, %54
  %55 = phi i32 [ %.pre2.i.i64, %54 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i.i62, %54 ], [ %46, %48 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  store ptr %41, ptr %59, align 8, !tbaa !187
  %60 = add i32 %55, 1
  store i32 %60, ptr %57, align 4, !tbaa !148
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %61, align 8
  %.not.i66 = icmp eq ptr %1, %41
  %62 = icmp eq ptr %.val, null
  %or.cond.i67 = select i1 %.not.i66, i1 true, i1 %62
  br i1 %or.cond.i67, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit70, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %63 = getelementptr inbounds i8, ptr %.val, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !148
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit70, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68
  %66 = add i32 %64, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit70

.critedge:                                        ; preds = %33, %36, %28, %_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread
  %72 = phi i32 [ 1, %_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread ], [ 0, %33 ], [ 0, %28 ], [ 0, %36 ]
  %.val53 = load ptr, ptr %5, align 8, !tbaa !162
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9pre_visitEP4expr(ptr %.val53, ptr noundef nonnull %1)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4
  %trunc85 = trunc i32 %74 to i16
  switch i16 %trunc85, label %168 [
    i16 0, label %75
    i16 1, label %138
    i16 2, label %139
  ]

75:                                               ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !227
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %109

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %79, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !123
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val.i, ptr %80, align 8, !tbaa !11
  %81 = load i32, ptr %30, align 4, !tbaa !151
  %82 = add i32 %81, 2
  store i32 %82, ptr %30, align 4, !tbaa !151
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !117
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !148
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !148
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %92
  %.pre.i.i.i = load ptr, ptr %83, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !148
  br label %95

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %94

95:                                               ; preds = %86, %.noexc.i
  %96 = phi i32 [ %.pre2.i.i.i, %.noexc.i ], [ %88, %86 ]
  %97 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %84, %86 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  store ptr %1, ptr %100, align 8, !tbaa !187
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !148
  %102 = load i32, ptr %30, align 4, !tbaa !151
  %103 = add i32 %102, -1
  store i32 %103, ptr %30, align 4, !tbaa !151
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb0EEEbP3app.exit

105:                                              ; preds = %95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val.i, ptr noundef nonnull %1)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb0EEEbP3app.exit unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb0EEEbP3app.exit: ; preds = %95, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit70

109:                                              ; preds = %75
  %.not49 = icmp eq i32 %2, 3
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !117
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %114, %109
  %.0.i.i.i.i = phi i32 [ %116, %114 ], [ 0, %109 ]
  %117 = load ptr, ptr %110, align 8, !tbaa !206
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !148
  %122 = getelementptr inbounds i8, ptr %117, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !148
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit

125:                                              ; preds = %119, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %.pre.i.i.i71 = load ptr, ptr %110, align 8, !tbaa !206
  %.phi.trans.insert.i.i.i72 = getelementptr inbounds i8, ptr %.pre.i.i.i71, i64 -4
  %.pre2.i.i.i73 = load i32, ptr %.phi.trans.insert.i.i.i72, align 4, !tbaa !148
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit: ; preds = %119, %125
  %126 = phi i32 [ %.pre2.i.i.i73, %125 ], [ %121, %119 ]
  %127 = phi ptr [ %.pre.i.i.i71, %125 ], [ %117, %119 ]
  %128 = shl nuw nsw i32 %2, 4
  %129 = add nsw i32 %128, -16
  %130 = select i1 %.not49, i32 48, i32 %129
  %131 = or disjoint i32 %72, %130
  %132 = zext i32 %126 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %132
  store ptr %1, ptr %133, align 8, !tbaa !187
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %131, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !157
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !148
  %134 = load ptr, ptr %110, align 8, !tbaa !206
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !148
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !148
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit70

138:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit70

139:                                              ; preds = %.critedge
  %.not48 = icmp eq i32 %2, 3
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !117
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i74, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i74

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i74: ; preds = %144, %139
  %.0.i.i.i.i75 = phi i32 [ %146, %144 ], [ 0, %139 ]
  %147 = load ptr, ptr %140, align 8, !tbaa !206
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i74
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !148
  %152 = getelementptr inbounds i8, ptr %147, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !148
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit81

155:                                              ; preds = %149, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i74
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %.pre.i.i.i78 = load ptr, ptr %140, align 8, !tbaa !206
  %.phi.trans.insert.i.i.i79 = getelementptr inbounds i8, ptr %.pre.i.i.i78, i64 -4
  %.pre2.i.i.i80 = load i32, ptr %.phi.trans.insert.i.i.i79, align 4, !tbaa !148
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit81

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit81: ; preds = %149, %155
  %156 = phi i32 [ %.pre2.i.i.i80, %155 ], [ %151, %149 ]
  %157 = phi ptr [ %.pre.i.i.i78, %155 ], [ %147, %149 ]
  %158 = shl nuw nsw i32 %2, 4
  %159 = add nsw i32 %158, -16
  %160 = select i1 %.not48, i32 48, i32 %159
  %161 = or disjoint i32 %72, %160
  %162 = zext i32 %156 to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %162
  store ptr %1, ptr %163, align 8, !tbaa !187
  %.sroa.4.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 %161, ptr %.sroa.4.0..sroa_idx.i.i76, align 8, !tbaa !157
  %.sroa.5.0..sroa_idx.i.i77 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 %.0.i.i.i.i75, ptr %.sroa.5.0..sroa_idx.i.i77, align 4, !tbaa !148
  %164 = load ptr, ptr %140, align 8, !tbaa !206
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !148
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !148
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit70

168:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit70

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit70: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb0EEEbP3app.exit, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit, %138, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit81, %168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59
  %.0 = phi i1 [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit81 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59 ], [ true, %168 ], [ true, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb0EEEbP3app.exit ], [ true, %138 ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !148
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %12 = xor i32 %5, -1
  %13 = add i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !187
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50, label %17

17:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_Z9is_groundPK4expr.exit:                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %17, %_Z9is_groundPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %14
  %28 = load i32, ptr %27, align 4, !tbaa !148
  %.not24 = icmp eq i32 %28, %10
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %29 = sub i32 %10, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !207
  %32 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %16, i32 noundef %29)
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !151
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !151
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !148
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !148
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit39

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i36 = load ptr, ptr %36, align 8, !tbaa !117
  %.phi.trans.insert.i.i37 = getelementptr inbounds i8, ptr %.pre.i.i36, i64 -4
  %.pre2.i.i38 = load i32, ptr %.phi.trans.insert.i.i37, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit39: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i38, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i36, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !187
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !148
  br label %83

52:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %53, align 8, !tbaa !220
  store ptr null, ptr %3, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.val, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %55, ptr noundef nonnull %16, i32 noundef 0, i32 noundef %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %62

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %3, align 8, !tbaa !122
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %57)
          to label %59 unwind label %62

59:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %60 = load ptr, ptr %3, align 8, !tbaa !122
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %16, i32 noundef %29, ptr noundef %60)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

62:                                               ; preds = %52, %59, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %63

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, %_Z9is_groundPK4expr.exit
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !151
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !151
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !148
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !148
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45

76:                                               ; preds = %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %.pre.i.i42 = load ptr, ptr %67, align 8, !tbaa !117
  %.phi.trans.insert.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i42, i64 -4
  %.pre2.i.i44 = load i32, ptr %.phi.trans.insert.i.i43, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45: ; preds = %70, %76
  %77 = phi i32 [ %.pre2.i.i44, %76 ], [ %72, %70 ]
  %78 = phi ptr [ %.pre.i.i42, %76 ], [ %68, %70 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
  store ptr %16, ptr %81, align 8, !tbaa !187
  %82 = add i32 %77, 1
  store i32 %82, ptr %79, align 4, !tbaa !148
  br label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit39, %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val26 = load ptr, ptr %84, align 8, !tbaa !206
  %85 = icmp eq ptr %.val26, null
  br i1 %85, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit48, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i46

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i46: ; preds = %83
  %86 = getelementptr inbounds i8, ptr %.val26, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !148
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit48, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i47

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i47: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i46
  %89 = add i32 %87, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [16 x i8], ptr %.val26, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50: ; preds = %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !151
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !151
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !117
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !148
  %104 = getelementptr inbounds i8, ptr %99, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !148
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54

107:                                              ; preds = %101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %.pre.i.i51 = load ptr, ptr %98, align 8, !tbaa !117
  %.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre2.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54: ; preds = %101, %107
  %108 = phi i32 [ %.pre2.i.i53, %107 ], [ %103, %101 ]
  %109 = phi ptr [ %.pre.i.i51, %107 ], [ %99, %101 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %111
  store ptr %1, ptr %112, align 8, !tbaa !187
  %113 = add i32 %108, 1
  store i32 %113, ptr %110, align 4, !tbaa !148
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit48

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit48: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i47, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i46, %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54
  ret void
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !189
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !328
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !148
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
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  br label %.preheader.i, !llvm.loop !329

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !157
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !157
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !157
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable92:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %26, %24 ], [ %19, %16 ], [ %23, %20 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ne i32 %27, 0
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
  %37 = load i32, ptr %36, align 4, !tbaa !148
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !148
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !328
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !148
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !330
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !148
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !331

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !328
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !148
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
  %67 = load ptr, ptr %7, align 8, !tbaa !328
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !330
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !157
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !157
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
  %80 = load i32, ptr %79, align 4, !tbaa !157
  store i32 %80, ptr %70, align 4, !tbaa !157
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !191
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !332
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !332
  %87 = load i32, ptr %79, align 4, !tbaa !157
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !191
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
  %98 = load i64, ptr %97, align 8, !tbaa !268
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %94, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !334
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !268
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !268
  %113 = load ptr, ptr %63, align 8, !tbaa !334
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !191
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !191
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %.preheader.i36, !llvm.loop !335

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !332
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !191
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !157
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !157
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !191
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !332
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 588, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %124, %133
  %.062 = phi ptr [ %73, %76 ], [ %.163, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %73, %124 ], [ %73, %133 ]
  %.0 = phi i32 [ %71, %76 ], [ %123, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %128, %124 ], [ %71, %133 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !157
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !157
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !157
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %150, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

150:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %150
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !336

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %151, align 8, !tbaa !337
  br label %152

152:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

17:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %17
  %18 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %18, -1
  br i1 %switch, label %19, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

19:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %0, align 8, !tbaa !338
  %22 = load ptr, ptr %20, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %22, align 4
  %25 = add i32 %24, 1073741823
  %26 = and i32 %25, 1073741823
  %27 = and i32 %24, -1073741824
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %22, align 4
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %30, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 648
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %22)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %30, %23, %19
  %32 = load i32, ptr %1, align 8
  %33 = or i32 %32, -1073741824
  store i32 %33, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %34, align 4, !tbaa !157
  %35 = load ptr, ptr %3, align 8, !tbaa !339
  store ptr %35, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !328
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !328
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !148
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !204
  %26 = load ptr, ptr %2, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !161
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !158
  %34 = load i64, ptr %27, align 8, !tbaa !157
  store i64 %34, ptr %25, align 8, !tbaa !157
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !161
  store ptr %27, ptr %2, align 8, !tbaa !158
  store i64 0, ptr %36, align 8, !tbaa !161
  store i8 0, ptr %27, align 8, !tbaa !157
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !158
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !157
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
  store ptr %50, ptr %0, align 8, !tbaa !328
  store i32 %15, ptr %49, align 4, !tbaa !148
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !148
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
  %13 = load i32, ptr %12, align 4, !tbaa !148
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !148
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !328
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !148
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %storemerge35, ptr %22, align 8, !tbaa !330
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %storemerge35, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !340

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !157
  store ptr null, ptr %2, align 8, !tbaa !339
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !268
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !334
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !268
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !339
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !191
  %44 = load ptr, ptr %2, align 8, !tbaa !339
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  store ptr %43, ptr %45, align 8, !tbaa !191
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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %.lr.ph.i, !llvm.loop !341

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %51 = load ptr, ptr %4, align 8, !tbaa !328
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge39, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !148
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
  %57 = load ptr, ptr %4, align 8, !tbaa !328
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !330
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 30
  switch i32 %61, label %default.unreachable56 [
    i32 0, label %62
    i32 2, label %87
    i32 1, label %103
    i32 3, label %147
  ]

62:                                               ; preds = %.lr.ph38
  %63 = load ptr, ptr %2, align 8, !tbaa !339
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !157
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !191
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %73
  %75 = load ptr, ptr %0, align 8, !tbaa !338
  %76 = load ptr, ptr %74, align 8, !tbaa !191
  %.not.i.i6.i = icmp eq ptr %76, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit, label %77

77:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20
  %78 = load i32, ptr %76, align 4
  %79 = add i32 %78, 1073741823
  %80 = and i32 %79, 1073741823
  %81 = and i32 %78, -1073741824
  %82 = or disjoint i32 %80, %81
  store i32 %82, ptr %76, align 4
  %83 = icmp eq i32 %80, 0
  br i1 %83, label %84, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull %76)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20, %77, %84
  %86 = load ptr, ptr %66, align 8, !tbaa !191
  store ptr %86, ptr %74, align 8, !tbaa !191
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

87:                                               ; preds = %.lr.ph38
  %88 = load ptr, ptr %2, align 8, !tbaa !339
  %89 = add i32 %.03237, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  %92 = load ptr, ptr %0, align 8, !tbaa !338
  %93 = load ptr, ptr %91, align 8, !tbaa !191
  %.not.i.i.i21 = icmp eq ptr %93, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit, label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %93, align 4
  %96 = add i32 %95, 1073741823
  %97 = and i32 %96, 1073741823
  %98 = and i32 %95, -1073741824
  %99 = or disjoint i32 %97, %98
  store i32 %99, ptr %93, align 4
  %100 = icmp eq i32 %97, 0
  br i1 %100, label %101, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull %93)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

103:                                              ; preds = %.lr.ph38
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %105 = load ptr, ptr %2, align 8, !tbaa !339
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26: ; preds = %103
  %107 = icmp eq i32 %.03237, 0
  br i1 %107, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %134

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i: ; preds = %103
  %108 = zext i32 %.03237 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 -8
  %110 = load i64, ptr %109, align 8, !tbaa !268
  %111 = icmp eq i64 %110, %108
  br i1 %111, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %134

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %112 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ], [ %108, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ]
  %113 = icmp eq i64 %112, 0
  %114 = mul nuw nsw i64 %112, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = lshr i64 %115, 1
  %117 = select i1 %113, i64 2, i64 %116
  %118 = load ptr, ptr %36, align 8, !tbaa !334
  %119 = shl nuw nsw i64 %117, 3
  %120 = add nuw nsw i64 %119, 8
  %121 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %118, i64 noundef %120)
  store i64 %117, ptr %121, align 8, !tbaa !268
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br i1 %113, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  %123 = load ptr, ptr %2, align 8, !tbaa !339
  br label %129

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %129
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = load i64, ptr %124, align 8, !tbaa !268
  %126 = load ptr, ptr %36, align 8, !tbaa !334
  %127 = shl i64 %125, 3
  %128 = add i64 %127, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %126, i64 noundef %128, ptr noundef nonnull %124)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

129:                                              ; preds = %129, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %133, %129 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %.016.i.i
  %131 = load ptr, ptr %130, align 8, !tbaa !191
  %132 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %.016.i.i
  store ptr %131, ptr %132, align 8, !tbaa !191
  %133 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %133, %112
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, label %129, !llvm.loop !335

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  store ptr %122, ptr %2, align 8, !tbaa !339
  br label %134

134:                                              ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %135 = phi ptr [ %105, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ], [ %122, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ]
  %136 = load ptr, ptr %104, align 8, !tbaa !191
  %.not.i.i.i22 = icmp eq ptr %136, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23: ; preds = %134
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  %139 = and i32 %138, 1073741823
  %140 = and i32 %137, -1073741824
  %141 = or disjoint i32 %139, %140
  store i32 %141, ptr %136, align 4
  %.pre.i24 = load ptr, ptr %104, align 8, !tbaa !191
  %.pre9.i = load ptr, ptr %2, align 8, !tbaa !339
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit: ; preds = %134, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23
  %142 = phi ptr [ %135, %134 ], [ %.pre9.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %143 = phi ptr [ null, %134 ], [ %.pre.i24, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %144 = zext i32 %.03237 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %144
  store ptr %143, ptr %145, align 8, !tbaa !191
  %146 = add i32 %.03237, 1
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

147:                                              ; preds = %.lr.ph38
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 231, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

default.unreachable56:                            ; preds = %.lr.ph38
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit: ; preds = %101, %94, %87, %147, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit
  %.1 = phi i32 [ %89, %101 ], [ %.03237, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit ], [ %.03237, %147 ], [ %146, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit ], [ %89, %87 ], [ %89, %94 ]
  %.not16.wide = icmp eq i64 %56, 0
  br i1 %.not16.wide, label %._crit_edge39, label %.lr.ph38, !llvm.loop !342
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !343
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !148
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !148
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !343
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !148
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !191
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %112, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !148
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !191
  store i32 %26, ptr %23, align 4, !tbaa !148
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !344
  %35 = load ptr, ptr %32, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !151
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !151
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %110
  %42 = phi i1 [ false, %110 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %110 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !191
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %.preheader
  %52 = load ptr, ptr %5, align 8, !tbaa !343
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !148
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !148
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %64, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

60:                                               ; preds = %51
  %61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %61, align 4, !tbaa !148
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !148
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %5, align 8, !tbaa !343
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

64:                                               ; preds = %54
  %65 = mul i32 %56, 3
  %66 = add i32 %65, 1
  %67 = lshr i32 %66, 1
  %68 = shl i32 %67, 3
  %69 = add i32 %68, 8
  %.not.i = icmp ugt i32 %67, %56
  br i1 %.not.i, label %70, label %73

70:                                               ; preds = %64
  %71 = shl i32 %56, 3
  %72 = add i32 %71, 8
  %.not27.i = icmp ugt i32 %69, %72
  br i1 %.not27.i, label %99, label %73

73:                                               ; preds = %70, %64
  %74 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %75 unwind label %96

75:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !204
  %78 = load ptr, ptr %3, align 8, !tbaa !158
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !161
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  store ptr %78, ptr %76, align 8, !tbaa !158
  %86 = load i64, ptr %79, align 8, !tbaa !157
  store i64 %86, ptr %77, align 8, !tbaa !157
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !161
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !161
  store ptr %79, ptr %3, align 8, !tbaa !158
  store i64 0, ptr %88, align 8, !tbaa !161
  store i8 0, ptr %79, align 8, !tbaa !157
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %103 unwind label %90

90:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8, !tbaa !158
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %90
  %94 = load i64, ptr %79, align 8, !tbaa !157
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %74) #19
  br label %98

98:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %97, %96 ]
  resume { ptr, i32 } %.pn32.i

99:                                               ; preds = %70
  %100 = zext i32 %69 to i64
  %101 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %57, i64 noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %5, align 8, !tbaa !343
  store i32 %67, ptr %101, align 4, !tbaa !148
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %60, %99
  %.pre.i3 = phi ptr [ %63, %60 ], [ %102, %99 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !148
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %54, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %104 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %56, %54 ]
  %105 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %52, %54 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  store ptr %44, ptr %108, align 8, !tbaa !191
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !148
  br label %110

110:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !345

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %110, %41, %36, %33
  %.sink34 = phi i64 [ 16, %41 ], [ 16, %33 ], [ 16, %36 ], [ 24, %110 ]
  %111 = load ptr, ptr %21, align 8, !tbaa !346
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %111, i64 noundef %.sink34, ptr noundef nonnull %29)
  %112 = load ptr, ptr %5, align 8, !tbaa !343
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !347

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !343
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !343
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !148
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !204
  %26 = load ptr, ptr %2, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !161
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !158
  %34 = load i64, ptr %27, align 8, !tbaa !157
  store i64 %34, ptr %25, align 8, !tbaa !157
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !161
  store ptr %27, ptr %2, align 8, !tbaa !158
  store i64 0, ptr %36, align 8, !tbaa !161
  store i8 0, ptr %27, align 8, !tbaa !157
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !158
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !157
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
  store ptr %50, ptr %0, align 8, !tbaa !343
  store i32 %15, ptr %49, align 4, !tbaa !148
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %47, %2
  %5 = phi i32 [ %.pre, %2 ], [ %52, %47 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %47 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable26 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
    i32 3, label %20
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !338
  %10 = load ptr, ptr %8, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 4
  %13 = add i32 %12, 1073741823
  %14 = and i32 %13, 1073741823
  %15 = and i32 %12, -1073741824
  %16 = or disjoint i32 %14, %15
  store i32 %16, ptr %10, align 4
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !157
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ]
  %25 = load ptr, ptr %0, align 8, !tbaa !338
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  %.not.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = load i32, ptr %27, align 4
  %30 = add i32 %29, 1073741823
  %31 = and i32 %30, 1073741823
  %32 = and i32 %29, -1073741824
  %33 = or disjoint i32 %31, %32
  store i32 %33, ptr %27, align 4
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %35, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %27)
  br label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %35, %28, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !348

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %.pr = load ptr, ptr %23, align 8, !tbaa !157
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, %20
  %37 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split ], [ %24, %20 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !268
  %41 = load ptr, ptr %3, align 8, !tbaa !334
  %42 = shl i64 %40, 3
  %43 = add i64 %42, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %43, ptr noundef nonnull %39)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %44 = load ptr, ptr %3, align 8, !tbaa !334
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %44, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %4, %18, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !157
  %45 = load ptr, ptr %3, align 8, !tbaa !334
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %45, i64 noundef 24, ptr noundef nonnull %.014)
  %46 = icmp eq ptr %.013, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %48 = load i32, ptr %.013, align 8
  %49 = add i32 %48, 1073741823
  %50 = and i32 %49, 1073741823
  %51 = and i32 %48, -1073741824
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %.013, align 8
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %47, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  ret void
}

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_elim_small_bv_tactic.cpp() #16 section ".text.startup" {
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
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11ast_manager", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !57, i64 712}
!15 = !{!"_ZTS11ast_manager", !16, i64 0, !28, i64 40, !29, i64 560, !41, i64 616, !46, i64 648, !50, i64 672, !54, i64 704, !57, i64 712, !19, i64 716, !58, i64 720, !61, i64 784, !64, i64 808, !64, i64 824, !67, i64 840, !67, i64 848, !68, i64 856, !68, i64 864, !68, i64 872, !6, i64 880, !19, i64 884, !69, i64 888, !74, i64 912, !19, i64 920, !19, i64 921, !12, i64 928, !75, i64 936, !77, i64 944, !80, i64 968}
!16 = !{!"_ZTS8reslimit", !17, i64 0, !19, i64 4, !20, i64 8, !20, i64 16, !21, i64 24, !24, i64 32}
!17 = !{!"_ZTSSt6atomicIjE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTS7svectorImjE", !22, i64 0}
!22 = !{!"_ZTS6vectorImLb0EjE", !23, i64 0}
!23 = !{!"p1 long", !13, i64 0}
!24 = !{!"_ZTS10ptr_vectorI8reslimitE", !25, i64 0}
!25 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !26, i64 0}
!26 = !{!"p2 _ZTS8reslimit", !27, i64 0}
!27 = !{!"any p2 pointer", !13, i64 0}
!28 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !20, i64 512}
!29 = !{!"_ZTS14family_manager", !6, i64 0, !30, i64 8, !38, i64 48}
!30 = !{!"_ZTS12symbol_tableIiE", !31, i64 0, !33, i64 24, !35, i64 32}
!31 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !32, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!32 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !13, i64 0}
!33 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !34, i64 0}
!34 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !13, i64 0}
!35 = !{!"_ZTS7svectorIijE", !36, i64 0}
!36 = !{!"_ZTS6vectorIiLb0EjE", !37, i64 0}
!37 = !{!"p1 int", !13, i64 0}
!38 = !{!"_ZTS7svectorI6symboljE", !39, i64 0}
!39 = !{!"_ZTS6vectorI6symbolLb0EjE", !40, i64 0}
!40 = !{!"p1 _ZTS6symbol", !13, i64 0}
!41 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !42, i64 8, !43, i64 16, !43, i64 24}
!42 = !{!"p1 _ZTS22small_object_allocator", !13, i64 0}
!43 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !44, i64 0}
!44 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !45, i64 0}
!45 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !27, i64 0}
!46 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !42, i64 8, !47, i64 16}
!47 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !48, i64 0}
!48 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !27, i64 0}
!50 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !12, i64 0, !42, i64 8, !51, i64 16, !51, i64 24}
!51 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !52, i64 0}
!52 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !53, i64 0}
!53 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !27, i64 0}
!54 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !55, i64 0}
!55 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !56, i64 0}
!56 = !{!"p2 _ZTS11decl_plugin", !27, i64 0}
!57 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!58 = !{!"_ZTS9ast_table", !59, i64 0}
!59 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !60, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !60, i64 40, !60, i64 48, !60, i64 56}
!60 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !13, i64 0}
!61 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !62, i64 0}
!62 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !63, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!63 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !13, i64 0}
!64 = !{!"_ZTS6id_gen", !6, i64 0, !65, i64 8}
!65 = !{!"_ZTS7svectorIjjE", !66, i64 0}
!66 = !{!"_ZTS6vectorIjLb0EjE", !37, i64 0}
!67 = !{!"p1 _ZTS4sort", !13, i64 0}
!68 = !{!"p1 _ZTS3app", !13, i64 0}
!69 = !{!"_ZTS5u_mapIjE", !70, i64 0}
!70 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !71, i64 0}
!71 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !72, i64 0}
!72 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !73, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!73 = !{!"p1 _ZTS17default_map_entryIjjE", !13, i64 0}
!74 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !13, i64 0}
!75 = !{!"_ZTS6symbol", !76, i64 0}
!76 = !{!"p1 omnipotent char", !13, i64 0}
!77 = !{!"_ZTS7obj_mapI9func_declPS0_E", !78, i64 0}
!78 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !79, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!79 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !13, i64 0}
!80 = !{!"p1 _ZTS15some_value_proc", !13, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgE", !13, i64 0}
!83 = !{!84, !6, i64 152}
!84 = !{!"_ZTS12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE", !85, i64 0, !82, i64 144, !6, i64 152, !96, i64 160, !112, i64 168, !114, i64 328, !115, i64 480, !116, i64 496, !116, i64 512, !65, i64 528}
!85 = !{!"_ZTS13rewriter_core", !12, i64 8, !19, i64 16, !19, i64 17, !86, i64 24, !89, i64 32, !90, i64 40, !93, i64 48, !86, i64 64, !89, i64 72, !99, i64 80, !105, i64 96, !108, i64 120, !6, i64 128, !109, i64 136}
!86 = !{!"_ZTS10ptr_vectorI9act_cacheE", !87, i64 0}
!87 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !88, i64 0}
!88 = !{!"p2 _ZTS9act_cache", !27, i64 0}
!89 = !{!"p1 _ZTS9act_cache", !13, i64 0}
!90 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !91, i64 0}
!91 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !92, i64 0}
!92 = !{!"p1 _ZTSN13rewriter_core5frameE", !13, i64 0}
!93 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !94, i64 0}
!94 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !95, i64 0, !96, i64 8}
!95 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!96 = !{!"_ZTS10ptr_vectorI4exprE", !97, i64 0}
!97 = !{!"_ZTS6vectorIP4exprLb0EjE", !98, i64 0}
!98 = !{!"p2 _ZTS4expr", !27, i64 0}
!99 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !100, i64 0}
!100 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !101, i64 0, !102, i64 8}
!101 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !12, i64 0}
!102 = !{!"_ZTS10ptr_vectorI3appE", !103, i64 0}
!103 = !{!"_ZTS6vectorIP3appLb0EjE", !104, i64 0}
!104 = !{!"p2 _ZTS3app", !27, i64 0}
!105 = !{!"_ZTS13obj_hashtableI4exprE", !106, i64 0}
!106 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !107, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!107 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !13, i64 0}
!108 = !{!"p1 _ZTS4expr", !13, i64 0}
!109 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !110, i64 0}
!110 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !111, i64 0}
!111 = !{!"p1 _ZTSN13rewriter_core5scopeE", !13, i64 0}
!112 = !{!"_ZTS11var_shifter", !113, i64 0, !6, i64 144, !6, i64 148, !6, i64 152}
!113 = !{!"_ZTS16var_shifter_core", !85, i64 0}
!114 = !{!"_ZTS15inv_var_shifter", !113, i64 0, !6, i64 144}
!115 = !{!"_ZTS7obj_refI4expr11ast_managerE", !108, i64 0, !12, i64 8}
!116 = !{!"_ZTS7obj_refI3app11ast_managerE", !68, i64 0, !12, i64 8}
!117 = !{!97, !98, i64 0}
!118 = !{!112, !6, i64 144}
!119 = !{!112, !6, i64 148}
!120 = !{!112, !6, i64 152}
!121 = !{!114, !6, i64 144}
!122 = !{!115, !108, i64 0}
!123 = !{!116, !68, i64 0}
!124 = !{!66, !37, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTS10params_ref", !127, i64 0}
!127 = !{!"p1 _ZTS6params", !13, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTS3refI23generic_model_converterE", !130, i64 0}
!130 = !{!"p1 _ZTS23generic_model_converter", !13, i64 0}
!131 = !{!132, !138, i64 80}
!132 = !{!"_ZTSN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgE", !12, i64 0, !126, i64 8, !133, i64 16, !136, i64 40, !129, i64 56, !6, i64 64, !138, i64 72, !138, i64 80, !19, i64 88, !139, i64 96, !20, i64 112}
!133 = !{!"_ZTS7bv_util", !134, i64 0, !12, i64 8, !135, i64 16}
!134 = !{!"_ZTS14bv_recognizers", !6, i64 0}
!135 = !{!"p1 _ZTS14bv_decl_plugin", !13, i64 0}
!136 = !{!"_ZTS11th_rewriter", !137, i64 0, !126, i64 8}
!137 = !{!"p1 _ZTSN11th_rewriter3impE", !13, i64 0}
!138 = !{!"long long", !7, i64 0}
!139 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !140, i64 0}
!140 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !141, i64 0, !142, i64 8}
!141 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !12, i64 0}
!142 = !{!"_ZTS10ptr_vectorI4sortE", !143, i64 0}
!143 = !{!"_ZTS6vectorIP4sortLb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTS4sort", !27, i64 0}
!145 = !{!132, !138, i64 72}
!146 = !{!132, !6, i64 64}
!147 = !{!143, !144, i64 0}
!148 = !{!6, !6, i64 0}
!149 = !{!67, !67, i64 0}
!150 = !{!141, !12, i64 0}
!151 = !{!152, !6, i64 8}
!152 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!153 = distinct !{!153, !154}
!154 = !{!"llvm.loop.mustprogress"}
!155 = !{!156, !6, i64 8}
!156 = !{!"_ZTS9converter", !6, i64 8}
!157 = !{!7, !7, i64 0}
!158 = !{!159, !76, i64 0}
!159 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !160, i64 0, !20, i64 8, !7, i64 16}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !76, i64 0}
!161 = !{!159, !20, i64 8}
!162 = !{!84, !82, i64 144}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTS3refI4goalE", !165, i64 0}
!165 = !{!"p1 _ZTS4goal", !13, i64 0}
!166 = !{!132, !19, i64 88}
!167 = !{!168, !12, i64 16}
!168 = !{!"_ZTSN12_GLOBAL__N_120elim_small_bv_tacticE", !4, i64 0, !12, i64 16, !169, i64 24, !126, i64 680}
!169 = !{!"_ZTSN12_GLOBAL__N_120elim_small_bv_tactic2rwE", !84, i64 0, !132, i64 536}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !172, i64 0, !6, i64 8}
!172 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0}
!173 = distinct !{!173, !154}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTS3refI15model_converterE", !176, i64 0}
!176 = !{!"p1 _ZTS15model_converter", !13, i64 0}
!177 = !{!178, !12, i64 0}
!178 = !{!"_ZTS4goal", !12, i64 0, !175, i64 8, !179, i64 16, !181, i64 24, !6, i64 32, !159, i64 40, !171, i64 72, !171, i64 88, !183, i64 104, !6, i64 120, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123}
!179 = !{!"_ZTS3refI15proof_converterE", !180, i64 0}
!180 = !{!"p1 _ZTS15proof_converter", !13, i64 0}
!181 = !{!"_ZTS3refI20dependency_converterE", !182, i64 0}
!182 = !{!"p1 _ZTS20dependency_converter", !13, i64 0}
!183 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !184, i64 0, !6, i64 8}
!184 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0}
!185 = distinct !{!185, !154}
!186 = !{!13, !13, i64 0}
!187 = !{!108, !108, i64 0}
!188 = !{!116, !12, i64 8}
!189 = !{!183, !184, i64 0}
!190 = distinct !{!190, !154}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !13, i64 0}
!193 = distinct !{!193, !154}
!194 = !{!168, !20, i64 672}
!195 = !{!178, !6, i64 32}
!196 = !{!197, !6, i64 8}
!197 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !198, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!198 = !{!"p2 _ZTS4goal", !27, i64 0}
!199 = !{!197, !6, i64 12}
!200 = !{!197, !198, i64 0}
!201 = !{!165, !165, i64 0}
!202 = distinct !{!202, !154}
!203 = !{!115, !12, i64 8}
!204 = !{!160, !76, i64 0}
!205 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!206 = !{!91, !92, i64 0}
!207 = !{!85, !89, i64 32}
!208 = !{!87, !88, i64 0}
!209 = !{!89, !89, i64 0}
!210 = !{!95, !12, i64 0}
!211 = distinct !{!211, !154}
!212 = !{!103, !104, i64 0}
!213 = !{!68, !68, i64 0}
!214 = !{!101, !12, i64 0}
!215 = distinct !{!215, !154}
!216 = !{!110, !111, i64 0}
!217 = !{!85, !19, i64 16}
!218 = !{i8 0, i8 2}
!219 = !{}
!220 = !{!85, !12, i64 8}
!221 = !{!85, !19, i64 17}
!222 = !{!85, !108, i64 120}
!223 = !{!85, !6, i64 128}
!224 = !{!225, !108, i64 0}
!225 = !{!"_ZTSN13rewriter_core5frameE", !108, i64 0, !6, i64 8, !6, i64 8, !6, i64 8, !6, i64 8, !6, i64 8, !6, i64 12}
!226 = !{!85, !89, i64 72}
!227 = !{!228, !6, i64 24}
!228 = !{!"_ZTS3app", !229, i64 0, !230, i64 16, !6, i64 24, !231, i64 28, !7, i64 32}
!229 = !{!"_ZTS4expr", !152, i64 0}
!230 = !{!"p1 _ZTS9func_decl", !13, i64 0}
!231 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!232 = distinct !{!232, !154}
!233 = !{!228, !230, i64 16}
!234 = !{!225, !6, i64 12}
!235 = !{!236, !6, i64 20}
!236 = !{!"_ZTS10quantifier", !229, i64 0, !237, i64 16, !6, i64 20, !108, i64 24, !67, i64 32, !6, i64 40, !6, i64 44, !19, i64 48, !19, i64 49, !75, i64 56, !75, i64 64, !6, i64 72, !6, i64 76, !7, i64 80}
!237 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!238 = !{!236, !108, i64 24}
!239 = distinct !{!239, !154}
!240 = !{!236, !6, i64 72}
!241 = !{!236, !6, i64 76}
!242 = distinct !{!242, !154}
!243 = distinct !{!243, !154}
!244 = distinct !{!244, !154}
!245 = distinct !{!245, !154}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !248, i64 0, !12, i64 8}
!248 = !{!"p1 _ZTS10quantifier", !13, i64 0}
!249 = !{!250, !251, i64 24}
!250 = !{!"_ZTS4decl", !152, i64 0, !75, i64 16, !251, i64 24}
!251 = !{!"p1 _ZTS9decl_info", !13, i64 0}
!252 = !{!253, !6, i64 0}
!253 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !254, i64 8, !19, i64 16}
!254 = !{!"_ZTS6vectorI9parameterLb1EjE", !255, i64 0}
!255 = !{!"p1 _ZTS9parameter", !13, i64 0}
!256 = !{!15, !68, i64 856}
!257 = !{!15, !68, i64 864}
!258 = distinct !{!258, !154}
!259 = distinct !{!259, !154}
!260 = distinct !{!260, !154}
!261 = distinct !{!261, !154}
!262 = distinct !{!262, !154}
!263 = !{!44, !45, i64 0}
!264 = !{!172, !172, i64 0}
!265 = distinct !{!265, !154}
!266 = !{!267, !108, i64 8}
!267 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0, !6, i64 3, !7, i64 4, !108, i64 8, !7, i64 16}
!268 = !{!20, !20, i64 0}
!269 = !{!41, !42, i64 8}
!270 = distinct !{!270, !154}
!271 = distinct !{!271, !154}
!272 = !{!171, !6, i64 8}
!273 = !{!41, !12, i64 0}
!274 = !{!98, !98, i64 0}
!275 = distinct !{!275, !154}
!276 = distinct !{!276, !154}
!277 = distinct !{!277, !154}
!278 = distinct !{!278, !154}
!279 = !{!132, !12, i64 0}
!280 = distinct !{!280, !154}
!281 = distinct !{!281, !154}
!282 = !{!283, !6, i64 16}
!283 = !{!"_ZTS3var", !229, i64 0, !6, i64 16, !67, i64 24}
!284 = !{!76, !76, i64 0}
!285 = !{!236, !237, i64 16}
!286 = distinct !{!286, !154}
!287 = !{!288, !289, i64 0}
!288 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !289, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!289 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !13, i64 0}
!290 = !{!288, !6, i64 8}
!291 = !{!288, !6, i64 12}
!292 = !{!288, !6, i64 16}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !295, i64 0}
!295 = !{!"p1 _ZTS15expr_delta_pair", !13, i64 0}
!296 = !{!297, !6, i64 40}
!297 = !{!"_ZTS9used_vars", !142, i64 0, !298, i64 8, !299, i64 32, !6, i64 40, !6, i64 44}
!298 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !288, i64 0}
!299 = !{!"_ZTS7svectorI15expr_delta_pairjE", !294, i64 0}
!300 = !{!297, !6, i64 44}
!301 = !{!254, !255, i64 0}
!302 = !{!303, !7, i64 8}
!303 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!304 = !{!305, !76, i64 8}
!305 = !{!"_ZTSSt18bad_variant_access", !306, i64 0, !76, i64 8}
!306 = !{!"_ZTSSt9exception"}
!307 = distinct !{!307, !154}
!308 = !{!15, !67, i64 840}
!309 = distinct !{!309, !154}
!310 = !{!132, !20, i64 112}
!311 = !{!247, !12, i64 8}
!312 = !{!313, !6, i64 0}
!313 = !{!"_ZTS3mpz", !6, i64 0, !6, i64 4, !6, i64 4, !314, i64 8}
!314 = !{!"p1 _ZTS8mpz_cell", !13, i64 0}
!315 = !{!313, !314, i64 8}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS11mpq_managerILb1EE", !13, i64 0}
!318 = distinct !{!318, !154}
!319 = distinct !{!319, !154}
!320 = !{!321, !19, i64 544}
!321 = !{!"_ZTS9var_subst", !322, i64 0, !19, i64 544}
!322 = !{!"_ZTS12beta_reducer", !323, i64 0, !325, i64 536}
!323 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !85, i64 0, !324, i64 144, !6, i64 152, !96, i64 160, !112, i64 168, !114, i64 328, !115, i64 480, !116, i64 496, !116, i64 512, !65, i64 528}
!324 = !{!"p1 _ZTS16beta_reducer_cfg", !13, i64 0}
!325 = !{!"_ZTS16beta_reducer_cfg"}
!326 = !{!324, !324, i64 0}
!327 = !{!323, !6, i64 152}
!328 = !{!52, !53, i64 0}
!329 = distinct !{!329, !154}
!330 = !{!184, !184, i64 0}
!331 = distinct !{!331, !154}
!332 = !{!333, !192, i64 8}
!333 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0, !6, i64 3, !7, i64 4, !192, i64 8, !7, i64 16}
!334 = !{!50, !42, i64 8}
!335 = distinct !{!335, !154}
!336 = distinct !{!336, !154}
!337 = !{!183, !6, i64 8}
!338 = !{!50, !12, i64 0}
!339 = !{!49, !49, i64 0}
!340 = distinct !{!340, !154}
!341 = distinct !{!341, !154}
!342 = distinct !{!342, !154}
!343 = !{!48, !49, i64 0}
!344 = !{!46, !12, i64 0}
!345 = distinct !{!345, !154}
!346 = !{!46, !42, i64 8}
!347 = distinct !{!347, !154}
!348 = distinct !{!348, !154}
