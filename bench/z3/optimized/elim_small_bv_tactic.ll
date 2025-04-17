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
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%class.symbol = type { ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !125
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %51

35:                                               ; preds = %33
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !149
  %11 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !151
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !151
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %17, %12, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !153

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgD2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !155
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !155
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgD2Ev.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %29, align 8, !tbaa !9
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %29) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgD2Ev.exit unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgD2Ev.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %30, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(41) ptr @_Znwm(i64 noundef 41) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

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
          to label %25 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !158
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !161
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !157
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  tail call void @__cxa_free_exception(ptr %6) #19
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

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
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !158
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !161
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !157
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  tail call void @__cxa_free_exception(ptr %3) #19
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

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
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !158
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !161
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !157
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  tail call void @__cxa_free_exception(ptr %3) #19
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

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
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !158
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !161
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !157
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  tail call void @__cxa_free_exception(ptr %3) #19
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

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
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !158
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !161
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !157
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

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
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !158
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !161
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !157
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  tail call void @__cxa_free_exception(ptr %3) #19
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

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
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !158
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !161
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !157
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  tail call void @__cxa_free_exception(ptr %3) #19
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
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(39) ptr @_Znwm(i64 noundef 39) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

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
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !158
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !161
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !157
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  tail call void @__cxa_free_exception(ptr %4) #19
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
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(57) ptr @_Znwm(i64 noundef 57) #22
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

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
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !158
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !161
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !157
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  tail call void @__cxa_free_exception(ptr %4) #19
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  store ptr null, ptr %5, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
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
  %.07.i.i.i = phi i32 [ %45, %43 ], [ %42, %39 ], [ %38, %35 ]
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
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
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
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv
  br label %100

99:                                               ; preds = %88, %85
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %80, label %85, !llvm.loop !185

100:                                              ; preds = %95, %93, %.noexc37
  %.in.i = phi ptr [ %84, %.noexc37 ], [ %98, %95 ], [ %94, %93 ]
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
  %.07.i.i.i40 = phi i32 [ %123, %121 ], [ %120, %117 ], [ %116, %113 ]
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
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv
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
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

148:                                              ; preds = %137, %134
  %.1.in.i.i.i44 = getelementptr inbounds nuw i8, ptr %.024.i.i.i43, i64 16
  %.117.i.i.i45 = add nuw nsw i32 %.01623.i.i.i42, 1
  %exitcond.i.i.i46 = icmp eq i32 %.117.i.i.i45, 17
  br i1 %exitcond.i.i.i46, label %129, label %134, !llvm.loop !185

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %144, %142, %.noexc48
  %.018.i.i.i = phi ptr [ %133, %.noexc48 ], [ %147, %144 ], [ %143, %142 ]
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
  %185 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv
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
  %199 = getelementptr inbounds nuw ptr, ptr %198, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

200:                                              ; preds = %189, %186
  %.1.in.i.i.i56 = getelementptr inbounds nuw i8, ptr %.024.i.i.i54, i64 16
  %.117.i.i.i57 = add nuw nsw i32 %.01623.i.i.i53, 1
  %exitcond.i.i.i58 = icmp eq i32 %.117.i.i.i57, 17
  br i1 %exitcond.i.i.i58, label %181, label %186, !llvm.loop !190

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %196, %194, %.noexc60
  %.018.i.i.i55 = phi ptr [ %185, %.noexc60 ], [ %199, %196 ], [ %195, %194 ]
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
  %242 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv.i.i.i
  %243 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  %249 = getelementptr inbounds nuw ptr, ptr %247, i64 %248
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void

272:                                              ; preds = %166, %168, %74
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %167, %166 ], [ %169, %168 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %273

273:                                              ; preds = %272, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %272 ], [ %73, %72 ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !149
  %10 = load ptr, ptr %0, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !151
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !153

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
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
  br i1 %29, label %.thread147, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !207
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !208
  %34 = load ptr, ptr %33, align 8, !tbaa !209
  %.not = icmp eq ptr %31, %34
  br i1 %.not, label %84, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread147:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !208
  %39 = load ptr, ptr %38, align 8, !tbaa !209
  %.not148 = icmp eq ptr %36, %39
  br i1 %.not148, label %84, label %.thread

.thread:                                          ; preds = %.thread147, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
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
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %46
  %.not.i7 = icmp eq i32 %45, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !187
  %49 = load ptr, ptr %40, align 8, !tbaa !210
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !151
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !151
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %47
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %58 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %59, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !212
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !148
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %66
  %.not.i8 = icmp eq i32 %65, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %76, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %62, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %68 = load ptr, ptr %.06.i.i10, align 8, !tbaa !213
  %69 = load ptr, ptr %60, align 8, !tbaa !214
  %.not.i.i.i.i.i11 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i9
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !151
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !151
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

75:                                               ; preds = %70
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %75, %70, %.lr.ph.i.i9
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %77 = icmp ult ptr %76, %67
  br i1 %77, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !215

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %61, align 8, !tbaa !212
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %78 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %62, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 0, ptr %79, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = load ptr, ptr %80, align 8, !tbaa !216
  %.not.i14 = icmp eq ptr %81, null
  br i1 %.not.i14, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %82

82:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  store i32 0, ptr %83, align 4, !tbaa !148
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %82
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %84

84:                                               ; preds = %.thread147, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i8, ptr %85, align 8, !tbaa !217, !range !218, !noundef !219
  %87 = trunc nuw i8 %86 to i1
  %88 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i4.i.i = icmp eq ptr %88, null
  br i1 %87, label %89, label %1513

89:                                               ; preds = %84
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !188
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !151
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !151
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

97:                                               ; preds = %90
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %88)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %97, %90, %89
  store ptr null, ptr %3, align 8, !tbaa !123
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val21.i = load ptr, ptr %98, align 8, !tbaa !220
  %99 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val21.i)
  br i1 %99, label %149, label %100

100:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %102 = load i8, ptr %101, align 1, !tbaa !221, !range !218, !noundef !219
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %135

104:                                              ; preds = %100
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %105 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  %.val.i = load ptr, ptr %98, align 8, !tbaa !220
  %106 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i)
          to label %107 unwind label %.thread.i

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %108 unwind label %132

108:                                              ; preds = %107
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %105, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %110, ptr %109, align 8, !tbaa !204
  %111 = load ptr, ptr %22, align 8, !tbaa !158
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !161
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %108
  store ptr %111, ptr %109, align 8, !tbaa !158
  %119 = load i64, ptr %112, align 8, !tbaa !157
  store i64 %119, ptr %110, align 8, !tbaa !157
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i16 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !161
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %114
  %120 = phi i64 [ %116, %114 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %120, ptr %122, align 8, !tbaa !161
  store ptr %112, ptr %22, align 8, !tbaa !158
  store i64 0, ptr %121, align 8, !tbaa !161
  store i8 0, ptr %112, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %105, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %1512 unwind label %124

.thread.i:                                        ; preds = %104
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %134

124:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %22, align 8, !tbaa !158
  %127 = icmp eq ptr %126, %112
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %124
  %128 = load i64, ptr %121, align 8, !tbaa !161
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %.thread48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %124
  %130 = load i64, ptr %112, align 8, !tbaa !157
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #21
  br label %.thread48.i

.thread48.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %common.resume

132:                                              ; preds = %107
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #19
  br label %134

134:                                              ; preds = %132, %.thread.i
  %.pn.pn47.i = phi { ptr, i32 } [ %123, %.thread.i ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  call void @__cxa_free_exception(ptr %105) #19
  br label %common.resume

135:                                              ; preds = %100
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
  %164 = getelementptr inbounds nuw ptr, ptr %157, i64 %.0.i.i.i.i
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
  %.pre53.i = load ptr, ptr %156, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %169, %171, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i
  %178 = phi ptr [ %.pre53.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i ], [ %157, %171 ], [ %157, %169 ]
  store ptr %165, ptr %2, align 8, !tbaa !122
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !148
  %181 = add i32 %180, -1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %178, i64 %182
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
  %201 = getelementptr inbounds nuw ptr, ptr %194, i64 %.0.i.i.i29.i
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
  %.pre54.i = load ptr, ptr %193, align 8, !tbaa !212, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i:           ; preds = %206, %208, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i
  %215 = phi ptr [ %.pre54.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i ], [ %194, %208 ], [ %194, %206 ]
  store ptr %202, ptr %3, align 8, !tbaa !123
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !148
  %218 = add i32 %217, -1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %215, i64 %219
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
  %.pre55.i = load ptr, ptr %3, align 8, !tbaa !123
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %228, %223, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %229 = phi ptr [ %202, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i ], [ %202, %223 ], [ %.pre55.i, %228 ]
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

231:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.val22.i = load ptr, ptr %98, align 8, !tbaa !220
  %232 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val22.i, ptr noundef %1)
  %.not.i37.i = icmp eq ptr %232, null
  br i1 %.not.i37.i, label %236, label %_ZN11ast_manager7inc_refEP3ast.exit.i38.i

_ZN11ast_manager7inc_refEP3ast.exit.i38.i:        ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !151
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !151
  br label %236

236:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i38.i, %231
  %237 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i4.i39.i = icmp eq ptr %237, null
  br i1 %.not.i4.i39.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40.i, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !188
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !151
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4, !tbaa !151
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40.i

245:                                              ; preds = %238
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %240, ptr noundef nonnull %237)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40.i:   ; preds = %245, %238, %236
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
  %270 = phi ptr [ %247, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i ], [ %1417, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !148
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %274

274:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %.val37.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %275 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val37.i.i)
  %.not33.i.i = xor i1 %275, true
  %276 = load i8, ptr %249, align 1, !range !218
  %277 = trunc nuw i8 %276 to i1
  %or.cond.i.i = select i1 %.not33.i.i, i1 %277, i1 false
  br i1 %or.cond.i.i, label %278, label %309

278:                                              ; preds = %274
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %279 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %.val36.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %280 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val36.i.i)
          to label %281 unwind label %.thread.i.i

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %280, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %282 unwind label %306

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
  %.pre147.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !161
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %288
  %294 = phi i64 [ %290, %288 ], [ %.pre147.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i64 %294, ptr %296, align 8, !tbaa !161
  store ptr %286, ptr %20, align 8, !tbaa !158
  store i64 0, ptr %295, align 8, !tbaa !161
  store i8 0, ptr %286, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %279, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %1511 unwind label %298

.thread.i.i:                                      ; preds = %278
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %308

298:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %20, align 8, !tbaa !158
  %301 = icmp eq ptr %300, %286
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %298
  %302 = load i64, ptr %295, align 8, !tbaa !161
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %.thread111.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43.i: ; preds = %298
  %304 = load i64, ptr %286, align 8, !tbaa !157
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #21
  br label %.thread111.i.i

.thread111.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %common.resume

306:                                              ; preds = %281
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  br label %308

308:                                              ; preds = %306, %.thread.i.i
  %.pn.pn110.i.i = phi { ptr, i32 } [ %297, %.thread.i.i ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @__cxa_free_exception(ptr %279) #19
  br label %common.resume

309:                                              ; preds = %274
  %310 = load ptr, ptr %24, align 8, !tbaa !206
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %310, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !148
  %315 = add i32 %314, -1
  %316 = zext i32 %315 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %312, %309
  %.0.i.i.i41.i = phi i64 [ %316, %312 ], [ 4294967295, %309 ]
  %317 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %310, i64 %.0.i.i.i41.i
  %318 = load ptr, ptr %317, align 8, !tbaa !224
  %319 = load i32, ptr %152, align 8, !tbaa !83
  %320 = add i32 %319, 1
  store i32 %320, ptr %152, align 8, !tbaa !83
  %.val39.i.i = load ptr, ptr %250, align 8, !tbaa !162
  call fastcc void @_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE15check_max_stepsEv(ptr %.val39.i.i, i32 %320)
  %321 = getelementptr i8, ptr %317, i64 8
  %.val41.i.i = load i32, ptr %321, align 8
  %322 = and i32 %.val41.i.i, -51
  %or.cond114.not.i.i = icmp eq i32 %322, 1
  br i1 %or.cond114.not.i.i, label %323, label %.critedge.i.i

323:                                              ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %324 = load ptr, ptr %251, align 8, !tbaa !207
  %325 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %324, ptr noundef %318, i32 noundef 0)
  %.not32.i.i = icmp eq ptr %325, null
  br i1 %.not32.i.i, label %.critedge.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !151
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !151
  %329 = load ptr, ptr %252, align 8, !tbaa !117
  %330 = icmp eq ptr %329, null
  br i1 %330, label %337, label %331

331:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %332 = getelementptr inbounds i8, ptr %329, i64 -4
  %333 = load i32, ptr %332, align 4, !tbaa !148
  %334 = getelementptr inbounds i8, ptr %329, i64 -8
  %335 = load i32, ptr %334, align 4, !tbaa !148
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %337, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

337:                                              ; preds = %331, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %.pre.i.i.i.i = load ptr, ptr %252, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %337, %331
  %338 = phi i32 [ %.pre2.i.i.i.i, %337 ], [ %333, %331 ]
  %339 = phi ptr [ %.pre.i.i.i.i, %337 ], [ %329, %331 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 -4
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %339, i64 %341
  store ptr %325, ptr %342, align 8, !tbaa !187
  %343 = add i32 %338, 1
  store i32 %343, ptr %340, align 4, !tbaa !148
  %344 = load ptr, ptr %253, align 8, !tbaa !226
  %345 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %344, ptr noundef %318, i32 noundef 0)
  %.not.i.i.i.i42.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %346

346:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !151
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %346, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %350 = load ptr, ptr %254, align 8, !tbaa !212
  %351 = icmp eq ptr %350, null
  br i1 %351, label %358, label %352

352:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %353 = getelementptr inbounds i8, ptr %350, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !148
  %355 = getelementptr inbounds i8, ptr %350, i64 -8
  %356 = load i32, ptr %355, align 4, !tbaa !148
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %358, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

358:                                              ; preds = %352, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
  %.pre.i.i43.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %.phi.trans.insert.i.i44.i.i = getelementptr inbounds i8, ptr %.pre.i.i43.i.i, i64 -4
  %.pre2.i.i45.i.i = load i32, ptr %.phi.trans.insert.i.i44.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %358, %352
  %359 = phi i32 [ %.pre2.i.i45.i.i, %358 ], [ %354, %352 ]
  %360 = phi ptr [ %.pre.i.i43.i.i, %358 ], [ %350, %352 ]
  %361 = getelementptr inbounds i8, ptr %360, i64 -4
  %362 = zext i32 %359 to i64
  %363 = getelementptr inbounds nuw ptr, ptr %360, i64 %362
  store ptr %345, ptr %363, align 8, !tbaa !213
  %364 = add i32 %359, 1
  store i32 %364, ptr %361, align 4, !tbaa !148
  %365 = load ptr, ptr %24, align 8, !tbaa !206
  %366 = getelementptr inbounds i8, ptr %365, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !148
  %368 = add i32 %367, -1
  store i32 %368, ptr %366, align 4, !tbaa !148
  %.val38.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %318, %325
  %369 = icmp eq ptr %.val38.i.i, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %369
  br i1 %or.cond.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %370 = getelementptr inbounds i8, ptr %.val38.i.i, i64 -4
  %371 = load i32, ptr %370, align 4, !tbaa !148
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %373 = add i32 %371, -1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val38.i.i, i64 %374, i32 1
  %376 = load i32, ptr %375, align 8
  %377 = or i32 %376, 2
  store i32 %377, ptr %375, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.critedge.i.i:                                    ; preds = %323, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %378 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %379 = load i32, ptr %378, align 4
  %trunc.i.i = trunc i32 %379 to i16
  switch i16 %trunc.i.i, label %1416 [
    i16 0, label %380
    i16 2, label %840
    i16 1, label %1411
  ]

380:                                              ; preds = %.critedge.i.i
  %381 = load i32, ptr %321, align 8
  %382 = lshr i32 %381, 2
  %383 = and i32 %382, 3
  switch i32 %383, label %.unreachabledefault [
    i32 0, label %384
    i32 1, label %644
    i32 2, label %838
    i32 3, label %839
  ]

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %386 = load i32, ptr %385, align 8, !tbaa !227
  %387 = getelementptr inbounds nuw i8, ptr %318, i64 32
  br label %388

388:                                              ; preds = %392, %384
  %389 = load i32, ptr %321, align 8
  %390 = lshr i32 %389, 6
  %391 = icmp ult i32 %390, %386
  br i1 %391, label %392, label %403

392:                                              ; preds = %388
  %393 = zext nneg i32 %390 to i64
  %394 = getelementptr inbounds nuw [0 x ptr], ptr %387, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !187
  %396 = and i32 %389, -64
  %397 = add i32 %396, 64
  %398 = and i32 %389, 63
  %399 = or disjoint i32 %397, %398
  store i32 %399, ptr %321, align 8
  %400 = lshr i32 %389, 4
  %401 = and i32 %400, 3
  %402 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %395, i32 noundef %401)
  br i1 %402, label %388, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !232

403:                                              ; preds = %388
  %404 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !233
  %406 = load ptr, ptr %252, align 8, !tbaa !117
  %407 = icmp eq ptr %406, null
  br i1 %407, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds i8, ptr %406, i64 -4
  %410 = load i32, ptr %409, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %408, %403
  %.0.i.i.i.i.i = phi i32 [ %410, %408 ], [ 0, %403 ]
  %411 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %412 = load i32, ptr %411, align 4, !tbaa !234
  %413 = sub i32 %.0.i.i.i.i.i, %412
  %414 = zext i32 %412 to i64
  %415 = getelementptr inbounds nuw ptr, ptr %406, i64 %414
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %.val77.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  store ptr null, ptr %17, align 8, !tbaa !123
  store ptr %.val77.i.i.i, ptr %269, align 8, !tbaa !11
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %412)
          to label %416 unwind label %437

416:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %417 = load ptr, ptr %254, align 8, !tbaa !212
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, ptr %417, i64 -4
  %421 = load i32, ptr %420, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %419, %416
  %.0.i.i81.i.i.i = phi i32 [ %421, %419 ], [ 0, %416 ]
  %422 = load i32, ptr %411, align 4, !tbaa !234
  %423 = sub i32 %.0.i.i81.i.i.i, %422
  %424 = icmp eq i32 %.0.i.i81.i.i.i, %422
  br i1 %424, label %425, label %441

425:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %427 = load i32, ptr %426, align 4, !tbaa !151
  %428 = add i32 %427, 1
  store i32 %428, ptr %426, align 4, !tbaa !151
  store ptr %318, ptr %17, align 8, !tbaa !123
  %429 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i82.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i4.i82.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit84.i.i.i, label %430

430:                                              ; preds = %425
  %431 = load ptr, ptr %262, align 8, !tbaa !188
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !151
  %434 = add i32 %433, -1
  store i32 %434, ptr %432, align 4, !tbaa !151
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit84.i.i.i

436:                                              ; preds = %430
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %431, ptr noundef nonnull %429)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit84.i.i.i unwind label %439

437:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

439:                                              ; preds = %465, %447, %441, %436
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

441:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %.val76.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %442 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val76.i.i.i, ptr noundef %405, i32 noundef %413, ptr noundef %415)
          to label %443 unwind label %439

443:                                              ; preds = %441
  %.not.i85.i.i.i = icmp eq ptr %442, null
  br i1 %.not.i85.i.i.i, label %447, label %_ZN11ast_manager7inc_refEP3ast.exit.i86.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i86.i.i.i:    ; preds = %443
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load i32, ptr %444, align 4, !tbaa !151
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 4, !tbaa !151
  br label %447

447:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i86.i.i.i, %443
  store ptr %442, ptr %17, align 8, !tbaa !123
  %.val75.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %448 = load ptr, ptr %254, align 8, !tbaa !212
  %449 = load i32, ptr %411, align 4, !tbaa !234
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw ptr, ptr %448, i64 %450
  %452 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val75.i.i.i, ptr noundef nonnull %318, ptr noundef %442, i32 noundef %423, ptr noundef %451)
          to label %453 unwind label %439

453:                                              ; preds = %447
  %.not.i90.i.i.i = icmp eq ptr %452, null
  br i1 %.not.i90.i.i.i, label %457, label %_ZN11ast_manager7inc_refEP3ast.exit.i91.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i91.i.i.i:    ; preds = %453
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load i32, ptr %454, align 4, !tbaa !151
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 4, !tbaa !151
  br label %457

457:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i91.i.i.i, %453
  %458 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i92.i.i.i = icmp eq ptr %458, null
  br i1 %.not.i4.i92.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit84.i.i.i, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %262, align 8, !tbaa !188
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !151
  %463 = add i32 %462, -1
  store i32 %463, ptr %461, align 4, !tbaa !151
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit84.i.i.i

465:                                              ; preds = %459
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %460, ptr noundef nonnull %458)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit84.i.i.i unwind label %439

.loopexit.i.i.i:                                  ; preds = %576
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %528
  %lpad.loopexit192.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %632, %609, %594, %556, %546, %509, %497, %483, %482, %468
  %lpad.loopexit.split-lp193.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit84.i.i.i: ; preds = %465, %459, %457, %436, %430, %425
  %storemerge.i.i = phi ptr [ null, %436 ], [ null, %430 ], [ null, %425 ], [ %452, %465 ], [ %452, %459 ], [ %452, %457 ]
  store ptr %storemerge.i.i, ptr %261, align 8, !tbaa !123
  %466 = load i32, ptr %321, align 8
  %467 = and i32 %466, 2
  %.not.i48.i.i = icmp eq i32 %467, 0
  br i1 %.not.i48.i.i, label %498, label %468

468:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit84.i.i.i
  %.val73.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %469 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val73.i.i.i, ptr noundef %405, i32 noundef %413, ptr noundef %415)
          to label %470 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

470:                                              ; preds = %468
  %.not.i95.i.i.i = icmp eq ptr %469, null
  br i1 %.not.i95.i.i.i, label %474, label %_ZN11ast_manager7inc_refEP3ast.exit.i96.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i96.i.i.i:    ; preds = %470
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = load i32, ptr %471, align 4, !tbaa !151
  %473 = add i32 %472, 1
  store i32 %473, ptr %471, align 4, !tbaa !151
  br label %474

474:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i96.i.i.i, %470
  %475 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i4.i97.i.i.i = icmp eq ptr %475, null
  br i1 %.not.i4.i97.i.i.i, label %483, label %476

476:                                              ; preds = %474
  %477 = load ptr, ptr %264, align 8, !tbaa !203
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %479 = load i32, ptr %478, align 4, !tbaa !151
  %480 = add i32 %479, -1
  store i32 %480, ptr %478, align 4, !tbaa !151
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %476
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %477, ptr noundef nonnull %475)
          to label %483 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

483:                                              ; preds = %482, %476, %474
  store ptr %469, ptr %263, align 8, !tbaa !122
  %.val72.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %484 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val72.i.i.i, ptr noundef nonnull %318, ptr noundef %469)
          to label %485 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

485:                                              ; preds = %483
  %.not.i99.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i99.i.i.i, label %489, label %_ZN11ast_manager7inc_refEP3ast.exit.i100.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i100.i.i.i:   ; preds = %485
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !151
  %488 = add i32 %487, 1
  store i32 %488, ptr %486, align 4, !tbaa !151
  br label %489

489:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i100.i.i.i, %485
  %490 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i101.i.i.i = icmp eq ptr %490, null
  br i1 %.not.i4.i101.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit103.i.i.i, label %491

491:                                              ; preds = %489
  %492 = load ptr, ptr %262, align 8, !tbaa !188
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !151
  %495 = add i32 %494, -1
  store i32 %495, ptr %493, align 4, !tbaa !151
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit103.i.i.i

497:                                              ; preds = %491
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %492, ptr noundef nonnull %490)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit103.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit103.i.i.i: ; preds = %497, %491, %489
  store ptr %484, ptr %261, align 8, !tbaa !123
  br label %510

498:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit84.i.i.i
  %499 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %500 = load i32, ptr %499, align 4, !tbaa !151
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 4, !tbaa !151
  %502 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i4.i106.i.i.i = icmp eq ptr %502, null
  br i1 %.not.i4.i106.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i.i, label %503

503:                                              ; preds = %498
  %504 = load ptr, ptr %264, align 8, !tbaa !203
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %506 = load i32, ptr %505, align 4, !tbaa !151
  %507 = add i32 %506, -1
  store i32 %507, ptr %505, align 4, !tbaa !151
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i.i

509:                                              ; preds = %503
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %504, ptr noundef nonnull %502)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i.i: ; preds = %509, %503, %498
  store ptr %318, ptr %263, align 8, !tbaa !122
  br label %510

510:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit103.i.i.i
  %511 = load i32, ptr %411, align 4, !tbaa !234
  %512 = load ptr, ptr %252, align 8, !tbaa !117
  %513 = icmp eq ptr %512, null
  br i1 %513, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:       ; preds = %510
  %514 = getelementptr inbounds i8, ptr %512, i64 -4
  %515 = load i32, ptr %514, align 4, !tbaa !148
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw ptr, ptr %512, i64 %516
  %518 = icmp ugt i32 %515, %511
  br i1 %518, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %519 = zext i32 %511 to i64
  %520 = getelementptr inbounds nuw ptr, ptr %512, i64 %519
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %529, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %520, %.lr.ph.i.i.preheader.i.i.i ]
  %521 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !187
  %522 = load ptr, ptr %257, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %523

523:                                              ; preds = %.lr.ph.i.i.i.i.i
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %525 = load i32, ptr %524, align 4, !tbaa !151
  %526 = add i32 %525, -1
  store i32 %526, ptr %524, align 4, !tbaa !151
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

528:                                              ; preds = %523
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %522, ptr noundef nonnull %521)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %528, %523, %.lr.ph.i.i.i.i.i
  %529 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %530 = icmp ult ptr %529, %517
  br i1 %530, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i49.i.i = load ptr, ptr %252, align 8, !tbaa !117
  %.not.i.i.i.i42.i = icmp eq ptr %.pre.i.i49.i.i, null
  br i1 %.not.i.i.i.i42.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %531 = phi ptr [ %.pre.i.i49.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %512, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i ]
  %532 = getelementptr inbounds i8, ptr %531, i64 -4
  store i32 %511, ptr %532, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %510
  %533 = phi ptr [ %531, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ null, %510 ]
  %534 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %535

535:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load i32, ptr %536, align 4, !tbaa !151
  %538 = add i32 %537, 1
  store i32 %538, ptr %536, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %535, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %539 = icmp eq ptr %533, null
  br i1 %539, label %546, label %540

540:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %541 = getelementptr inbounds i8, ptr %533, i64 -4
  %542 = load i32, ptr %541, align 4, !tbaa !148
  %543 = getelementptr inbounds i8, ptr %533, i64 -8
  %544 = load i32, ptr %543, align 4, !tbaa !148
  %545 = icmp eq i32 %542, %544
  br i1 %545, label %546, label %547

546:                                              ; preds = %540, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %.noexc110.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc110.i.i.i:                                  ; preds = %546
  %.pre.i.i.i.i.i = load ptr, ptr %252, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !148
  br label %547

547:                                              ; preds = %.noexc110.i.i.i, %540
  %548 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc110.i.i.i ], [ %542, %540 ]
  %549 = phi ptr [ %.pre.i.i.i.i.i, %.noexc110.i.i.i ], [ %533, %540 ]
  %550 = getelementptr inbounds i8, ptr %549, i64 -4
  %551 = zext i32 %548 to i64
  %552 = getelementptr inbounds nuw ptr, ptr %549, i64 %551
  store ptr %534, ptr %552, align 8, !tbaa !187
  %553 = add i32 %548, 1
  store i32 %553, ptr %550, align 4, !tbaa !148
  %554 = load i32, ptr %321, align 8
  %555 = and i32 %554, 1
  %.not191.i.i.i = icmp eq i32 %555, 0
  br i1 %.not191.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i, label %556

556:                                              ; preds = %547
  %557 = load ptr, ptr %261, align 8, !tbaa !123
  %558 = load ptr, ptr %263, align 8, !tbaa !122
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %318, ptr noundef %558, ptr noundef %557)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %556, %547
  %559 = load i32, ptr %411, align 4, !tbaa !234
  %560 = load ptr, ptr %254, align 8, !tbaa !212
  %561 = icmp eq ptr %560, null
  br i1 %561, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:        ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i
  %562 = getelementptr inbounds i8, ptr %560, i64 -4
  %563 = load i32, ptr %562, align 4, !tbaa !148
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw ptr, ptr %560, i64 %564
  %566 = icmp ugt i32 %563, %559
  br i1 %566, label %.lr.ph.i.i112.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

.lr.ph.i.i112.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %567 = zext i32 %559 to i64
  %568 = getelementptr inbounds nuw ptr, ptr %560, i64 %567
  br label %.lr.ph.i.i112.i.i.i

.lr.ph.i.i112.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i112.preheader.i.i.i
  %.06.i.i113.i.i.i = phi ptr [ %577, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %568, %.lr.ph.i.i112.preheader.i.i.i ]
  %569 = load ptr, ptr %.06.i.i113.i.i.i, align 8, !tbaa !213
  %570 = load ptr, ptr %266, align 8, !tbaa !214
  %.not.i.i.i.i.i114.i.i.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i.i114.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %571

571:                                              ; preds = %.lr.ph.i.i112.i.i.i
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %573 = load i32, ptr %572, align 4, !tbaa !151
  %574 = add i32 %573, -1
  store i32 %574, ptr %572, align 4, !tbaa !151
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

576:                                              ; preds = %571
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %570, ptr noundef nonnull %569)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %576, %571, %.lr.ph.i.i112.i.i.i
  %577 = getelementptr inbounds nuw i8, ptr %.06.i.i113.i.i.i, i64 8
  %578 = icmp ult ptr %577, %565
  br i1 %578, label %.lr.ph.i.i112.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !215

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i115.i.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %.not.i.i116.i.i.i = icmp eq ptr %.pre.i115.i.i.i, null
  br i1 %.not.i.i116.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %579 = phi ptr [ %.pre.i115.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %560, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i ]
  %580 = getelementptr inbounds i8, ptr %579, i64 -4
  store i32 %559, ptr %580, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i
  %581 = phi ptr [ %579, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ null, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i ]
  %582 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i.i.i.i118.i.i.i = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i118.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %583

583:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %585 = load i32, ptr %584, align 4, !tbaa !151
  %586 = add i32 %585, 1
  store i32 %586, ptr %584, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %583, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %587 = icmp eq ptr %581, null
  br i1 %587, label %594, label %588

588:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %589 = getelementptr inbounds i8, ptr %581, i64 -4
  %590 = load i32, ptr %589, align 4, !tbaa !148
  %591 = getelementptr inbounds i8, ptr %581, i64 -8
  %592 = load i32, ptr %591, align 4, !tbaa !148
  %593 = icmp eq i32 %590, %592
  br i1 %593, label %594, label %595

594:                                              ; preds = %588, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %.noexc122.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc122.i.i.i:                                  ; preds = %594
  %.pre.i.i119.i.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %.phi.trans.insert.i.i120.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i119.i.i.i, i64 -4
  %.pre2.i.i121.i.i.i = load i32, ptr %.phi.trans.insert.i.i120.i.i.i, align 4, !tbaa !148
  br label %595

595:                                              ; preds = %.noexc122.i.i.i, %588
  %596 = phi i32 [ %.pre2.i.i121.i.i.i, %.noexc122.i.i.i ], [ %590, %588 ]
  %597 = phi ptr [ %.pre.i.i119.i.i.i, %.noexc122.i.i.i ], [ %581, %588 ]
  %598 = getelementptr inbounds i8, ptr %597, i64 -4
  %599 = zext i32 %596 to i64
  %600 = getelementptr inbounds nuw ptr, ptr %597, i64 %599
  store ptr %582, ptr %600, align 8, !tbaa !213
  %601 = add i32 %596, 1
  store i32 %601, ptr %598, align 4, !tbaa !148
  %602 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i123.i.i.i = icmp eq ptr %602, null
  br i1 %.not.i4.i123.i.i.i, label %610, label %603

603:                                              ; preds = %595
  %604 = load ptr, ptr %262, align 8, !tbaa !188
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %606 = load i32, ptr %605, align 4, !tbaa !151
  %607 = add i32 %606, -1
  store i32 %607, ptr %605, align 4, !tbaa !151
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %603
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %604, ptr noundef nonnull %602)
          to label %610 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

610:                                              ; preds = %609, %603, %595
  store ptr null, ptr %261, align 8, !tbaa !123
  %611 = load ptr, ptr %24, align 8, !tbaa !206
  %612 = getelementptr inbounds i8, ptr %611, i64 -4
  %613 = load i32, ptr %612, align 4, !tbaa !148
  %614 = add i32 %613, -1
  store i32 %614, ptr %612, align 4, !tbaa !148
  %615 = load ptr, ptr %263, align 8, !tbaa !122
  %.val79.i.i.i = load ptr, ptr %24, align 8
  %.not.i126.i.i.i = icmp eq ptr %318, %615
  %616 = icmp eq ptr %.val79.i.i.i, null
  %or.cond.i.i.i.i = select i1 %.not.i126.i.i.i, i1 true, i1 %616
  br i1 %or.cond.i.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i: ; preds = %610
  %617 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -4
  %618 = load i32, ptr %617, align 4, !tbaa !148
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i
  %620 = add i32 %618, -1
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val79.i.i.i, i64 %621, i32 1
  %623 = load i32, ptr %622, align 8
  %624 = or i32 %623, 2
  store i32 %624, ptr %622, align 8
  %.pr.pre.i.i.i = load ptr, ptr %263, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i, %610
  %625 = phi ptr [ %615, %610 ], [ %615, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i ], [ %.pr.pre.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i ]
  %.not.i4.i127.i.i.i = icmp eq ptr %625, null
  br i1 %.not.i4.i127.i.i.i, label %633, label %626

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
  %.not.i.i130.i.i.i = icmp eq ptr %634, null
  br i1 %.not.i.i130.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = load i32, ptr %636, align 4, !tbaa !151
  %638 = add i32 %637, -1
  store i32 %638, ptr %636, align 4, !tbaa !151
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i

640:                                              ; preds = %635
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val77.i.i.i, ptr noundef nonnull %634)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i unwind label %641

641:                                              ; preds = %640
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i:    ; preds = %640, %635, %633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %439, %437
  %.pn.i.i.i = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit192.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp193.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %common.resume

644:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %.val71.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  store ptr %.val71.i.i.i, ptr %267, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  store ptr null, ptr %19, align 8, !tbaa !123
  store ptr %.val71.i.i.i, ptr %268, align 8, !tbaa !11
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
  %653 = getelementptr inbounds nuw ptr, ptr %645, i64 %.0.i.i.i.i.i.i
  %654 = load ptr, ptr %653, align 8, !tbaa !213
  %.not.i131.i.i.i = icmp eq ptr %654, null
  br i1 %.not.i131.i.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i132.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i132.i.i.i:   ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load i32, ptr %655, align 4, !tbaa !151
  %657 = add i32 %656, 1
  store i32 %657, ptr %655, align 4, !tbaa !151
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i:       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i132.i.i.i, %652
  store ptr %654, ptr %18, align 8, !tbaa !123
  %658 = getelementptr inbounds i8, ptr %645, i64 -4
  %659 = load i32, ptr %658, align 4, !tbaa !148
  %660 = add i32 %659, -1
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw ptr, ptr %645, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !213
  store i32 %660, ptr %658, align 4, !tbaa !148
  %664 = load ptr, ptr %266, align 8, !tbaa !214
  %.not.i.i.i.i137.i.i.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i137.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %665

665:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %667 = load i32, ptr %666, align 4, !tbaa !151
  %668 = add i32 %667, -1
  store i32 %668, ptr %666, align 4, !tbaa !151
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

670:                                              ; preds = %665
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %664, ptr noundef nonnull %663)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i unwind label %836

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
  %680 = getelementptr inbounds nuw ptr, ptr %679, i64 %.0.i.i.i139.i.i.i
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
  br i1 %678, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i, label %686

686:                                              ; preds = %685
  %687 = getelementptr inbounds i8, ptr %679, i64 -4
  %688 = load i32, ptr %687, align 4, !tbaa !148
  %689 = add i32 %688, -1
  %690 = zext i32 %689 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i:    ; preds = %686, %685
  %.pre-phi.i147.i.i.i = phi i32 [ %689, %686 ], [ undef, %685 ]
  %.0.i.i.i148.i.i.i = phi i64 [ %690, %686 ], [ 4294967295, %685 ]
  %691 = getelementptr inbounds nuw ptr, ptr %679, i64 %.0.i.i.i148.i.i.i
  %692 = load ptr, ptr %691, align 8, !tbaa !213
  %693 = getelementptr inbounds i8, ptr %679, i64 -4
  store i32 %.pre-phi.i147.i.i.i, ptr %693, align 4, !tbaa !148
  %694 = load ptr, ptr %266, align 8, !tbaa !214
  %.not.i.i.i.i149.i.i.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i149.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit151.i.i.i, label %695

695:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %697 = load i32, ptr %696, align 4, !tbaa !151
  %698 = add i32 %697, -1
  store i32 %698, ptr %696, align 4, !tbaa !151
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit151.i.i.i

700:                                              ; preds = %695
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %694, ptr noundef nonnull %692)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit151.i.i.i unwind label %836

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit151.i.i.i: ; preds = %700, %695, %_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i
  %.val.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %701 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i.i, ptr noundef %681, ptr noundef %654)
          to label %702 unwind label %836

702:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit151.i.i.i
  %.not.i152.i.i.i = icmp eq ptr %701, null
  br i1 %.not.i152.i.i.i, label %706, label %_ZN11ast_manager7inc_refEP3ast.exit.i153.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i153.i.i.i:   ; preds = %702
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %704 = load i32, ptr %703, align 4, !tbaa !151
  %705 = add i32 %704, 1
  store i32 %705, ptr %703, align 4, !tbaa !151
  br label %706

706:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i153.i.i.i, %702
  %707 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i154.i.i.i = icmp eq ptr %707, null
  br i1 %.not.i4.i154.i.i.i, label %715, label %708

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
          to label %715 unwind label %836

715:                                              ; preds = %714, %708, %706
  store ptr %701, ptr %261, align 8, !tbaa !123
  br i1 %.not.i152.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158.i.i.i, label %716

716:                                              ; preds = %715
  %717 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %718 = load i32, ptr %717, align 4, !tbaa !151
  %719 = add i32 %718, 1
  store i32 %719, ptr %717, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158.i.i.i: ; preds = %716, %715
  %720 = load ptr, ptr %254, align 8, !tbaa !212
  %721 = icmp eq ptr %720, null
  br i1 %721, label %728, label %722

722:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158.i.i.i
  %723 = getelementptr inbounds i8, ptr %720, i64 -4
  %724 = load i32, ptr %723, align 4, !tbaa !148
  %725 = getelementptr inbounds i8, ptr %720, i64 -8
  %726 = load i32, ptr %725, align 4, !tbaa !148
  %727 = icmp eq i32 %724, %726
  br i1 %727, label %728, label %729

728:                                              ; preds = %722, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %.noexc162.i.i.i unwind label %836

.noexc162.i.i.i:                                  ; preds = %728
  %.pre.i.i159.i.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %.phi.trans.insert.i.i160.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i159.i.i.i, i64 -4
  %.pre2.i.i161.i.i.i = load i32, ptr %.phi.trans.insert.i.i160.i.i.i, align 4, !tbaa !148
  br label %729

729:                                              ; preds = %.noexc162.i.i.i, %722
  %730 = phi i32 [ %.pre2.i.i161.i.i.i, %.noexc162.i.i.i ], [ %724, %722 ]
  %731 = phi ptr [ %.pre.i.i159.i.i.i, %.noexc162.i.i.i ], [ %720, %722 ]
  %732 = getelementptr inbounds i8, ptr %731, i64 -4
  %733 = zext i32 %730 to i64
  %734 = getelementptr inbounds nuw ptr, ptr %731, i64 %733
  store ptr %701, ptr %734, align 8, !tbaa !213
  %735 = add i32 %730, 1
  store i32 %735, ptr %732, align 4, !tbaa !148
  br i1 %.not.i141.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit165.i.i.i, label %736

736:                                              ; preds = %729
  %737 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %738 = load i32, ptr %737, align 4, !tbaa !151
  %739 = add i32 %738, -1
  store i32 %739, ptr %737, align 4, !tbaa !151
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %_ZN7obj_refI3app11ast_managerED2Ev.exit165.i.i.i

741:                                              ; preds = %736
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val71.i.i.i, ptr noundef nonnull %681)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit165.i.i.i unwind label %742

742:                                              ; preds = %741
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit165.i.i.i: ; preds = %741, %736, %729
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br i1 %.not.i131.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit167.i.i.i, label %745

745:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit165.i.i.i
  %746 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %747 = load i32, ptr %746, align 4, !tbaa !151
  %748 = add i32 %747, -1
  store i32 %748, ptr %746, align 4, !tbaa !151
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %_ZN7obj_refI3app11ast_managerED2Ev.exit167.i.i.i

750:                                              ; preds = %745
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val71.i.i.i, ptr noundef nonnull %654)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit167.i.i.i unwind label %751

751:                                              ; preds = %750
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit167.i.i.i: ; preds = %750, %745, %_ZN7obj_refI3app11ast_managerED2Ev.exit165.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  %754 = load ptr, ptr %252, align 8, !tbaa !117
  %755 = icmp eq ptr %754, null
  br i1 %755, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i, label %756

756:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit167.i.i.i
  %757 = getelementptr inbounds i8, ptr %754, i64 -4
  %758 = load i32, ptr %757, align 4, !tbaa !148
  %759 = add i32 %758, -1
  %760 = zext i32 %759 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i: ; preds = %756, %_ZN7obj_refI3app11ast_managerED2Ev.exit167.i.i.i
  %.0.i.i.i168.i.i.i = phi i64 [ %760, %756 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit167.i.i.i ]
  %761 = getelementptr inbounds nuw ptr, ptr %754, i64 %.0.i.i.i168.i.i.i
  %762 = load ptr, ptr %761, align 8, !tbaa !187
  %.not.i169.i.i.i = icmp eq ptr %762, null
  br i1 %.not.i169.i.i.i, label %766, label %_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load i32, ptr %763, align 4, !tbaa !151
  %765 = add i32 %764, 1
  store i32 %765, ptr %763, align 4, !tbaa !151
  br label %766

766:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %767 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i4.i171.i.i.i = icmp eq ptr %767, null
  br i1 %.not.i4.i171.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i, label %768

768:                                              ; preds = %766
  %769 = load ptr, ptr %264, align 8, !tbaa !203
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %771 = load i32, ptr %770, align 4, !tbaa !151
  %772 = add i32 %771, -1
  store i32 %772, ptr %770, align 4, !tbaa !151
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172.i.i.i: ; preds = %768
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %769, ptr noundef nonnull %767)
  %.pre196.i.i.i = load ptr, ptr %252, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172.i.i.i, %768, %766
  %774 = phi ptr [ %.pre196.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit172.i.i.i ], [ %754, %768 ], [ %754, %766 ]
  store ptr %762, ptr %263, align 8, !tbaa !122
  %775 = getelementptr inbounds i8, ptr %774, i64 -4
  %776 = load i32, ptr %775, align 4, !tbaa !148
  %777 = add i32 %776, -1
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw ptr, ptr %774, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !187
  store i32 %777, ptr %775, align 4, !tbaa !148
  %781 = load ptr, ptr %257, align 8, !tbaa !210
  %.not.i.i.i.i175.i.i.i = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i175.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %782

782:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %784 = load i32, ptr %783, align 4, !tbaa !151
  %785 = add i32 %784, -1
  store i32 %785, ptr %783, align 4, !tbaa !151
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %782
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %781, ptr noundef nonnull %780)
  %.pre197.i.i.i = load ptr, ptr %252, align 8, !tbaa !117, !nonnull !219, !noundef !219
  %.pre.i.i = load ptr, ptr %257, align 8, !tbaa !210
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, %782, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %787 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %781, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %781, %782 ]
  %788 = phi ptr [ %.pre197.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %774, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %774, %782 ]
  %789 = getelementptr inbounds i8, ptr %788, i64 -4
  %790 = load i32, ptr %789, align 4, !tbaa !148
  %791 = add i32 %790, -1
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw ptr, ptr %788, i64 %792
  %794 = load ptr, ptr %793, align 8, !tbaa !187
  store i32 %791, ptr %789, align 4, !tbaa !148
  %.not.i.i.i.i179.i.i.i = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i179.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit180.i.i.i, label %795

795:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %797 = load i32, ptr %796, align 4, !tbaa !151
  %798 = add i32 %797, -1
  store i32 %798, ptr %796, align 4, !tbaa !151
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit180.i.i.i

800:                                              ; preds = %795
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %787, ptr noundef nonnull %794)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit180.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit180.i.i.i: ; preds = %800, %795, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %801 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i.i.i.i181.i.i.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i181.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182.i.i.i, label %802

802:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit180.i.i.i
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %804 = load i32, ptr %803, align 4, !tbaa !151
  %805 = add i32 %804, 1
  store i32 %805, ptr %803, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182.i.i.i: ; preds = %802, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit180.i.i.i
  %806 = load ptr, ptr %252, align 8, !tbaa !117
  %807 = icmp eq ptr %806, null
  br i1 %807, label %814, label %808

808:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182.i.i.i
  %809 = getelementptr inbounds i8, ptr %806, i64 -4
  %810 = load i32, ptr %809, align 4, !tbaa !148
  %811 = getelementptr inbounds i8, ptr %806, i64 -8
  %812 = load i32, ptr %811, align 4, !tbaa !148
  %813 = icmp eq i32 %810, %812
  br i1 %813, label %814, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.i.i.i

814:                                              ; preds = %808, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %.pre.i.i183.i.i.i = load ptr, ptr %252, align 8, !tbaa !117
  %.phi.trans.insert.i.i184.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i183.i.i.i, i64 -4
  %.pre2.i.i185.i.i.i = load i32, ptr %.phi.trans.insert.i.i184.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.i.i.i: ; preds = %814, %808
  %815 = phi i32 [ %.pre2.i.i185.i.i.i, %814 ], [ %810, %808 ]
  %816 = phi ptr [ %.pre.i.i183.i.i.i, %814 ], [ %806, %808 ]
  %817 = getelementptr inbounds i8, ptr %816, i64 -4
  %818 = zext i32 %815 to i64
  %819 = getelementptr inbounds nuw ptr, ptr %816, i64 %818
  store ptr %801, ptr %819, align 8, !tbaa !187
  %820 = add i32 %815, 1
  store i32 %820, ptr %817, align 4, !tbaa !148
  %821 = load i32, ptr %321, align 8
  %822 = and i32 %821, 1
  %.not190.i.i.i = icmp eq i32 %822, 0
  br i1 %.not190.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i46.i.i, label %823

823:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.i.i.i
  %824 = load ptr, ptr %261, align 8, !tbaa !123
  %825 = load ptr, ptr %263, align 8, !tbaa !122
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %318, ptr noundef %825, ptr noundef %824)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i46.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i46.i.i: ; preds = %823, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.i.i.i
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
  %833 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %826, i64 %832, i32 1
  %834 = load i32, ptr %833, align 8
  %835 = or i32 %834, 2
  store i32 %835, ptr %833, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

836:                                              ; preds = %728, %714, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit151.i.i.i, %700, %670
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %common.resume

838:                                              ; preds = %380
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 515, ptr noundef nonnull @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

839:                                              ; preds = %380
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 520, ptr noundef nonnull @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.unreachabledefault:                              ; preds = %380
  unreachable

default.unreachable:                              ; preds = %1724
  unreachable

common.resume:                                    ; preds = %.thread31.i, %1558, %.thread5.i.i, %1673, %1917, %2163, %2359, %.body.i.i.i59, %.thread48.i, %134, %.thread111.i.i, %308, %.loopexit.split-lp.i.i.i, %836, %964, %.body.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %837, %836 ], [ %.pn.i.i.i, %.loopexit.split-lp.i.i.i ], [ %965, %964 ], [ %.pn90.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %.pn.pn110.i.i, %308 ], [ %299, %.thread111.i.i ], [ %.pn.pn47.i, %134 ], [ %125, %.thread48.i ], [ %lpad.phi213.i.i.i, %2163 ], [ %lpad.phi.i.i.i, %1917 ], [ %2360, %2359 ], [ %.pn81.pn.pn.pn.i.i.i, %.body.i.i.i59 ], [ %.pn.pn4.i.i, %1673 ], [ %1664, %.thread5.i.i ], [ %.pn.pn30.i, %1558 ], [ %1549, %.thread31.i ]
  resume { ptr, i32 } %common.resume.op

840:                                              ; preds = %.critedge.i.i
  %841 = getelementptr inbounds nuw i8, ptr %318, i64 20
  %842 = load i32, ptr %841, align 4, !tbaa !235
  %843 = load i32, ptr %321, align 8
  %844 = icmp ult i32 %843, 64
  br i1 %844, label %845, label %886

845:                                              ; preds = %840
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %846 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %847 = load ptr, ptr %846, align 8, !tbaa !238
  store ptr %847, ptr %150, align 8, !tbaa !222
  %848 = load ptr, ptr %255, align 8, !tbaa !117
  %849 = icmp eq ptr %848, null
  br i1 %849, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %850

850:                                              ; preds = %845
  %851 = getelementptr inbounds i8, ptr %848, i64 -4
  %852 = load i32, ptr %851, align 4, !tbaa !148
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %850, %845
  %.0.i.i87.i.i = phi i32 [ %852, %850 ], [ 0, %845 ]
  %.not266.i.i.i = icmp eq i32 %842, 0
  br i1 %.not266.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %853 = load i32, ptr %151, align 8, !tbaa !223
  %854 = add i32 %853, %842
  store i32 %854, ptr %151, align 8, !tbaa !223
  br label %886

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i
  %.068256.i.i.i = phi i32 [ %885, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %855 = load ptr, ptr %255, align 8, !tbaa !117
  %856 = icmp eq ptr %855, null
  br i1 %856, label %863, label %857

857:                                              ; preds = %.lr.ph.i.i.i
  %858 = getelementptr inbounds i8, ptr %855, i64 -4
  %859 = load i32, ptr %858, align 4, !tbaa !148
  %860 = getelementptr inbounds i8, ptr %855, i64 -8
  %861 = load i32, ptr %860, align 4, !tbaa !148
  %862 = icmp eq i32 %859, %861
  br i1 %862, label %863, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

863:                                              ; preds = %857, %.lr.ph.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
  %.pre.i.i88.i.i = load ptr, ptr %255, align 8, !tbaa !117
  %.phi.trans.insert.i.i89.i.i = getelementptr inbounds i8, ptr %.pre.i.i88.i.i, i64 -4
  %.pre2.i.i90.i.i = load i32, ptr %.phi.trans.insert.i.i89.i.i, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i: ; preds = %863, %857
  %864 = phi i32 [ %.pre2.i.i90.i.i, %863 ], [ %859, %857 ]
  %865 = phi ptr [ %.pre.i.i88.i.i, %863 ], [ %855, %857 ]
  %866 = getelementptr inbounds i8, ptr %865, i64 -4
  %867 = zext i32 %864 to i64
  %868 = getelementptr inbounds nuw ptr, ptr %865, i64 %867
  store ptr null, ptr %868, align 8, !tbaa !187
  %869 = add i32 %864, 1
  store i32 %869, ptr %866, align 4, !tbaa !148
  %870 = load ptr, ptr %256, align 8, !tbaa !124
  %871 = icmp eq ptr %870, null
  br i1 %871, label %878, label %872

872:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  %873 = getelementptr inbounds i8, ptr %870, i64 -4
  %874 = load i32, ptr %873, align 4, !tbaa !148
  %875 = getelementptr inbounds i8, ptr %870, i64 -8
  %876 = load i32, ptr %875, align 4, !tbaa !148
  %877 = icmp eq i32 %874, %876
  br i1 %877, label %878, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

878:                                              ; preds = %872, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
  %.pre.i104.i.i.i = load ptr, ptr %256, align 8, !tbaa !124
  %.phi.trans.insert.i105.i.i.i = getelementptr inbounds i8, ptr %.pre.i104.i.i.i, i64 -4
  %.pre2.i106.i.i.i = load i32, ptr %.phi.trans.insert.i105.i.i.i, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %878, %872
  %879 = phi i32 [ %.pre2.i106.i.i.i, %878 ], [ %874, %872 ]
  %880 = phi ptr [ %.pre.i104.i.i.i, %878 ], [ %870, %872 ]
  %881 = getelementptr inbounds i8, ptr %880, i64 -4
  %882 = zext i32 %879 to i64
  %883 = getelementptr inbounds nuw i32, ptr %880, i64 %882
  store i32 %.0.i.i87.i.i, ptr %883, align 4, !tbaa !148
  %884 = add i32 %879, 1
  store i32 %884, ptr %881, align 4, !tbaa !148
  %885 = add nuw i32 %.068256.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %885, %842
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !239

886:                                              ; preds = %._crit_edge.i.i.i, %840
  %887 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %888 = load i32, ptr %887, align 8, !tbaa !240
  %889 = add i32 %888, 1
  %890 = getelementptr inbounds nuw i8, ptr %318, i64 76
  %891 = load i32, ptr %890, align 4, !tbaa !241
  %892 = add i32 %889, %891
  %893 = getelementptr inbounds nuw i8, ptr %318, i64 80
  %894 = getelementptr inbounds nuw i8, ptr %318, i64 24
  br label %895

895:                                              ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %886
  %896 = load i32, ptr %321, align 8
  %897 = lshr i32 %896, 6
  %898 = icmp ult i32 %897, %892
  br i1 %898, label %899, label %927

899:                                              ; preds = %895
  %900 = icmp ult i32 %896, 64
  br i1 %900, label %_ZNK10quantifier9get_childEj.exit.i.i.i, label %901

901:                                              ; preds = %899
  %902 = load i32, ptr %887, align 8, !tbaa !240
  %.not.i.i.i.i = icmp ugt i32 %897, %902
  br i1 %.not.i.i.i.i, label %911, label %903

903:                                              ; preds = %901
  %904 = load i32, ptr %841, align 4, !tbaa !235
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds nuw ptr, ptr %893, i64 %905
  %907 = getelementptr inbounds nuw %class.symbol, ptr %906, i64 %905
  %908 = zext nneg i32 %897 to i64
  %909 = getelementptr ptr, ptr %907, i64 %908
  %910 = getelementptr i8, ptr %909, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

911:                                              ; preds = %901
  %912 = xor i32 %902, -1
  %913 = add nsw i32 %897, %912
  %914 = load i32, ptr %841, align 4, !tbaa !235
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw ptr, ptr %893, i64 %915
  %917 = getelementptr inbounds nuw %class.symbol, ptr %916, i64 %915
  %918 = zext i32 %913 to i64
  %919 = getelementptr inbounds nuw ptr, ptr %917, i64 %918
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

_ZNK10quantifier9get_childEj.exit.i.i.i:          ; preds = %911, %903, %899
  %.0.in.i.i.i.i = phi ptr [ %910, %903 ], [ %919, %911 ], [ %894, %899 ]
  %.0.i107.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !187
  %920 = and i32 %896, -64
  %921 = add i32 %920, 64
  %922 = and i32 %896, 63
  %923 = or disjoint i32 %921, %922
  store i32 %923, ptr %321, align 8
  %924 = lshr i32 %896, 4
  %925 = and i32 %924, 3
  %926 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i107.i.i.i, i32 noundef %925)
  br i1 %926, label %895, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !242

927:                                              ; preds = %895
  %928 = load ptr, ptr %252, align 8, !tbaa !117
  %929 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %930 = load i32, ptr %929, align 4, !tbaa !234
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds nuw ptr, ptr %928, i64 %931
  %933 = load ptr, ptr %932, align 8, !tbaa !187
  %934 = load i32, ptr %887, align 8, !tbaa !240
  %935 = load i32, ptr %890, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %936 = load ptr, ptr %98, align 8, !tbaa !220
  %937 = load i32, ptr %841, align 4, !tbaa !235
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds nuw ptr, ptr %893, i64 %938
  %940 = getelementptr inbounds nuw %class.symbol, ptr %939, i64 %938
  %941 = ptrtoint ptr %936 to i64
  store i64 %941, ptr %13, align 8, !tbaa !11
  store ptr null, ptr %258, align 8, !tbaa !117
  %.not.i.i.i50.i.i = icmp eq i32 %934, 0
  br i1 %.not.i.i.i50.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i, label %.lr.ph.i.i.i51.i.i

.lr.ph.i.i.i51.i.i:                               ; preds = %927
  %wide.trip.count.i.i.i.i.i = zext i32 %934 to i64
  br label %942

942:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i51.i.i
  %943 = phi ptr [ null, %.lr.ph.i.i.i51.i.i ], [ %958, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i51.i.i ], [ %indvars.iv.next.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %944 = getelementptr inbounds nuw ptr, ptr %940, i64 %indvars.iv.i.i.i.i.i
  %945 = load ptr, ptr %944, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i, label %946

946:                                              ; preds = %942
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %948 = load i32, ptr %947, align 4, !tbaa !151
  %949 = add i32 %948, 1
  store i32 %949, ptr %947, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i: ; preds = %946, %942
  %950 = icmp eq ptr %943, null
  br i1 %950, label %957, label %951

951:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  %952 = getelementptr inbounds i8, ptr %943, i64 -4
  %953 = load i32, ptr %952, align 4, !tbaa !148
  %954 = getelementptr inbounds i8, ptr %943, i64 -8
  %955 = load i32, ptr %954, align 4, !tbaa !148
  %956 = icmp eq i32 %953, %955
  br i1 %956, label %957, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

957:                                              ; preds = %951, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %.noexc.i.i.i.i unwind label %964

.noexc.i.i.i.i:                                   ; preds = %957
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %258, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %951
  %958 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %943, %951 ]
  %959 = phi i32 [ %.pre2.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %953, %951 ]
  %960 = getelementptr inbounds i8, ptr %958, i64 -4
  %961 = zext i32 %959 to i64
  %962 = getelementptr inbounds nuw ptr, ptr %958, i64 %961
  store ptr %945, ptr %962, align 8, !tbaa !187
  %963 = add i32 %959, 1
  store i32 %963, ptr %960, align 4, !tbaa !148
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i, label %942, !llvm.loop !243

964:                                              ; preds = %957
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i
  %.pre.i52.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %.pre276.i.i.i = load i32, ptr %841, align 4, !tbaa !235
  %.pre279.i.i.i = zext i32 %.pre276.i.i.i to i64
  %.pre280.i.i.i = ptrtoint ptr %.pre.i52.i.i to i64
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i, %927
  %.pre-phi281.i.i.i = phi i64 [ %.pre280.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i ], [ %941, %927 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre279.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i ], [ %938, %927 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %966 = getelementptr inbounds nuw ptr, ptr %893, i64 %.pre-phi.i.i.i
  %967 = getelementptr inbounds nuw %class.symbol, ptr %966, i64 %.pre-phi.i.i.i
  store i64 %.pre-phi281.i.i.i, ptr %14, align 8, !tbaa !11
  store ptr null, ptr %259, align 8, !tbaa !117
  %.not.i.i108.i.i.i = icmp eq i32 %935, 0
  br i1 %.not.i.i108.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, label %.lr.ph.i.i109.i.i.i

.lr.ph.i.i109.i.i.i:                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i
  %wide.trip.count.i.i110.i.i.i = zext i32 %935 to i64
  br label %968

968:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i, %.lr.ph.i.i109.i.i.i
  %969 = phi ptr [ null, %.lr.ph.i.i109.i.i.i ], [ %984, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %indvars.iv.i.i111.i.i.i = phi i64 [ 0, %.lr.ph.i.i109.i.i.i ], [ %indvars.iv.next.i.i115.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %970 = getelementptr inbounds nuw ptr, ptr %967, i64 %indvars.iv.i.i111.i.i.i
  %971 = load ptr, ptr %970, align 8, !tbaa !187
  %.not.i.i.i.i.i.i112.i.i.i = icmp eq ptr %971, null
  br i1 %.not.i.i.i.i.i.i112.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i, label %972

972:                                              ; preds = %968
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %974 = load i32, ptr %973, align 4, !tbaa !151
  %975 = add i32 %974, 1
  store i32 %975, ptr %973, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i: ; preds = %972, %968
  %976 = icmp eq ptr %969, null
  br i1 %976, label %983, label %977

977:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i
  %978 = getelementptr inbounds i8, ptr %969, i64 -4
  %979 = load i32, ptr %978, align 4, !tbaa !148
  %980 = getelementptr inbounds i8, ptr %969, i64 -8
  %981 = load i32, ptr %980, align 4, !tbaa !148
  %982 = icmp eq i32 %979, %981
  br i1 %982, label %983, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i

983:                                              ; preds = %977, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %.noexc.i117.i.i.i unwind label %990

.noexc.i117.i.i.i:                                ; preds = %983
  %.pre.i.i.i.i118.i.i.i = load ptr, ptr %259, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i119.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i118.i.i.i, i64 -4
  %.pre2.i.i.i.i120.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i119.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i: ; preds = %.noexc.i117.i.i.i, %977
  %984 = phi ptr [ %.pre.i.i.i.i118.i.i.i, %.noexc.i117.i.i.i ], [ %969, %977 ]
  %985 = phi i32 [ %.pre2.i.i.i.i120.i.i.i, %.noexc.i117.i.i.i ], [ %979, %977 ]
  %986 = getelementptr inbounds i8, ptr %984, i64 -4
  %987 = zext i32 %985 to i64
  %988 = getelementptr inbounds nuw ptr, ptr %984, i64 %987
  store ptr %971, ptr %988, align 8, !tbaa !187
  %989 = add i32 %985, 1
  store i32 %989, ptr %986, align 4, !tbaa !148
  %indvars.iv.next.i.i115.i.i.i = add nuw nsw i64 %indvars.iv.i.i111.i.i.i, 1
  %exitcond.not.i.i116.i.i.i = icmp eq i64 %indvars.iv.next.i.i115.i.i.i, %wide.trip.count.i.i110.i.i.i
  br i1 %exitcond.not.i.i116.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, label %968, !llvm.loop !243

990:                                              ; preds = %983
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i
  %992 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %993 = zext i32 %934 to i64
  %994 = getelementptr inbounds nuw ptr, ptr %992, i64 %993
  br i1 %.not.i.i.i50.i.i, label %._crit_edge260.i.i.i, label %.lr.ph259.i.i.i

._crit_edge260.i.i.i:                             ; preds = %1044, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i
  %.067.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ], [ %.1.i.i.i, %1044 ]
  %995 = load ptr, ptr %258, align 8, !tbaa !117
  %996 = icmp eq ptr %995, null
  br i1 %996, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i:     ; preds = %._crit_edge260.i.i.i
  %997 = getelementptr inbounds i8, ptr %995, i64 -4
  %998 = load i32, ptr %997, align 4, !tbaa !148
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds nuw ptr, ptr %995, i64 %999
  %1001 = icmp ugt i32 %998, %.067.lcssa.i.i.i
  br i1 %1001, label %.lr.ph.i.i122.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i54.i.i

.lr.ph.i.i122.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i
  %1002 = zext i32 %.067.lcssa.i.i.i to i64
  %1003 = getelementptr inbounds nuw ptr, ptr %995, i64 %1002
  br label %.lr.ph.i.i122.i.i.i

.lr.ph.i.i122.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i85.i.i, %.lr.ph.i.i122.preheader.i.i.i
  %.06.i.i.i83.i.i = phi ptr [ %1012, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i85.i.i ], [ %1003, %.lr.ph.i.i122.preheader.i.i.i ]
  %1004 = load ptr, ptr %.06.i.i.i83.i.i, align 8, !tbaa !187
  %1005 = load ptr, ptr %13, align 8, !tbaa !210
  %.not.i.i.i.i.i.i84.i.i = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i.i.i84.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i85.i.i, label %1006

1006:                                             ; preds = %.lr.ph.i.i122.i.i.i
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1008 = load i32, ptr %1007, align 4, !tbaa !151
  %1009 = add i32 %1008, -1
  store i32 %1009, ptr %1007, align 4, !tbaa !151
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i85.i.i

1011:                                             ; preds = %1006
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1005, ptr noundef nonnull %1004)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i85.i.i unwind label %.loopexit.split-lp247.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i85.i.i: ; preds = %1011, %1006, %.lr.ph.i.i122.i.i.i
  %1012 = getelementptr inbounds nuw i8, ptr %.06.i.i.i83.i.i, i64 8
  %1013 = icmp ult ptr %1012, %1000
  br i1 %1013, label %.lr.ph.i.i122.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i86.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i86.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i85.i.i
  %.pre.i123.i.i.i = load ptr, ptr %258, align 8, !tbaa !117
  %.not.i.i124.i.i.i = icmp eq ptr %.pre.i123.i.i.i, null
  br i1 %.not.i.i124.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i54.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i54.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i86.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i
  %1014 = phi ptr [ %.pre.i123.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i86.i.i ], [ %995, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i ]
  %1015 = getelementptr inbounds i8, ptr %1014, i64 -4
  store i32 %.067.lcssa.i.i.i, ptr %1015, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i54.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i86.i.i, %._crit_edge260.i.i.i
  br i1 %.not.i.i108.i.i.i, label %._crit_edge264.i.i.i, label %.lr.ph263.preheader.i.i.i

.lr.ph263.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i
  %wide.trip.count274.i.i.i = zext i32 %935 to i64
  br label %.lr.ph263.i.i.i

.loopexit.i74.i.i:                                ; preds = %1285
  %lpad.loopexit.i75.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.i67.i.i:                       ; preds = %1345, %1336, %1327, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, %1303
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph259.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, %1044
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1044 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %.067257.i.i.i = phi i32 [ %.1.i.i.i, %1044 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %1016 = load ptr, ptr %98, align 8, !tbaa !220
  %1017 = getelementptr inbounds nuw ptr, ptr %992, i64 %indvars.iv.i.i.i
  %1018 = load ptr, ptr %1017, align 8, !tbaa !187
  %1019 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1016, ptr noundef %1018)
          to label %1020 unwind label %1040

1020:                                             ; preds = %.lr.ph259.i.i.i
  br i1 %1019, label %1021, label %1044

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %1017, align 8, !tbaa !187
  %1023 = add i32 %.067257.i.i.i, 1
  %1024 = load ptr, ptr %258, align 8, !tbaa !117
  %1025 = zext i32 %.067257.i.i.i to i64
  %1026 = getelementptr inbounds nuw ptr, ptr %1024, i64 %1025
  %1027 = load ptr, ptr %13, align 8, !tbaa !210
  %.not.i.i125.i.i.i = icmp eq ptr %1022, null
  br i1 %.not.i.i125.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, label %1028

1028:                                             ; preds = %1021
  %1029 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1030 = load i32, ptr %1029, align 4, !tbaa !151
  %1031 = add i32 %1030, 1
  store i32 %1031, ptr %1029, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %1028, %1021
  %1032 = load ptr, ptr %1026, align 8, !tbaa !187
  %.not.i3.i.i.i.i = icmp eq ptr %1032, null
  br i1 %.not.i3.i.i.i.i, label %1039, label %1033

1033:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1035 = load i32, ptr %1034, align 4, !tbaa !151
  %1036 = add i32 %1035, -1
  store i32 %1036, ptr %1034, align 4, !tbaa !151
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1033
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1027, ptr noundef nonnull %1032)
          to label %1039 unwind label %1042

1039:                                             ; preds = %1038, %1033, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  store ptr %1022, ptr %1026, align 8, !tbaa !187
  br label %1044

1040:                                             ; preds = %.lr.ph259.i.i.i
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1042:                                             ; preds = %1038
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1044:                                             ; preds = %1039, %1020
  %.1.i.i.i = phi i32 [ %1023, %1039 ], [ %.067257.i.i.i, %1020 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond270.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %993
  br i1 %exitcond270.not.i.i.i, label %._crit_edge260.i.i.i, label %.lr.ph259.i.i.i, !llvm.loop !244

._crit_edge264.i.i.i:                             ; preds = %1094, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i
  %.2.lcssa.i.i.i = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i ], [ %.3.i.i.i, %1094 ]
  %1045 = load ptr, ptr %259, align 8, !tbaa !117
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i:    ; preds = %._crit_edge264.i.i.i
  %1047 = getelementptr inbounds i8, ptr %1045, i64 -4
  %1048 = load i32, ptr %1047, align 4, !tbaa !148
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds nuw ptr, ptr %1045, i64 %1049
  %1051 = icmp ugt i32 %1048, %.2.lcssa.i.i.i
  br i1 %1051, label %.lr.ph.i.i130.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i

.lr.ph.i.i130.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1052 = zext i32 %.2.lcssa.i.i.i to i64
  %1053 = getelementptr inbounds nuw ptr, ptr %1045, i64 %1052
  br label %.lr.ph.i.i130.i.i.i

.lr.ph.i.i130.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i, %.lr.ph.i.i130.preheader.i.i.i
  %.06.i.i131.i.i.i = phi ptr [ %1062, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i ], [ %1053, %.lr.ph.i.i130.preheader.i.i.i ]
  %1054 = load ptr, ptr %.06.i.i131.i.i.i, align 8, !tbaa !187
  %1055 = load ptr, ptr %14, align 8, !tbaa !210
  %.not.i.i.i.i.i132.i.i.i = icmp eq ptr %1054, null
  br i1 %.not.i.i.i.i.i132.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i, label %1056

1056:                                             ; preds = %.lr.ph.i.i130.i.i.i
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1058 = load i32, ptr %1057, align 4, !tbaa !151
  %1059 = add i32 %1058, -1
  store i32 %1059, ptr %1057, align 4, !tbaa !151
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i

1061:                                             ; preds = %1056
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1055, ptr noundef nonnull %1054)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i unwind label %.loopexit246.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i: ; preds = %1061, %1056, %.lr.ph.i.i130.i.i.i
  %1062 = getelementptr inbounds nuw i8, ptr %.06.i.i131.i.i.i, i64 8
  %1063 = icmp ult ptr %1062, %1050
  br i1 %1063, label %.lr.ph.i.i130.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i
  %.pre.i135.i.i.i = load ptr, ptr %259, align 8, !tbaa !117
  %.not.i.i136.i.i.i = icmp eq ptr %.pre.i135.i.i.i, null
  br i1 %.not.i.i136.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1064 = phi ptr [ %.pre.i135.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ %1045, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i ]
  %1065 = getelementptr inbounds i8, ptr %1064, i64 -4
  store i32 %.2.lcssa.i.i.i, ptr %1065, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i

.loopexit246.i.i.i:                               ; preds = %1061
  %lpad.loopexit248.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp247.i.i.i:                      ; preds = %1011
  %lpad.loopexit.split-lp249.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph263.i.i.i:                                  ; preds = %1094, %.lr.ph263.preheader.i.i.i
  %indvars.iv271.i.i.i = phi i64 [ 0, %.lr.ph263.preheader.i.i.i ], [ %indvars.iv.next272.i.i.i, %1094 ]
  %.2261.i.i.i = phi i32 [ 0, %.lr.ph263.preheader.i.i.i ], [ %.3.i.i.i, %1094 ]
  %1066 = load ptr, ptr %98, align 8, !tbaa !220
  %1067 = getelementptr inbounds nuw ptr, ptr %994, i64 %indvars.iv271.i.i.i
  %1068 = load ptr, ptr %1067, align 8, !tbaa !187
  %1069 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1066, ptr noundef %1068)
          to label %1070 unwind label %1090

1070:                                             ; preds = %.lr.ph263.i.i.i
  br i1 %1069, label %1071, label %1094

1071:                                             ; preds = %1070
  %1072 = load ptr, ptr %1067, align 8, !tbaa !187
  %1073 = add i32 %.2261.i.i.i, 1
  %1074 = load ptr, ptr %259, align 8, !tbaa !117
  %1075 = zext i32 %.2261.i.i.i to i64
  %1076 = getelementptr inbounds nuw ptr, ptr %1074, i64 %1075
  %1077 = load ptr, ptr %14, align 8, !tbaa !210
  %.not.i.i141.i.i.i = icmp eq ptr %1072, null
  br i1 %.not.i.i141.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i82.i.i, label %1078

1078:                                             ; preds = %1071
  %1079 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1080 = load i32, ptr %1079, align 4, !tbaa !151
  %1081 = add i32 %1080, 1
  store i32 %1081, ptr %1079, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i82.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i142.i82.i.i: ; preds = %1078, %1071
  %1082 = load ptr, ptr %1076, align 8, !tbaa !187
  %.not.i3.i143.i.i.i = icmp eq ptr %1082, null
  br i1 %.not.i3.i143.i.i.i, label %1089, label %1083

1083:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i142.i82.i.i
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1085 = load i32, ptr %1084, align 4, !tbaa !151
  %1086 = add i32 %1085, -1
  store i32 %1086, ptr %1084, align 4, !tbaa !151
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1083
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1077, ptr noundef nonnull %1082)
          to label %1089 unwind label %1092

1089:                                             ; preds = %1088, %1083, %_ZN11ast_manager7inc_refEP3ast.exit.i142.i82.i.i
  store ptr %1072, ptr %1076, align 8, !tbaa !187
  br label %1094

1090:                                             ; preds = %.lr.ph263.i.i.i
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1092:                                             ; preds = %1088
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1094:                                             ; preds = %1089, %1070
  %.3.i.i.i = phi i32 [ %1073, %1089 ], [ %.2261.i.i.i, %1070 ]
  %indvars.iv.next272.i.i.i = add nuw nsw i64 %indvars.iv271.i.i.i, 1
  %exitcond275.not.i.i.i = icmp eq i64 %indvars.iv.next272.i.i.i, %wide.trip.count274.i.i.i
  br i1 %exitcond275.not.i.i.i, label %._crit_edge264.i.i.i, label %.lr.ph263.i.i.i, !llvm.loop !245

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %._crit_edge264.i.i.i
  %1095 = phi ptr [ %1064, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ null, %._crit_edge264.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %.val100.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %1096 = load ptr, ptr %258, align 8, !tbaa !117
  %1097 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val100.i.i.i, ptr noundef nonnull %318, i32 noundef %.067.lcssa.i.i.i, ptr noundef %1096, i32 noundef %.2.lcssa.i.i.i, ptr noundef %1095, ptr noundef %933)
          to label %1098 unwind label %1150

1098:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i
  %.val99.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  store ptr %1097, ptr %15, align 8, !tbaa !246
  store ptr %.val99.i.i.i, ptr %260, align 8, !tbaa !11
  %.not.i.i147.i.i.i = icmp eq ptr %1097, null
  br i1 %.not.i.i147.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %1098
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1100 = load i32, ptr %1099, align 4, !tbaa !151
  %1101 = add i32 %1100, 1
  store i32 %1101, ptr %1099, align 4, !tbaa !151
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %1098
  %1102 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i.i.i.i = icmp eq ptr %1102, null
  br i1 %.not.i4.i.i.i.i, label %1110, label %1103

1103:                                             ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i
  %1104 = load ptr, ptr %262, align 8, !tbaa !188
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1106 = load i32, ptr %1105, align 4, !tbaa !151
  %1107 = add i32 %1106, -1
  store i32 %1107, ptr %1105, align 4, !tbaa !151
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1104, ptr noundef nonnull %1102)
          to label %1110 unwind label %1152

1110:                                             ; preds = %1109, %1103, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i
  store ptr null, ptr %261, align 8, !tbaa !123
  %.not.i56.i.i = icmp eq ptr %318, %1097
  br i1 %.not.i56.i.i, label %1169, label %1111

1111:                                             ; preds = %1110
  %1112 = load i32, ptr %929, align 4, !tbaa !234
  %1113 = load ptr, ptr %254, align 8, !tbaa !212
  %1114 = zext i32 %1112 to i64
  %1115 = getelementptr inbounds nuw ptr, ptr %1113, i64 %1114
  %1116 = load ptr, ptr %1115, align 8, !tbaa !213
  %.not.i149.i.i.i = icmp eq ptr %1116, null
  br i1 %.not.i149.i.i.i, label %1154, label %1117

1117:                                             ; preds = %1111
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1119 = load i32, ptr %1118, align 4, !tbaa !151
  %1120 = add i32 %1119, 1
  store i32 %1120, ptr %1118, align 4, !tbaa !151
  store ptr %1116, ptr %261, align 8, !tbaa !123
  %.val98.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %1121 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %.val98.i.i.i, ptr noundef nonnull %318, ptr noundef nonnull %1116)
          to label %1122 unwind label %1152

1122:                                             ; preds = %1117
  %.not.i154.i.i.i = icmp eq ptr %1121, null
  br i1 %.not.i154.i.i.i, label %1126, label %_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i:   ; preds = %1122
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1124 = load i32, ptr %1123, align 4, !tbaa !151
  %1125 = add i32 %1124, 1
  store i32 %1125, ptr %1123, align 4, !tbaa !151
  br label %1126

1126:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i, %1122
  %1127 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i156.i.i.i = icmp eq ptr %1127, null
  br i1 %.not.i4.i156.i.i.i, label %1135, label %1128

1128:                                             ; preds = %1126
  %1129 = load ptr, ptr %262, align 8, !tbaa !188
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1131 = load i32, ptr %1130, align 4, !tbaa !151
  %1132 = add i32 %1131, -1
  store i32 %1132, ptr %1130, align 4, !tbaa !151
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1129, ptr noundef nonnull %1127)
          to label %1135 unwind label %1152

1135:                                             ; preds = %1134, %1128, %1126
  store ptr %1121, ptr %261, align 8, !tbaa !123
  %.val97.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %1136 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %.val97.i.i.i, ptr noundef nonnull %318, ptr noundef %1097, ptr noundef %1121)
          to label %1137 unwind label %1152

1137:                                             ; preds = %1135
  %.not.i159.i.i.i = icmp eq ptr %1136, null
  br i1 %.not.i159.i.i.i, label %1141, label %_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i:   ; preds = %1137
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1139 = load i32, ptr %1138, align 4, !tbaa !151
  %1140 = add i32 %1139, 1
  store i32 %1140, ptr %1138, align 4, !tbaa !151
  br label %1141

1141:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i, %1137
  %1142 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i161.i.i.i = icmp eq ptr %1142, null
  br i1 %.not.i4.i161.i.i.i, label %thread-pre-split.i.i.i, label %1143

1143:                                             ; preds = %1141
  %1144 = load ptr, ptr %262, align 8, !tbaa !188
  %1145 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1146 = load i32, ptr %1145, align 4, !tbaa !151
  %1147 = add i32 %1146, -1
  store i32 %1147, ptr %1145, align 4, !tbaa !151
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %thread-pre-split.i.i.i

1149:                                             ; preds = %1143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1144, ptr noundef nonnull %1142)
          to label %thread-pre-split.i.i.i unwind label %1152

1150:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %1410

1152:                                             ; preds = %1181, %1168, %1154, %1149, %1135, %1134, %1117, %1109
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1409

1154:                                             ; preds = %1111
  %.val96.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %1155 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val96.i.i.i, ptr noundef nonnull %318, ptr noundef %1097)
          to label %1156 unwind label %1152

1156:                                             ; preds = %1154
  %.not.i164.i.i.i = icmp eq ptr %1155, null
  br i1 %.not.i164.i.i.i, label %1160, label %_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i:   ; preds = %1156
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1158 = load i32, ptr %1157, align 4, !tbaa !151
  %1159 = add i32 %1158, 1
  store i32 %1159, ptr %1157, align 4, !tbaa !151
  br label %1160

1160:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i, %1156
  %1161 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i166.i.i.i = icmp eq ptr %1161, null
  br i1 %.not.i4.i166.i.i.i, label %thread-pre-split.i.i.i, label %1162

1162:                                             ; preds = %1160
  %1163 = load ptr, ptr %262, align 8, !tbaa !188
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1165 = load i32, ptr %1164, align 4, !tbaa !151
  %1166 = add i32 %1165, -1
  store i32 %1166, ptr %1164, align 4, !tbaa !151
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %thread-pre-split.i.i.i

1168:                                             ; preds = %1162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1163, ptr noundef nonnull %1161)
          to label %thread-pre-split.i.i.i unwind label %1152

thread-pre-split.i.i.i:                           ; preds = %1168, %1162, %1160, %1149, %1143, %1141
  %storemerge.i.i.i = phi ptr [ %1136, %1149 ], [ %1136, %1141 ], [ %1136, %1143 ], [ %1155, %1168 ], [ %1155, %1160 ], [ %1155, %1162 ]
  store ptr %storemerge.i.i.i, ptr %261, align 8, !tbaa !123
  br label %1169

1169:                                             ; preds = %thread-pre-split.i.i.i, %1110
  br i1 %.not.i.i147.i.i.i, label %1173, label %_ZN11ast_manager7inc_refEP3ast.exit.i170.i58.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i170.i58.i.i: ; preds = %1169
  %1170 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1171 = load i32, ptr %1170, align 4, !tbaa !151
  %1172 = add i32 %1171, 1
  store i32 %1172, ptr %1170, align 4, !tbaa !151
  br label %1173

1173:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170.i58.i.i, %1169
  %1174 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i4.i171.i59.i.i = icmp eq ptr %1174, null
  br i1 %.not.i4.i171.i59.i.i, label %1182, label %1175

1175:                                             ; preds = %1173
  %1176 = load ptr, ptr %264, align 8, !tbaa !203
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1178 = load i32, ptr %1177, align 4, !tbaa !151
  %1179 = add i32 %1178, -1
  store i32 %1179, ptr %1177, align 4, !tbaa !151
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1176, ptr noundef nonnull %1174)
          to label %1182 unwind label %1152

1182:                                             ; preds = %1181, %1175, %1173
  store ptr %1097, ptr %263, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %.val95.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  store ptr null, ptr %16, align 8, !tbaa !123
  store ptr %.val95.i.i.i, ptr %265, align 8, !tbaa !11
  %1183 = load ptr, ptr %250, align 8, !tbaa !162
  %1184 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg17reduce_quantifierEP10quantifierP4exprPKS5_S7_R7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(120) %1183, ptr noundef %1097, ptr noundef %933, ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %1185 unwind label %.loopexit.split-lp242.i.i.i

1185:                                             ; preds = %1182
  br i1 %1184, label %1186, label %1204

1186:                                             ; preds = %1185
  %.val.i81.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %1187 = load ptr, ptr %261, align 8, !tbaa !123
  %1188 = load ptr, ptr %16, align 8, !tbaa !123
  %1189 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i81.i.i, ptr noundef %1187, ptr noundef %1188)
          to label %1190 unwind label %.loopexit.split-lp242.i.i.i

1190:                                             ; preds = %1186
  %.not.i173.i.i.i = icmp eq ptr %1189, null
  br i1 %.not.i173.i.i.i, label %1194, label %_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i:   ; preds = %1190
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1192 = load i32, ptr %1191, align 4, !tbaa !151
  %1193 = add i32 %1192, 1
  store i32 %1193, ptr %1191, align 4, !tbaa !151
  br label %1194

1194:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i, %1190
  %1195 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i175.i.i.i = icmp eq ptr %1195, null
  br i1 %.not.i4.i175.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i, label %1196

1196:                                             ; preds = %1194
  %1197 = load ptr, ptr %262, align 8, !tbaa !188
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1199 = load i32, ptr %1198, align 4, !tbaa !151
  %1200 = add i32 %1199, -1
  store i32 %1200, ptr %1198, align 4, !tbaa !151
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i

1202:                                             ; preds = %1196
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1197, ptr noundef nonnull %1195)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i unwind label %.loopexit.split-lp242.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i: ; preds = %1202, %1196, %1194
  store ptr %1189, ptr %261, align 8, !tbaa !123
  br label %1204

.loopexit241.i.i.i:                               ; preds = %1222
  %lpad.loopexit243.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1203

.loopexit.split-lp242.i.i.i:                      ; preds = %1240, %1202, %1186, %1182
  %lpad.loopexit.split-lp244.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1203

1203:                                             ; preds = %.loopexit.split-lp242.i.i.i, %.loopexit241.i.i.i
  %lpad.phi245.i.i.i = phi { ptr, i32 } [ %lpad.loopexit243.i.i.i, %.loopexit241.i.i.i ], [ %lpad.loopexit.split-lp244.i.i.i, %.loopexit.split-lp242.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %1409

1204:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i, %1185
  %1205 = load i32, ptr %929, align 4, !tbaa !234
  %1206 = load ptr, ptr %254, align 8, !tbaa !212
  %1207 = icmp eq ptr %1206, null
  br i1 %1207, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i62.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i60.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i60.i.i:      ; preds = %1204
  %1208 = getelementptr inbounds i8, ptr %1206, i64 -4
  %1209 = load i32, ptr %1208, align 4, !tbaa !148
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds nuw ptr, ptr %1206, i64 %1210
  %1212 = icmp ugt i32 %1209, %1205
  br i1 %1212, label %.lr.ph.i.i178.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i61.i.i

.lr.ph.i.i178.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i60.i.i
  %1213 = zext i32 %1205 to i64
  %1214 = getelementptr inbounds nuw ptr, ptr %1206, i64 %1213
  br label %.lr.ph.i.i178.i.i.i

.lr.ph.i.i178.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i, %.lr.ph.i.i178.preheader.i.i.i
  %.06.i.i179.i.i.i = phi ptr [ %1223, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i ], [ %1214, %.lr.ph.i.i178.preheader.i.i.i ]
  %1215 = load ptr, ptr %.06.i.i179.i.i.i, align 8, !tbaa !213
  %1216 = load ptr, ptr %266, align 8, !tbaa !214
  %.not.i.i.i.i.i180.i.i.i = icmp eq ptr %1215, null
  br i1 %.not.i.i.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i, label %1217

1217:                                             ; preds = %.lr.ph.i.i178.i.i.i
  %1218 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1219 = load i32, ptr %1218, align 4, !tbaa !151
  %1220 = add i32 %1219, -1
  store i32 %1220, ptr %1218, align 4, !tbaa !151
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i

1222:                                             ; preds = %1217
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1216, ptr noundef nonnull %1215)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i unwind label %.loopexit241.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i: ; preds = %1222, %1217, %.lr.ph.i.i178.i.i.i
  %1223 = getelementptr inbounds nuw i8, ptr %.06.i.i179.i.i.i, i64 8
  %1224 = icmp ult ptr %1223, %1211
  br i1 %1224, label %.lr.ph.i.i178.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i80.i.i, !llvm.loop !215

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i80.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i79.i.i
  %.pre.i181.i.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %.not.i.i182.i.i.i = icmp eq ptr %.pre.i181.i.i.i, null
  br i1 %.not.i.i182.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i62.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i61.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i61.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i80.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i60.i.i
  %1225 = phi ptr [ %.pre.i181.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i80.i.i ], [ %1206, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i60.i.i ]
  %1226 = getelementptr inbounds i8, ptr %1225, i64 -4
  store i32 %1205, ptr %1226, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i62.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i62.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i61.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i80.i.i, %1204
  %1227 = phi ptr [ %1225, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i61.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i80.i.i ], [ null, %1204 ]
  %1228 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i.i.i.i.i63.i.i = icmp eq ptr %1228, null
  br i1 %.not.i.i.i.i.i63.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i, label %1229

1229:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i62.i.i
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1231 = load i32, ptr %1230, align 4, !tbaa !151
  %1232 = add i32 %1231, 1
  store i32 %1232, ptr %1230, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i: ; preds = %1229, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i62.i.i
  %1233 = icmp eq ptr %1227, null
  br i1 %1233, label %1240, label %1234

1234:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i
  %1235 = getelementptr inbounds i8, ptr %1227, i64 -4
  %1236 = load i32, ptr %1235, align 4, !tbaa !148
  %1237 = getelementptr inbounds i8, ptr %1227, i64 -8
  %1238 = load i32, ptr %1237, align 4, !tbaa !148
  %1239 = icmp eq i32 %1236, %1238
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1234, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %.noexc184.i.i.i unwind label %.loopexit.split-lp242.i.i.i

.noexc184.i.i.i:                                  ; preds = %1240
  %.pre.i.i.i76.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %.phi.trans.insert.i.i.i77.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i76.i.i, i64 -4
  %.pre2.i.i.i78.i.i = load i32, ptr %.phi.trans.insert.i.i.i77.i.i, align 4, !tbaa !148
  br label %1241

1241:                                             ; preds = %.noexc184.i.i.i, %1234
  %1242 = phi i32 [ %.pre2.i.i.i78.i.i, %.noexc184.i.i.i ], [ %1236, %1234 ]
  %1243 = phi ptr [ %.pre.i.i.i76.i.i, %.noexc184.i.i.i ], [ %1227, %1234 ]
  %1244 = getelementptr inbounds i8, ptr %1243, i64 -4
  %1245 = zext i32 %1242 to i64
  %1246 = getelementptr inbounds nuw ptr, ptr %1243, i64 %1245
  store ptr %1228, ptr %1246, align 8, !tbaa !213
  %1247 = add i32 %1242, 1
  store i32 %1247, ptr %1244, align 4, !tbaa !148
  %1248 = load ptr, ptr %16, align 8, !tbaa !123
  %.not.i.i185.i.i.i = icmp eq ptr %1248, null
  br i1 %.not.i.i185.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i65.i.i, label %1249

1249:                                             ; preds = %1241
  %1250 = load ptr, ptr %265, align 8, !tbaa !188
  %1251 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1252 = load i32, ptr %1251, align 4, !tbaa !151
  %1253 = add i32 %1252, -1
  store i32 %1253, ptr %1251, align 4, !tbaa !151
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i65.i.i

1255:                                             ; preds = %1249
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1250, ptr noundef nonnull %1248)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i65.i.i unwind label %1256

1256:                                             ; preds = %1255
  %1257 = landingpad { ptr, i32 }
          catch ptr null
  %1258 = extractvalue { ptr, i32 } %1257, 0
  call void @__clang_call_terminate(ptr %1258) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i65.i.i:  ; preds = %1255, %1249, %1241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br i1 %.not.i.i147.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i, label %1259

1259:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i65.i.i
  %1260 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1261 = load i32, ptr %1260, align 4, !tbaa !151
  %1262 = add i32 %1261, -1
  store i32 %1262, ptr %1260, align 4, !tbaa !151
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1264, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i

1264:                                             ; preds = %1259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val99.i.i.i, ptr noundef nonnull %1097)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i unwind label %1265

1265:                                             ; preds = %1264
  %1266 = landingpad { ptr, i32 }
          catch ptr null
  %1267 = extractvalue { ptr, i32 } %1266, 0
  call void @__clang_call_terminate(ptr %1267) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i: ; preds = %1264, %1259, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i65.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %1268 = load i32, ptr %929, align 4, !tbaa !234
  %1269 = load ptr, ptr %252, align 8, !tbaa !117
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i:    ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1271 = getelementptr inbounds i8, ptr %1269, i64 -4
  %1272 = load i32, ptr %1271, align 4, !tbaa !148
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds nuw ptr, ptr %1269, i64 %1273
  %1275 = icmp ugt i32 %1272, %1268
  br i1 %1275, label %.lr.ph.i.i189.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i

.lr.ph.i.i189.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1276 = zext i32 %1268 to i64
  %1277 = getelementptr inbounds nuw ptr, ptr %1269, i64 %1276
  br label %.lr.ph.i.i189.i.i.i

.lr.ph.i.i189.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i, %.lr.ph.i.i189.preheader.i.i.i
  %.06.i.i190.i.i.i = phi ptr [ %1286, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i ], [ %1277, %.lr.ph.i.i189.preheader.i.i.i ]
  %1278 = load ptr, ptr %.06.i.i190.i.i.i, align 8, !tbaa !187
  %1279 = load ptr, ptr %257, align 8, !tbaa !210
  %.not.i.i.i.i.i191.i.i.i = icmp eq ptr %1278, null
  br i1 %.not.i.i.i.i.i191.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i, label %1280

1280:                                             ; preds = %.lr.ph.i.i189.i.i.i
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1282 = load i32, ptr %1281, align 4, !tbaa !151
  %1283 = add i32 %1282, -1
  store i32 %1283, ptr %1281, align 4, !tbaa !151
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1285, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i

1285:                                             ; preds = %1280
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1279, ptr noundef nonnull %1278)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i unwind label %.loopexit.i74.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i: ; preds = %1285, %1280, %.lr.ph.i.i189.i.i.i
  %1286 = getelementptr inbounds nuw i8, ptr %.06.i.i190.i.i.i, i64 8
  %1287 = icmp ult ptr %1286, %1274
  br i1 %1287, label %.lr.ph.i.i189.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i
  %.pre.i194.i.i.i = load ptr, ptr %252, align 8, !tbaa !117
  %.not.i.i195.i.i.i = icmp eq ptr %.pre.i194.i.i.i, null
  br i1 %.not.i.i195.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1288 = phi ptr [ %.pre.i194.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ %1269, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i ]
  %1289 = getelementptr inbounds i8, ptr %1288, i64 -4
  store i32 %1268, ptr %1289, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1290 = phi ptr [ %1288, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i ]
  %1291 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i.i.i.i198.i.i.i = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i198.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i66.i.i, label %1292

1292:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1294 = load i32, ptr %1293, align 4, !tbaa !151
  %1295 = add i32 %1294, 1
  store i32 %1295, ptr %1293, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i66.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i66.i.i: ; preds = %1292, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i
  %1296 = icmp eq ptr %1290, null
  br i1 %1296, label %1303, label %1297

1297:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i66.i.i
  %1298 = getelementptr inbounds i8, ptr %1290, i64 -4
  %1299 = load i32, ptr %1298, align 4, !tbaa !148
  %1300 = getelementptr inbounds i8, ptr %1290, i64 -8
  %1301 = load i32, ptr %1300, align 4, !tbaa !148
  %1302 = icmp eq i32 %1299, %1301
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1297, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i66.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %.noexc202.i.i.i unwind label %.loopexit.split-lp.i67.i.i

.noexc202.i.i.i:                                  ; preds = %1303
  %.pre.i.i199.i.i.i = load ptr, ptr %252, align 8, !tbaa !117
  %.phi.trans.insert.i.i200.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i199.i.i.i, i64 -4
  %.pre2.i.i201.i.i.i = load i32, ptr %.phi.trans.insert.i.i200.i.i.i, align 4, !tbaa !148
  br label %1304

1304:                                             ; preds = %.noexc202.i.i.i, %1297
  %1305 = phi i32 [ %.pre2.i.i201.i.i.i, %.noexc202.i.i.i ], [ %1299, %1297 ]
  %1306 = phi ptr [ %.pre.i.i199.i.i.i, %.noexc202.i.i.i ], [ %1290, %1297 ]
  %1307 = getelementptr inbounds i8, ptr %1306, i64 -4
  %1308 = zext i32 %1305 to i64
  %1309 = getelementptr inbounds nuw ptr, ptr %1306, i64 %1308
  store ptr %1291, ptr %1309, align 8, !tbaa !187
  %1310 = add i32 %1305, 1
  store i32 %1310, ptr %1307, align 4, !tbaa !148
  %1311 = load ptr, ptr %255, align 8, !tbaa !117
  %1312 = icmp eq ptr %1311, null
  br i1 %1312, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i, label %1313

1313:                                             ; preds = %1304
  %1314 = getelementptr inbounds i8, ptr %1311, i64 -4
  %1315 = load i32, ptr %1314, align 4, !tbaa !148
  %1316 = sub i32 %1315, %842
  store i32 %1316, ptr %1314, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i:      ; preds = %1313, %1304
  %1317 = load ptr, ptr %256, align 8, !tbaa !124
  %1318 = icmp eq ptr %1317, null
  br i1 %1318, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, label %1319

1319:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  %1320 = getelementptr inbounds i8, ptr %1317, i64 -4
  %1321 = load i32, ptr %1320, align 4, !tbaa !148
  %1322 = sub i32 %1321, %842
  store i32 %1322, ptr %1320, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i:           ; preds = %1319, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %1323 unwind label %.loopexit.split-lp.i67.i.i

1323:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i
  %1324 = load ptr, ptr %263, align 8, !tbaa !122
  %1325 = load i32, ptr %321, align 8
  %1326 = and i32 %1325, 1
  %.not240.i.i.i = icmp eq i32 %1326, 0
  br i1 %.not240.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i68.i.i, label %1327

1327:                                             ; preds = %1323
  %1328 = load ptr, ptr %261, align 8, !tbaa !123
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %318, ptr noundef %1324, ptr noundef %1328)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i67.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %1327
  %.pr239.i.i.i = load ptr, ptr %263, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i68.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i68.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %1323
  %1329 = phi ptr [ %.pr239.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %1324, %1323 ]
  %.not.i4.i209.i.i.i = icmp eq ptr %1329, null
  br i1 %.not.i4.i209.i.i.i, label %1337, label %1330

1330:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i68.i.i
  %1331 = load ptr, ptr %264, align 8, !tbaa !203
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1333 = load i32, ptr %1332, align 4, !tbaa !151
  %1334 = add i32 %1333, -1
  store i32 %1334, ptr %1332, align 4, !tbaa !151
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1336, label %1337

1336:                                             ; preds = %1330
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1331, ptr noundef nonnull %1329)
          to label %1337 unwind label %.loopexit.split-lp.i67.i.i

1337:                                             ; preds = %1336, %1330, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i68.i.i
  store ptr null, ptr %263, align 8, !tbaa !122
  %1338 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i212.i.i.i = icmp eq ptr %1338, null
  br i1 %.not.i4.i212.i.i.i, label %1346, label %1339

1339:                                             ; preds = %1337
  %1340 = load ptr, ptr %262, align 8, !tbaa !188
  %1341 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1342 = load i32, ptr %1341, align 4, !tbaa !151
  %1343 = add i32 %1342, -1
  store i32 %1343, ptr %1341, align 4, !tbaa !151
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1340, ptr noundef nonnull %1338)
          to label %._crit_edge277.i.i.i unwind label %.loopexit.split-lp.i67.i.i

._crit_edge277.i.i.i:                             ; preds = %1345
  %.pre278.i.i.i = load ptr, ptr %263, align 8, !tbaa !122
  br label %1346

1346:                                             ; preds = %._crit_edge277.i.i.i, %1339, %1337
  %1347 = phi ptr [ %.pre278.i.i.i, %._crit_edge277.i.i.i ], [ null, %1339 ], [ null, %1337 ]
  store ptr null, ptr %261, align 8, !tbaa !123
  %1348 = load ptr, ptr %24, align 8, !tbaa !206
  %1349 = getelementptr inbounds i8, ptr %1348, i64 -4
  %1350 = load i32, ptr %1349, align 4, !tbaa !148
  %1351 = add i32 %1350, -1
  store i32 %1351, ptr %1349, align 4, !tbaa !148
  %.val101.i.i.i = load ptr, ptr %24, align 8
  %.not.i215.i.i.i = icmp eq ptr %318, %1347
  %1352 = icmp eq ptr %.val101.i.i.i, null
  %or.cond.i.i69.i.i = select i1 %.not.i215.i.i.i, i1 true, i1 %1352
  br i1 %or.cond.i.i69.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i72.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i70.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i70.i.i: ; preds = %1346
  %1353 = getelementptr inbounds i8, ptr %.val101.i.i.i, i64 -4
  %1354 = load i32, ptr %1353, align 4, !tbaa !148
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i72.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i71.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i71.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i70.i.i
  %1356 = add i32 %1354, -1
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val101.i.i.i, i64 %1357, i32 1
  %1359 = load i32, ptr %1358, align 8
  %1360 = or i32 %1359, 2
  store i32 %1360, ptr %1358, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i72.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i72.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i71.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i70.i.i, %1346
  %1361 = load ptr, ptr %259, align 8, !tbaa !117
  %1362 = icmp eq ptr %1361, null
  br i1 %1362, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i72.i.i
  %1363 = getelementptr inbounds i8, ptr %1361, i64 -4
  %1364 = load i32, ptr %1363, align 4, !tbaa !148
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds nuw ptr, ptr %1361, i64 %1365
  %.not.i216.i.i.i = icmp eq i32 %1364, 0
  br i1 %.not.i216.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i, label %.lr.ph.i.i217.i.i.i

.lr.ph.i.i217.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i
  %.06.i.i218.i.i.i = phi ptr [ %1375, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i ], [ %1361, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %1367 = load ptr, ptr %.06.i.i218.i.i.i, align 8, !tbaa !187
  %1368 = load ptr, ptr %14, align 8, !tbaa !210
  %.not.i.i.i.i.i219.i.i.i = icmp eq ptr %1367, null
  br i1 %.not.i.i.i.i.i219.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i, label %1369

1369:                                             ; preds = %.lr.ph.i.i217.i.i.i
  %1370 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1371 = load i32, ptr %1370, align 4, !tbaa !151
  %1372 = add i32 %1371, -1
  store i32 %1372, ptr %1370, align 4, !tbaa !151
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i

1374:                                             ; preds = %1369
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1368, ptr noundef nonnull %1367)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i unwind label %1382

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i: ; preds = %1374, %1369, %.lr.ph.i.i217.i.i.i
  %1375 = getelementptr inbounds nuw i8, ptr %.06.i.i218.i.i.i, i64 8
  %1376 = icmp ult ptr %1375, %1366
  br i1 %1376, label %.lr.ph.i.i217.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i
  %.pre.i222.i.i.i = load ptr, ptr %259, align 8, !tbaa !117
  %.not.i.i.i.i73.i.i = icmp eq ptr %.pre.i222.i.i.i, null
  br i1 %.not.i.i.i.i73.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %1377 = phi ptr [ %.pre.i222.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i ], [ %1361, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %1378 = getelementptr inbounds i8, ptr %1377, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1378)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i unwind label %1379

1379:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i
  %1380 = landingpad { ptr, i32 }
          catch ptr null
  %1381 = extractvalue { ptr, i32 } %1380, 0
  call void @__clang_call_terminate(ptr %1381) #20
  unreachable

1382:                                             ; preds = %1374
  %1383 = landingpad { ptr, i32 }
          catch ptr null
  %1384 = extractvalue { ptr, i32 } %1383, 0
  call void @__clang_call_terminate(ptr %1384) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i72.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %1385 = load ptr, ptr %258, align 8, !tbaa !117
  %1386 = icmp eq ptr %1385, null
  br i1 %1386, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  %1387 = getelementptr inbounds i8, ptr %1385, i64 -4
  %1388 = load i32, ptr %1387, align 4, !tbaa !148
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw ptr, ptr %1385, i64 %1389
  %.not.i225.i.i.i = icmp eq i32 %1388, 0
  br i1 %.not.i225.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i, label %.lr.ph.i.i226.i.i.i

.lr.ph.i.i226.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i
  %.06.i.i227.i.i.i = phi ptr [ %1399, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i ], [ %1385, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i ]
  %1391 = load ptr, ptr %.06.i.i227.i.i.i, align 8, !tbaa !187
  %1392 = load ptr, ptr %13, align 8, !tbaa !210
  %.not.i.i.i.i.i228.i.i.i = icmp eq ptr %1391, null
  br i1 %.not.i.i.i.i.i228.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i, label %1393

1393:                                             ; preds = %.lr.ph.i.i226.i.i.i
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1395 = load i32, ptr %1394, align 4, !tbaa !151
  %1396 = add i32 %1395, -1
  store i32 %1396, ptr %1394, align 4, !tbaa !151
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1398, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i

1398:                                             ; preds = %1393
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1392, ptr noundef nonnull %1391)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i unwind label %1406

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i: ; preds = %1398, %1393, %.lr.ph.i.i226.i.i.i
  %1399 = getelementptr inbounds nuw i8, ptr %.06.i.i227.i.i.i, i64 8
  %1400 = icmp ult ptr %1399, %1390
  br i1 %1400, label %.lr.ph.i.i226.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i
  %.pre.i231.i.i.i = load ptr, ptr %258, align 8, !tbaa !117
  %.not.i.i.i232.i.i.i = icmp eq ptr %.pre.i231.i.i.i, null
  br i1 %.not.i.i.i232.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i
  %1401 = phi ptr [ %.pre.i231.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i ], [ %1385, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i ]
  %1402 = getelementptr inbounds i8, ptr %1401, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1402)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i unwind label %1403

1403:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i
  %1404 = landingpad { ptr, i32 }
          catch ptr null
  %1405 = extractvalue { ptr, i32 } %1404, 0
  call void @__clang_call_terminate(ptr %1405) #20
  unreachable

1406:                                             ; preds = %1398
  %1407 = landingpad { ptr, i32 }
          catch ptr null
  %1408 = extractvalue { ptr, i32 } %1407, 0
  call void @__clang_call_terminate(ptr %1408) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1409:                                             ; preds = %1203, %1152
  %.pn.i57.i.i = phi { ptr, i32 } [ %lpad.phi245.i.i.i, %1203 ], [ %1153, %1152 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %1410

1410:                                             ; preds = %1409, %1150
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i57.i.i, %1409 ], [ %1151, %1150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1410, %1092, %1090, %.loopexit.split-lp247.i.i.i, %.loopexit246.i.i.i, %1042, %1040, %.loopexit.split-lp.i67.i.i, %.loopexit.i74.i.i, %990
  %.pn90.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %991, %990 ], [ %.pn.pn.i.i.i, %1410 ], [ %1043, %1042 ], [ %1041, %1040 ], [ %1093, %1092 ], [ %1091, %1090 ], [ %lpad.loopexit.i75.i.i, %.loopexit.i74.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i67.i.i ], [ %lpad.loopexit248.i.i.i, %.loopexit246.i.i.i ], [ %lpad.loopexit.split-lp249.i.i.i, %.loopexit.split-lp247.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %common.resume

1411:                                             ; preds = %.critedge.i.i
  %1412 = load ptr, ptr %24, align 8, !tbaa !206
  %1413 = getelementptr inbounds i8, ptr %1412, i64 -4
  %1414 = load i32, ptr %1413, align 4, !tbaa !148
  %1415 = add i32 %1414, -1
  store i32 %1415, ptr %1413, align 4, !tbaa !148
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %318)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1416:                                             ; preds = %.critedge.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 793, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %392, %1416, %1411, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, %839, %838, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i47.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i46.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !206
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %1417 = phi ptr [ %.pr.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i ], [ %.val38.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %1418 = icmp eq ptr %1417, null
  br i1 %1418, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %246
  %1419 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1421 = load ptr, ptr %1420, align 8, !tbaa !117
  %1422 = icmp eq ptr %1421, null
  br i1 %1422, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %1423

1423:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i
  %1424 = getelementptr inbounds i8, ptr %1421, i64 -4
  %1425 = load i32, ptr %1424, align 4, !tbaa !148
  %1426 = add i32 %1425, -1
  %1427 = zext i32 %1426 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %1423, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i
  %.0.i.i.i91.i.i = phi i64 [ %1427, %1423 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i ]
  %1428 = getelementptr inbounds nuw ptr, ptr %1421, i64 %.0.i.i.i91.i.i
  %1429 = load ptr, ptr %1428, align 8, !tbaa !187
  %.not.i92.i.i = icmp eq ptr %1429, null
  br i1 %.not.i92.i.i, label %1433, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1431 = load i32, ptr %1430, align 4, !tbaa !151
  %1432 = add i32 %1431, 1
  store i32 %1432, ptr %1430, align 4, !tbaa !151
  br label %1433

1433:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1434 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i.i.i = icmp eq ptr %1434, null
  br i1 %.not.i4.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i, label %1435

1435:                                             ; preds = %1433
  %1436 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1437 = load ptr, ptr %1436, align 8, !tbaa !203
  %1438 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1439 = load i32, ptr %1438, align 4, !tbaa !151
  %1440 = add i32 %1439, -1
  store i32 %1440, ptr %1438, align 4, !tbaa !151
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i:  ; preds = %1435
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1437, ptr noundef nonnull %1434)
  %.pre148.i.i = load ptr, ptr %1420, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, %1435, %1433
  %1442 = phi ptr [ %.pre148.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i ], [ %1421, %1435 ], [ %1421, %1433 ]
  store ptr %1429, ptr %2, align 8, !tbaa !122
  %1443 = getelementptr inbounds i8, ptr %1442, i64 -4
  %1444 = load i32, ptr %1443, align 4, !tbaa !148
  %1445 = add i32 %1444, -1
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr inbounds nuw ptr, ptr %1442, i64 %1446
  %1448 = load ptr, ptr %1447, align 8, !tbaa !187
  store i32 %1445, ptr %1443, align 4, !tbaa !148
  %1449 = load ptr, ptr %1419, align 8, !tbaa !210
  %.not.i.i.i.i95.i.i = icmp eq ptr %1448, null
  br i1 %.not.i.i.i.i95.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %1450

1450:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %1451 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1452 = load i32, ptr %1451, align 4, !tbaa !151
  %1453 = add i32 %1452, -1
  store i32 %1453, ptr %1451, align 4, !tbaa !151
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1455, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

1455:                                             ; preds = %1450
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1449, ptr noundef nonnull %1448)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %1455, %1450, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %1456 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1458 = load ptr, ptr %1457, align 8, !tbaa !212
  %1459 = icmp eq ptr %1458, null
  br i1 %1459, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %1460

1460:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %1461 = getelementptr inbounds i8, ptr %1458, i64 -4
  %1462 = load i32, ptr %1461, align 4, !tbaa !148
  %1463 = add i32 %1462, -1
  %1464 = zext i32 %1463 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %1460, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %.0.i.i.i96.i.i = phi i64 [ %1464, %1460 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i ]
  %1465 = getelementptr inbounds nuw ptr, ptr %1458, i64 %.0.i.i.i96.i.i
  %1466 = load ptr, ptr %1465, align 8, !tbaa !213
  %.not.i97.i.i = icmp eq ptr %1466, null
  br i1 %.not.i97.i.i, label %1470, label %_ZN11ast_manager7inc_refEP3ast.exit.i98.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i98.i.i:      ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1468 = load i32, ptr %1467, align 4, !tbaa !151
  %1469 = add i32 %1468, 1
  store i32 %1469, ptr %1467, align 4, !tbaa !151
  br label %1470

1470:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i98.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1471 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i4.i99.i.i = icmp eq ptr %1471, null
  br i1 %.not.i4.i99.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i, label %1472

1472:                                             ; preds = %1470
  %1473 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1474 = load ptr, ptr %1473, align 8, !tbaa !188
  %1475 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1476 = load i32, ptr %1475, align 4, !tbaa !151
  %1477 = add i32 %1476, -1
  store i32 %1477, ptr %1475, align 4, !tbaa !151
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i:   ; preds = %1472
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1474, ptr noundef nonnull %1471)
  %.pre149.i.i = load ptr, ptr %1457, align 8, !tbaa !212, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, %1472, %1470
  %1479 = phi ptr [ %.pre149.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i ], [ %1458, %1472 ], [ %1458, %1470 ]
  store ptr %1466, ptr %3, align 8, !tbaa !123
  %1480 = getelementptr inbounds i8, ptr %1479, i64 -4
  %1481 = load i32, ptr %1480, align 4, !tbaa !148
  %1482 = add i32 %1481, -1
  %1483 = zext i32 %1482 to i64
  %1484 = getelementptr inbounds nuw ptr, ptr %1479, i64 %1483
  %1485 = load ptr, ptr %1484, align 8, !tbaa !213
  store i32 %1482, ptr %1480, align 4, !tbaa !148
  %1486 = load ptr, ptr %1456, align 8, !tbaa !214
  %.not.i.i.i.i102.i.i = icmp eq ptr %1485, null
  br i1 %.not.i.i.i.i102.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %1487

1487:                                             ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %1488 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1489 = load i32, ptr %1488, align 4, !tbaa !151
  %1490 = add i32 %1489, -1
  store i32 %1490, ptr %1488, align 4, !tbaa !151
  %1491 = icmp eq i32 %1490, 0
  br i1 %1491, label %1492, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

1492:                                             ; preds = %1487
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1486, ptr noundef nonnull %1485)
  %.pre150.i.i = load ptr, ptr %3, align 8, !tbaa !123
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %1492, %1487, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %1493 = phi ptr [ %1466, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i ], [ %1466, %1487 ], [ %.pre150.i.i, %1492 ]
  %1494 = icmp eq ptr %1493, null
  br i1 %1494, label %1495, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1495:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %.val.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %1496 = load ptr, ptr %150, align 8, !tbaa !222
  %1497 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i, ptr noundef %1496)
  %.not.i103.i.i = icmp eq ptr %1497, null
  br i1 %.not.i103.i.i, label %1501, label %_ZN11ast_manager7inc_refEP3ast.exit.i104.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i104.i.i:     ; preds = %1495
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1499 = load i32, ptr %1498, align 4, !tbaa !151
  %1500 = add i32 %1499, 1
  store i32 %1500, ptr %1498, align 4, !tbaa !151
  br label %1501

1501:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i104.i.i, %1495
  %1502 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i4.i105.i.i = icmp eq ptr %1502, null
  br i1 %.not.i4.i105.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit106.i.i, label %1503

1503:                                             ; preds = %1501
  %1504 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1505 = load ptr, ptr %1504, align 8, !tbaa !188
  %1506 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1507 = load i32, ptr %1506, align 4, !tbaa !151
  %1508 = add i32 %1507, -1
  store i32 %1508, ptr %1506, align 4, !tbaa !151
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %1510, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit106.i.i

1510:                                             ; preds = %1503
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1505, ptr noundef nonnull %1502)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit106.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit106.i.i: ; preds = %1510, %1503, %1501
  store ptr %1497, ptr %3, align 8, !tbaa !123
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1511:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

1512:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

1513:                                             ; preds = %84
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19, label %1514

1514:                                             ; preds = %1513
  %1515 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1516 = load ptr, ptr %1515, align 8, !tbaa !188
  %1517 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1518 = load i32, ptr %1517, align 4, !tbaa !151
  %1519 = add i32 %1518, -1
  store i32 %1519, ptr %1517, align 4, !tbaa !151
  %1520 = icmp eq i32 %1519, 0
  br i1 %1520, label %1521, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19

1521:                                             ; preds = %1514
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1516, ptr noundef nonnull %88)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19:   ; preds = %1521, %1514, %1513
  store ptr null, ptr %3, align 8, !tbaa !123
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i20 = load ptr, ptr %1522, align 8, !tbaa !220
  %1523 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val.i20)
  br i1 %1523, label %1573, label %1524

1524:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1526 = load i8, ptr %1525, align 1, !tbaa !221, !range !218, !noundef !219
  %1527 = trunc nuw i8 %1526 to i1
  br i1 %1527, label %1528, label %1559

1528:                                             ; preds = %1524
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1529 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %.val17.i = load ptr, ptr %1522, align 8, !tbaa !220
  %1530 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val17.i)
          to label %1531 unwind label %.thread.i25

1531:                                             ; preds = %1528
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1530, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1532 unwind label %1556

1532:                                             ; preds = %1531
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1529, align 8, !tbaa !9
  %1533 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1534 = getelementptr inbounds nuw i8, ptr %1529, i64 24
  store ptr %1534, ptr %1533, align 8, !tbaa !204
  %1535 = load ptr, ptr %11, align 8, !tbaa !158
  %1536 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1537 = icmp eq ptr %1535, %1536
  br i1 %1537, label %1538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28

1538:                                             ; preds = %1532
  %1539 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1540 = load i64, ptr %1539, align 8, !tbaa !161
  %1541 = icmp ult i64 %1540, 16
  call void @llvm.assume(i1 %1541)
  %1542 = add nuw nsw i64 %1540, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1534, ptr noundef nonnull align 8 dereferenceable(1) %1536, i64 %1542, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28: ; preds = %1532
  store ptr %1535, ptr %1533, align 8, !tbaa !158
  %1543 = load i64, ptr %1536, align 8, !tbaa !157
  store i64 %1543, ptr %1534, align 8, !tbaa !157
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !161
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28, %1538
  %1544 = phi i64 [ %1540, %1538 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28 ]
  %1545 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1546 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  store i64 %1544, ptr %1546, align 8, !tbaa !161
  store ptr %1536, ptr %11, align 8, !tbaa !158
  store i64 0, ptr %1545, align 8, !tbaa !161
  store i8 0, ptr %1536, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1529, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %1529, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %2712 unwind label %1548

.thread.i25:                                      ; preds = %1528
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %1558

1548:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  %1549 = landingpad { ptr, i32 }
          cleanup
  %1550 = load ptr, ptr %11, align 8, !tbaa !158
  %1551 = icmp eq ptr %1550, %1536
  br i1 %1551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %1548
  %1552 = load i64, ptr %1545, align 8, !tbaa !161
  %1553 = icmp ult i64 %1552, 16
  call void @llvm.assume(i1 %1553)
  br label %.thread31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %1548
  %1554 = load i64, ptr %1536, align 8, !tbaa !157
  %1555 = add i64 %1554, 1
  call void @_ZdlPvm(ptr noundef %1550, i64 noundef %1555) #21
  br label %.thread31.i

.thread31.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %common.resume

1556:                                             ; preds = %1531
  %1557 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  br label %1558

1558:                                             ; preds = %1556, %.thread.i25
  %.pn.pn30.i = phi { ptr, i32 } [ %1547, %.thread.i25 ], [ %1557, %1556 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @__cxa_free_exception(ptr %1529) #19
  br label %common.resume

1559:                                             ; preds = %1524
  %.not.i.i21 = icmp eq ptr %1, null
  br i1 %.not.i.i21, label %1563, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i22

_ZN11ast_manager7inc_refEP3ast.exit.i.i22:        ; preds = %1559
  %1560 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1561 = load i32, ptr %1560, align 4, !tbaa !151
  %1562 = add i32 %1561, 1
  store i32 %1562, ptr %1560, align 4, !tbaa !151
  br label %1563

1563:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i22, %1559
  %1564 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i18.i = icmp eq ptr %1564, null
  br i1 %.not.i4.i18.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, label %1565

1565:                                             ; preds = %1563
  %1566 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1567 = load ptr, ptr %1566, align 8, !tbaa !203
  %1568 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1569 = load i32, ptr %1568, align 4, !tbaa !151
  %1570 = add i32 %1569, -1
  store i32 %1570, ptr %1568, align 4, !tbaa !151
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %1572, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

1572:                                             ; preds = %1565
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1567, ptr noundef nonnull %1564)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23:  ; preds = %1572, %1565, %1563
  store ptr %1, ptr %2, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1573:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1574 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %1574, align 8, !tbaa !222
  %1575 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %1575, align 8, !tbaa !223
  %1576 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %1576, align 8, !tbaa !83
  %1577 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %1577, label %1578, label %1616

1578:                                             ; preds = %1573
  %1579 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1580 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1581 = load ptr, ptr %1580, align 8, !tbaa !117
  %1582 = icmp eq ptr %1581, null
  br i1 %1582, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i143, label %1583

1583:                                             ; preds = %1578
  %1584 = getelementptr inbounds i8, ptr %1581, i64 -4
  %1585 = load i32, ptr %1584, align 4, !tbaa !148
  %1586 = add i32 %1585, -1
  %1587 = zext i32 %1586 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i143

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i143: ; preds = %1583, %1578
  %.0.i.i.i.i144 = phi i64 [ %1587, %1583 ], [ 4294967295, %1578 ]
  %1588 = getelementptr inbounds nuw ptr, ptr %1581, i64 %.0.i.i.i.i144
  %1589 = load ptr, ptr %1588, align 8, !tbaa !187
  %.not.i19.i = icmp eq ptr %1589, null
  br i1 %.not.i19.i, label %1593, label %_ZN11ast_manager7inc_refEP3ast.exit.i20.i

_ZN11ast_manager7inc_refEP3ast.exit.i20.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i143
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1591 = load i32, ptr %1590, align 4, !tbaa !151
  %1592 = add i32 %1591, 1
  store i32 %1592, ptr %1590, align 4, !tbaa !151
  br label %1593

1593:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i143
  %1594 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i21.i = icmp eq ptr %1594, null
  br i1 %.not.i4.i21.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i145, label %1595

1595:                                             ; preds = %1593
  %1596 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1597 = load ptr, ptr %1596, align 8, !tbaa !203
  %1598 = getelementptr inbounds nuw i8, ptr %1594, i64 8
  %1599 = load i32, ptr %1598, align 4, !tbaa !151
  %1600 = add i32 %1599, -1
  store i32 %1600, ptr %1598, align 4, !tbaa !151
  %1601 = icmp eq i32 %1600, 0
  br i1 %1601, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i145

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i:  ; preds = %1595
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1597, ptr noundef nonnull %1594)
  %.pre48.i = load ptr, ptr %1580, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i145

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i145:       ; preds = %1593, %1595, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i
  %1602 = phi ptr [ %.pre48.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i ], [ %1581, %1595 ], [ %1581, %1593 ]
  store ptr %1589, ptr %2, align 8, !tbaa !122
  %1603 = getelementptr inbounds i8, ptr %1602, i64 -4
  %1604 = load i32, ptr %1603, align 4, !tbaa !148
  %1605 = add i32 %1604, -1
  %1606 = zext i32 %1605 to i64
  %1607 = getelementptr inbounds nuw ptr, ptr %1602, i64 %1606
  %1608 = load ptr, ptr %1607, align 8, !tbaa !187
  store i32 %1605, ptr %1603, align 4, !tbaa !148
  %1609 = load ptr, ptr %1579, align 8, !tbaa !210
  %.not.i.i.i.i.i146 = icmp eq ptr %1608, null
  br i1 %.not.i.i.i.i.i146, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %1610

1610:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i145
  %1611 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1612 = load i32, ptr %1611, align 4, !tbaa !151
  %1613 = add i32 %1612, -1
  store i32 %1613, ptr %1611, align 4, !tbaa !151
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1615, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1615:                                             ; preds = %1610
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1609, ptr noundef nonnull %1608)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1616:                                             ; preds = %1573
  %1617 = load ptr, ptr %24, align 8, !tbaa !206
  %1618 = icmp eq ptr %1617, null
  br i1 %1618, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34: ; preds = %1616
  %1619 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1620 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1621 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1623 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1624 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1625 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1626 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1627 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1628 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1629 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1632 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1634 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34
  %1635 = phi ptr [ %1617, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34 ], [ %2672, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42 ]
  %1636 = getelementptr inbounds i8, ptr %1635, i64 -4
  %1637 = load i32, ptr %1636, align 4, !tbaa !148
  %1638 = icmp eq i32 %1637, 0
  br i1 %1638, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43, label %1639

1639:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35
  %.val31.i.i = load ptr, ptr %1522, align 8, !tbaa !220
  %1640 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val31.i.i)
  %.not28.i.i = xor i1 %1640, true
  %1641 = load i8, ptr %1619, align 1, !range !218
  %1642 = trunc nuw i8 %1641 to i1
  %or.cond.i.i36 = select i1 %.not28.i.i, i1 %1642, i1 false
  br i1 %or.cond.i.i36, label %1643, label %1674

1643:                                             ; preds = %1639
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1644 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %.val.i.i137 = load ptr, ptr %1522, align 8, !tbaa !220
  %1645 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i.i137)
          to label %1646 unwind label %.thread.i.i138

1646:                                             ; preds = %1643
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1645, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1647 unwind label %1671

1647:                                             ; preds = %1646
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1644, align 8, !tbaa !9
  %1648 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1649 = getelementptr inbounds nuw i8, ptr %1644, i64 24
  store ptr %1649, ptr %1648, align 8, !tbaa !204
  %1650 = load ptr, ptr %9, align 8, !tbaa !158
  %1651 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1652 = icmp eq ptr %1650, %1651
  br i1 %1652, label %1653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139

1653:                                             ; preds = %1647
  %1654 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1655 = load i64, ptr %1654, align 8, !tbaa !161
  %1656 = icmp ult i64 %1655, 16
  call void @llvm.assume(i1 %1656)
  %1657 = add nuw nsw i64 %1655, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1649, ptr noundef nonnull align 8 dereferenceable(1) %1651, i64 %1657, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139: ; preds = %1647
  store ptr %1650, ptr %1648, align 8, !tbaa !158
  %1658 = load i64, ptr %1651, align 8, !tbaa !157
  store i64 %1658, ptr %1649, align 8, !tbaa !157
  %.phi.trans.insert.i.i140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre47.i.i = load i64, ptr %.phi.trans.insert.i.i140, align 8, !tbaa !161
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i141

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139, %1653
  %1659 = phi i64 [ %1655, %1653 ], [ %.pre47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139 ]
  %1660 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1661 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  store i64 %1659, ptr %1661, align 8, !tbaa !161
  store ptr %1651, ptr %9, align 8, !tbaa !158
  store i64 0, ptr %1660, align 8, !tbaa !161
  store i8 0, ptr %1651, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1644, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %1644, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %2711 unwind label %1663

.thread.i.i138:                                   ; preds = %1643
  %1662 = landingpad { ptr, i32 }
          cleanup
  br label %1673

1663:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i141
  %1664 = landingpad { ptr, i32 }
          cleanup
  %1665 = load ptr, ptr %9, align 8, !tbaa !158
  %1666 = icmp eq ptr %1665, %1651
  br i1 %1666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i142: ; preds = %1663
  %1667 = load i64, ptr %1660, align 8, !tbaa !161
  %1668 = icmp ult i64 %1667, 16
  call void @llvm.assume(i1 %1668)
  br label %.thread5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i: ; preds = %1663
  %1669 = load i64, ptr %1651, align 8, !tbaa !157
  %1670 = add i64 %1669, 1
  call void @_ZdlPvm(ptr noundef %1665, i64 noundef %1670) #21
  br label %.thread5.i.i

.thread5.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i142
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %common.resume

1671:                                             ; preds = %1646
  %1672 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  br label %1673

1673:                                             ; preds = %1671, %.thread.i.i138
  %.pn.pn4.i.i = phi { ptr, i32 } [ %1662, %.thread.i.i138 ], [ %1672, %1671 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @__cxa_free_exception(ptr %1644) #19
  br label %common.resume

1674:                                             ; preds = %1639
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
  %1682 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1675, i64 %.0.i.i.i24.i
  %1683 = load ptr, ptr %1682, align 8, !tbaa !224
  %1684 = load i32, ptr %1576, align 8, !tbaa !83
  %1685 = add i32 %1684, 1
  store i32 %1685, ptr %1576, align 8, !tbaa !83
  %.val33.i.i = load ptr, ptr %1620, align 8, !tbaa !162
  call fastcc void @_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE15check_max_stepsEv(ptr %.val33.i.i, i32 %1685)
  %1686 = getelementptr i8, ptr %1682, i64 8
  %.val35.i.i = load i32, ptr %1686, align 8
  %1687 = and i32 %.val35.i.i, -51
  %or.cond8.not.i.i = icmp eq i32 %1687, 1
  br i1 %or.cond8.not.i.i, label %1688, label %.critedge.i.i38

1688:                                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37
  %1689 = load ptr, ptr %1621, align 8, !tbaa !207
  %1690 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %1689, ptr noundef %1683, i32 noundef 0)
  %.not27.i.i = icmp eq ptr %1690, null
  br i1 %.not27.i.i, label %.critedge.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i128

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i128: ; preds = %1688
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1692 = load i32, ptr %1691, align 4, !tbaa !151
  %1693 = add i32 %1692, 1
  store i32 %1693, ptr %1691, align 4, !tbaa !151
  %1694 = load ptr, ptr %1622, align 8, !tbaa !117
  %1695 = icmp eq ptr %1694, null
  br i1 %1695, label %1702, label %1696

1696:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i128
  %1697 = getelementptr inbounds i8, ptr %1694, i64 -4
  %1698 = load i32, ptr %1697, align 4, !tbaa !148
  %1699 = getelementptr inbounds i8, ptr %1694, i64 -8
  %1700 = load i32, ptr %1699, align 4, !tbaa !148
  %1701 = icmp eq i32 %1698, %1700
  br i1 %1701, label %1702, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i129

1702:                                             ; preds = %1696, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i128
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1622)
  %.pre.i.i.i.i134 = load ptr, ptr %1622, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i135 = getelementptr inbounds i8, ptr %.pre.i.i.i.i134, i64 -4
  %.pre2.i.i.i.i136 = load i32, ptr %.phi.trans.insert.i.i.i.i135, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i129

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i129: ; preds = %1702, %1696
  %1703 = phi i32 [ %.pre2.i.i.i.i136, %1702 ], [ %1698, %1696 ]
  %1704 = phi ptr [ %.pre.i.i.i.i134, %1702 ], [ %1694, %1696 ]
  %1705 = getelementptr inbounds i8, ptr %1704, i64 -4
  %1706 = zext i32 %1703 to i64
  %1707 = getelementptr inbounds nuw ptr, ptr %1704, i64 %1706
  store ptr %1690, ptr %1707, align 8, !tbaa !187
  %1708 = add i32 %1703, 1
  store i32 %1708, ptr %1705, align 4, !tbaa !148
  %1709 = load ptr, ptr %24, align 8, !tbaa !206
  %1710 = getelementptr inbounds i8, ptr %1709, i64 -4
  %1711 = load i32, ptr %1710, align 4, !tbaa !148
  %1712 = add i32 %1711, -1
  store i32 %1712, ptr %1710, align 4, !tbaa !148
  %.val32.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i130 = icmp eq ptr %1683, %1690
  %1713 = icmp eq ptr %.val32.i.i, null
  %or.cond.i.i.i131 = select i1 %.not.i.i.i130, i1 true, i1 %1713
  br i1 %or.cond.i.i.i131, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i132

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i132: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i129
  %1714 = getelementptr inbounds i8, ptr %.val32.i.i, i64 -4
  %1715 = load i32, ptr %1714, align 4, !tbaa !148
  %1716 = icmp eq i32 %1715, 0
  br i1 %1716, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i133

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i133: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i132
  %1717 = add i32 %1715, -1
  %1718 = zext i32 %1717 to i64
  %1719 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val32.i.i, i64 %1718, i32 1
  %1720 = load i32, ptr %1719, align 8
  %1721 = or i32 %1720, 2
  store i32 %1721, ptr %1719, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.critedge.i.i38:                                  ; preds = %1688, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37
  %1722 = getelementptr inbounds nuw i8, ptr %1683, i64 4
  %1723 = load i32, ptr %1722, align 4
  %trunc.i.i39 = trunc i32 %1723 to i16
  switch i16 %trunc.i.i39, label %2671 [
    i16 0, label %1724
    i16 2, label %2235
    i16 1, label %2666
  ]

1724:                                             ; preds = %.critedge.i.i38
  %1725 = load i32, ptr %1686, align 8
  %1726 = lshr i32 %1725, 2
  %1727 = and i32 %1726, 3
  switch i32 %1727, label %default.unreachable [
    i32 0, label %1728
    i32 1, label %2020
    i32 2, label %2102
    i32 3, label %2234
  ]

1728:                                             ; preds = %1724
  %1729 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  %1730 = load i32, ptr %1729, align 8, !tbaa !227
  %1731 = getelementptr inbounds nuw i8, ptr %1683, i64 16
  %1732 = getelementptr inbounds nuw i8, ptr %1682, i64 12
  %1733 = getelementptr inbounds nuw i8, ptr %1683, i64 32
  br label %1734

1734:                                             ; preds = %1901, %1728
  %1735 = load i32, ptr %1686, align 8
  %1736 = lshr i32 %1735, 6
  %1737 = icmp ult i32 %1736, %1730
  br i1 %1737, label %1738, label %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i

1738:                                             ; preds = %1734
  %.mask.i.i.i.i = and i32 %1735, -64
  %1739 = icmp eq i32 %.mask.i.i.i.i, 64
  br i1 %1739, label %1740, label %1901

1740:                                             ; preds = %1738
  %1741 = load i32, ptr %1722, align 4
  %1742 = and i32 %1741, 65535
  %1743 = icmp eq i32 %1742, 0
  br i1 %1743, label %1744, label %1901

1744:                                             ; preds = %1740
  %1745 = load ptr, ptr %1731, align 8, !tbaa !233
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 24
  %1747 = load ptr, ptr %1746, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i.i120 = icmp eq ptr %1747, null
  br i1 %.not.i.i.i.i.i.i.i.i120, label %1901, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i:    ; preds = %1744
  %1748 = load i32, ptr %1747, align 8, !tbaa !252
  %1749 = icmp eq i32 %1748, 0
  %1750 = getelementptr inbounds nuw i8, ptr %1747, i64 4
  %1751 = load i32, ptr %1750, align 4
  %1752 = icmp eq i32 %1751, 4
  %1753 = select i1 %1749, i1 %1752, i1 false
  br i1 %1753, label %1754, label %1901

1754:                                             ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i
  %1755 = load i32, ptr %1732, align 4, !tbaa !234
  %1756 = load ptr, ptr %1622, align 8, !tbaa !117
  %1757 = zext i32 %1755 to i64
  %1758 = getelementptr inbounds nuw ptr, ptr %1756, i64 %1757
  %1759 = load ptr, ptr %1758, align 8, !tbaa !187
  %.val20.i.i.i.i = load ptr, ptr %1522, align 8, !tbaa !220
  %1760 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 856
  %1761 = load ptr, ptr %1760, align 8, !tbaa !256
  %1762 = icmp eq ptr %1759, %1761
  br i1 %1762, label %1767, label %1763

1763:                                             ; preds = %1754
  %1764 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 864
  %1765 = load ptr, ptr %1764, align 8, !tbaa !257
  %1766 = icmp eq ptr %1759, %1765
  br i1 %1766, label %1767, label %1901

1767:                                             ; preds = %1763, %1754
  %.sink.i.i.i.i = phi i64 [ 40, %1754 ], [ 48, %1763 ]
  %1768 = getelementptr inbounds nuw i8, ptr %1683, i64 %.sink.i.i.i.i
  %.018.i.i.i.i = load ptr, ptr %1768, align 8, !tbaa !187
  %.not.not.i.i.i.i = icmp eq ptr %.018.i.i.i.i, null
  br i1 %.not.not.i.i.i.i, label %1901, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i:     ; preds = %1767
  %1769 = getelementptr inbounds i8, ptr %1756, i64 -4
  %1770 = load i32, ptr %1769, align 4, !tbaa !148
  %1771 = zext i32 %1770 to i64
  %1772 = getelementptr inbounds nuw ptr, ptr %1756, i64 %1771
  %1773 = icmp ugt i32 %1770, %1755
  br i1 %1773, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  %1774 = getelementptr inbounds nuw ptr, ptr %1756, i64 %1757
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1783, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i ], [ %1774, %.lr.ph.i.i.i.i.i.i.preheader ]
  %1775 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !187
  %1776 = load ptr, ptr %1625, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i.i125 = icmp eq ptr %1775, null
  br i1 %.not.i.i.i.i.i.i.i.i.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i, label %1777

1777:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1778 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1779 = load i32, ptr %1778, align 4, !tbaa !151
  %1780 = add i32 %1779, -1
  store i32 %1780, ptr %1778, align 4, !tbaa !151
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %1782, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

1782:                                             ; preds = %1777
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1776, ptr noundef nonnull %1775)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i: ; preds = %1782, %1777, %.lr.ph.i.i.i.i.i.i
  %1783 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %1784 = icmp ult ptr %1783, %1772
  br i1 %1784, label %.lr.ph.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i126 = load ptr, ptr %1622, align 8, !tbaa !117
  %.not.i.i.i.i38.i.i = icmp eq ptr %.pre.i.i.i.i.i126, null
  br i1 %.not.i.i.i.i38.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread42.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread42.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %1785 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i126, i64 -4
  store i32 %1755, ptr %1785, align 4, !tbaa !148
  br label %1789

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %1786 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %1787 = load i32, ptr %1786, align 4, !tbaa !151
  %1788 = add i32 %1787, 1
  store i32 %1788, ptr %1786, align 4, !tbaa !151
  br label %1798

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  store i32 %1755, ptr %1769, align 4, !tbaa !148
  br label %1789

1789:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread42.i.i.i.i
  %.pr44.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread42.i.i.i.i ], [ %1756, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i ]
  %1790 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %1791 = load i32, ptr %1790, align 4, !tbaa !151
  %1792 = add i32 %1791, 1
  store i32 %1792, ptr %1790, align 4, !tbaa !151
  %1793 = getelementptr inbounds i8, ptr %.pr44.i.i.i.i, i64 -4
  %1794 = load i32, ptr %1793, align 4, !tbaa !148
  %1795 = getelementptr inbounds i8, ptr %.pr44.i.i.i.i, i64 -8
  %1796 = load i32, ptr %1795, align 4, !tbaa !148
  %1797 = icmp eq i32 %1794, %1796
  br i1 %1797, label %1798, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

1798:                                             ; preds = %1789, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1622)
  %.pre.i.i.i.i.i.i = load ptr, ptr %1622, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i: ; preds = %1798, %1789
  %1799 = phi i32 [ %.pre2.i.i.i.i.i.i, %1798 ], [ %1794, %1789 ]
  %1800 = phi ptr [ %.pre.i.i.i.i.i.i, %1798 ], [ %.pr44.i.i.i.i, %1789 ]
  %1801 = getelementptr inbounds i8, ptr %1800, i64 -4
  %1802 = zext i32 %1799 to i64
  %1803 = getelementptr inbounds nuw ptr, ptr %1800, i64 %1802
  store ptr %.018.i.i.i.i, ptr %1803, align 8, !tbaa !187
  %1804 = add i32 %1799, 1
  store i32 %1804, ptr %1801, align 4, !tbaa !148
  %1805 = load i32, ptr %1686, align 8
  %1806 = and i32 %1805, -13
  %1807 = or disjoint i32 %1806, 4
  store i32 %1807, ptr %1686, align 8
  %1808 = lshr i32 %1805, 4
  %1809 = and i32 %1808, 3
  %1810 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018.i.i.i.i, i32 noundef %1809)
  br i1 %1810, label %1811, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

1811:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %1812 = load ptr, ptr %1622, align 8, !tbaa !117
  %1813 = icmp eq ptr %1812, null
  br i1 %1813, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i, label %1814

1814:                                             ; preds = %1811
  %1815 = getelementptr inbounds i8, ptr %1812, i64 -4
  %1816 = load i32, ptr %1815, align 4, !tbaa !148
  %1817 = add i32 %1816, -1
  %1818 = zext i32 %1817 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i: ; preds = %1814, %1811
  %.0.i.i.i.i.i.i.i = phi i64 [ %1818, %1814 ], [ 4294967295, %1811 ]
  %1819 = getelementptr inbounds nuw ptr, ptr %1812, i64 %.0.i.i.i.i.i.i.i
  %1820 = load ptr, ptr %1819, align 8, !tbaa !187
  %.not.i.i.i.i25.i = icmp eq ptr %1820, null
  br i1 %.not.i.i.i.i25.i, label %1824, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i121

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i121: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1822 = load i32, ptr %1821, align 4, !tbaa !151
  %1823 = add i32 %1822, 1
  store i32 %1823, ptr %1821, align 4, !tbaa !151
  br label %1824

1824:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i121, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1825 = load ptr, ptr %1628, align 8, !tbaa !122
  %.not.i4.i.i.i.i.i = icmp eq ptr %1825, null
  br i1 %.not.i4.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i, label %1826

1826:                                             ; preds = %1824
  %1827 = load ptr, ptr %1630, align 8, !tbaa !203
  %1828 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %1829 = load i32, ptr %1828, align 4, !tbaa !151
  %1830 = add i32 %1829, -1
  store i32 %1830, ptr %1828, align 4, !tbaa !151
  %1831 = icmp eq i32 %1830, 0
  br i1 %1831, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i: ; preds = %1826
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1827, ptr noundef nonnull %1825)
  %.pre.i.i37.i.i = load ptr, ptr %1622, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, %1826, %1824
  %1832 = phi ptr [ %.pre.i.i37.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i ], [ %1812, %1826 ], [ %1812, %1824 ]
  store ptr %1820, ptr %1628, align 8, !tbaa !122
  %1833 = getelementptr inbounds i8, ptr %1832, i64 -4
  %1834 = load i32, ptr %1833, align 4, !tbaa !148
  %1835 = add i32 %1834, -1
  %1836 = zext i32 %1835 to i64
  %1837 = getelementptr inbounds nuw ptr, ptr %1832, i64 %1836
  %1838 = load ptr, ptr %1837, align 8, !tbaa !187
  store i32 %1835, ptr %1833, align 4, !tbaa !148
  %1839 = load ptr, ptr %1625, align 8, !tbaa !210
  %.not.i.i.i.i25.i.i.i.i = icmp eq ptr %1838, null
  br i1 %.not.i.i.i.i25.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i, label %1840

1840:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %1841 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1842 = load i32, ptr %1841, align 4, !tbaa !151
  %1843 = add i32 %1842, -1
  store i32 %1843, ptr %1841, align 4, !tbaa !151
  %1844 = icmp eq i32 %1843, 0
  br i1 %1844, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i: ; preds = %1840
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1839, ptr noundef nonnull %1838)
  %.pre48.i.i.i.i = load ptr, ptr %1622, align 8, !tbaa !117, !nonnull !219, !noundef !219
  %.pre231.i.i.i = load ptr, ptr %1625, align 8, !tbaa !210
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, %1840, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %1845 = phi ptr [ %.pre231.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1839, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1839, %1840 ]
  %1846 = phi ptr [ %.pre48.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1832, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1832, %1840 ]
  %1847 = getelementptr inbounds i8, ptr %1846, i64 -4
  %1848 = load i32, ptr %1847, align 4, !tbaa !148
  %1849 = add i32 %1848, -1
  %1850 = zext i32 %1849 to i64
  %1851 = getelementptr inbounds nuw ptr, ptr %1846, i64 %1850
  %1852 = load ptr, ptr %1851, align 8, !tbaa !187
  store i32 %1849, ptr %1847, align 4, !tbaa !148
  %.not.i.i.i.i29.i.i.i.i = icmp eq ptr %1852, null
  br i1 %.not.i.i.i.i29.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit30.i.i.i.i, label %1853

1853:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i
  %1854 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1855 = load i32, ptr %1854, align 4, !tbaa !151
  %1856 = add i32 %1855, -1
  store i32 %1856, ptr %1854, align 4, !tbaa !151
  %1857 = icmp eq i32 %1856, 0
  br i1 %1857, label %1858, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit30.i.i.i.i

1858:                                             ; preds = %1853
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1845, ptr noundef nonnull %1852)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit30.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit30.i.i.i.i: ; preds = %1858, %1853, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i
  %1859 = load ptr, ptr %1628, align 8, !tbaa !122
  %.not.i.i.i.i31.i.i.i.i = icmp eq ptr %1859, null
  br i1 %.not.i.i.i.i31.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32.i.i.i.i, label %1860

1860:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit30.i.i.i.i
  %1861 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  %1862 = load i32, ptr %1861, align 4, !tbaa !151
  %1863 = add i32 %1862, 1
  store i32 %1863, ptr %1861, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32.i.i.i.i: ; preds = %1860, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit30.i.i.i.i
  %1864 = load ptr, ptr %1622, align 8, !tbaa !117
  %1865 = icmp eq ptr %1864, null
  br i1 %1865, label %1872, label %1866

1866:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32.i.i.i.i
  %1867 = getelementptr inbounds i8, ptr %1864, i64 -4
  %1868 = load i32, ptr %1867, align 4, !tbaa !148
  %1869 = getelementptr inbounds i8, ptr %1864, i64 -8
  %1870 = load i32, ptr %1869, align 4, !tbaa !148
  %1871 = icmp eq i32 %1868, %1870
  br i1 %1871, label %1872, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36.i.i.i.i

1872:                                             ; preds = %1866, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1622)
  %.pre.i.i33.i.i.i.i = load ptr, ptr %1622, align 8, !tbaa !117
  %.phi.trans.insert.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i33.i.i.i.i, i64 -4
  %.pre2.i.i35.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i34.i.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36.i.i.i.i: ; preds = %1872, %1866
  %1873 = phi i32 [ %.pre2.i.i35.i.i.i.i, %1872 ], [ %1868, %1866 ]
  %1874 = phi ptr [ %.pre.i.i33.i.i.i.i, %1872 ], [ %1864, %1866 ]
  %1875 = getelementptr inbounds i8, ptr %1874, i64 -4
  %1876 = zext i32 %1873 to i64
  %1877 = getelementptr inbounds nuw ptr, ptr %1874, i64 %1876
  store ptr %1859, ptr %1877, align 8, !tbaa !187
  %1878 = add i32 %1873, 1
  store i32 %1878, ptr %1875, align 4, !tbaa !148
  %1879 = load i32, ptr %1686, align 8
  %1880 = and i32 %1879, 1
  %.not.i.i.i.i122 = icmp eq i32 %1880, 0
  br i1 %.not.i.i.i.i122, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i123, label %1881

1881:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36.i.i.i.i
  %1882 = load ptr, ptr %1628, align 8, !tbaa !122
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1683, i32 noundef 0, ptr noundef %1882)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i123

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i123: ; preds = %1881, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36.i.i.i.i
  %1883 = load ptr, ptr %24, align 8, !tbaa !206
  %1884 = getelementptr inbounds i8, ptr %1883, i64 -4
  %1885 = load i32, ptr %1884, align 4, !tbaa !148
  %1886 = add i32 %1885, -1
  store i32 %1886, ptr %1884, align 4, !tbaa !148
  %1887 = icmp eq i32 %1886, 0
  br i1 %1887, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i124

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i124: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i123
  %1888 = add i32 %1885, -2
  %1889 = zext i32 %1888 to i64
  %1890 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1883, i64 %1889, i32 1
  %1891 = load i32, ptr %1890, align 8
  %1892 = or i32 %1891, 2
  store i32 %1892, ptr %1890, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i124, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %1893 = load ptr, ptr %1628, align 8, !tbaa !122
  %.not.i4.i37.i.i.i.i = icmp eq ptr %1893, null
  br i1 %.not.i4.i37.i.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, label %1894

1894:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i
  %1895 = load ptr, ptr %1630, align 8, !tbaa !203
  %1896 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1897 = load i32, ptr %1896, align 4, !tbaa !151
  %1898 = add i32 %1897, -1
  store i32 %1898, ptr %1896, align 4, !tbaa !151
  %1899 = icmp eq i32 %1898, 0
  br i1 %1899, label %1900, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

1900:                                             ; preds = %1894
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1895, ptr noundef nonnull %1893)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i: ; preds = %1900, %1894, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i
  store ptr null, ptr %1628, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

1901:                                             ; preds = %1767, %1763, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i, %1744, %1740, %1738
  %1902 = zext nneg i32 %1736 to i64
  %1903 = getelementptr inbounds nuw [0 x ptr], ptr %1733, i64 0, i64 %1902
  %1904 = load ptr, ptr %1903, align 8, !tbaa !187
  %1905 = add i32 %.mask.i.i.i.i, 64
  %1906 = and i32 %1735, 63
  %1907 = or disjoint i32 %1905, %1906
  store i32 %1907, ptr %1686, align 8
  %1908 = lshr i32 %1735, 4
  %1909 = and i32 %1908, 3
  %1910 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1904, i32 noundef %1909)
  br i1 %1910, label %1734, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !258

_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i: ; preds = %1734
  %1911 = load ptr, ptr %1731, align 8, !tbaa !233
  %1912 = load ptr, ptr %1622, align 8, !tbaa !117
  %1913 = icmp eq ptr %1912, null
  br i1 %1913, label %1918, label %1914

1914:                                             ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %1915 = getelementptr inbounds i8, ptr %1912, i64 -4
  %1916 = load i32, ptr %1915, align 4, !tbaa !148
  br label %1918

.loopexit.i.i.i118:                               ; preds = %1968
  %lpad.loopexit.i.i.i119 = landingpad { ptr, i32 }
          cleanup
  br label %1917

.loopexit.split-lp.i.i.i100:                      ; preds = %2019, %1996, %1986, %1950, %1938, %1921
  %lpad.loopexit.split-lp.i.i.i101 = landingpad { ptr, i32 }
          cleanup
  br label %1917

1917:                                             ; preds = %.loopexit.split-lp.i.i.i100, %.loopexit.i.i.i118
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i119, %.loopexit.i.i.i118 ], [ %lpad.loopexit.split-lp.i.i.i101, %.loopexit.split-lp.i.i.i100 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %common.resume

1918:                                             ; preds = %1914, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %.0.i.i.i.i.i99 = phi i32 [ %1916, %1914 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i ]
  %1919 = load i32, ptr %1732, align 4, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %.val88.i.i.i = load ptr, ptr %1522, align 8, !tbaa !220
  store ptr null, ptr %7, align 8, !tbaa !123
  store ptr %.val88.i.i.i, ptr %1634, align 8, !tbaa !11
  %1920 = and i32 %1735, 2
  %.not.i36.i.i = icmp eq i32 %1920, 0
  br i1 %.not.i36.i.i, label %1939, label %1921

1921:                                             ; preds = %1918
  %1922 = zext i32 %1919 to i64
  %1923 = getelementptr inbounds nuw ptr, ptr %1912, i64 %1922
  %1924 = sub i32 %.0.i.i.i.i.i99, %1919
  %1925 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val88.i.i.i, ptr noundef nonnull %1911, i32 noundef %1924, ptr noundef %1923)
          to label %1926 unwind label %.loopexit.split-lp.i.i.i100

1926:                                             ; preds = %1921
  %.not.i112.i.i.i = icmp eq ptr %1925, null
  br i1 %.not.i112.i.i.i, label %1930, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i102

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i102:   ; preds = %1926
  %1927 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  %1928 = load i32, ptr %1927, align 4, !tbaa !151
  %1929 = add i32 %1928, 1
  store i32 %1929, ptr %1927, align 4, !tbaa !151
  br label %1930

1930:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i102, %1926
  %1931 = load ptr, ptr %1628, align 8, !tbaa !122
  %.not.i4.i.i.i.i103 = icmp eq ptr %1931, null
  br i1 %.not.i4.i.i.i.i103, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i, label %1932

1932:                                             ; preds = %1930
  %1933 = load ptr, ptr %1630, align 8, !tbaa !203
  %1934 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  %1935 = load i32, ptr %1934, align 4, !tbaa !151
  %1936 = add i32 %1935, -1
  store i32 %1936, ptr %1934, align 4, !tbaa !151
  %1937 = icmp eq i32 %1936, 0
  br i1 %1937, label %1938, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i

1938:                                             ; preds = %1932
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1933, ptr noundef nonnull %1931)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i100

1939:                                             ; preds = %1918
  %1940 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1941 = load i32, ptr %1940, align 4, !tbaa !151
  %1942 = add i32 %1941, 1
  store i32 %1942, ptr %1940, align 4, !tbaa !151
  %1943 = load ptr, ptr %1628, align 8, !tbaa !122
  %.not.i4.i116.i.i.i = icmp eq ptr %1943, null
  br i1 %.not.i4.i116.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i, label %1944

1944:                                             ; preds = %1939
  %1945 = load ptr, ptr %1630, align 8, !tbaa !203
  %1946 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  %1947 = load i32, ptr %1946, align 4, !tbaa !151
  %1948 = add i32 %1947, -1
  store i32 %1948, ptr %1946, align 4, !tbaa !151
  %1949 = icmp eq i32 %1948, 0
  br i1 %1949, label %1950, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i

1950:                                             ; preds = %1944
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1945, ptr noundef nonnull %1943)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i100

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i: ; preds = %1950, %1944, %1939, %1938, %1932, %1930
  %storemerge.i.i.i104 = phi ptr [ %1925, %1938 ], [ %1925, %1930 ], [ %1925, %1932 ], [ %1683, %1950 ], [ %1683, %1939 ], [ %1683, %1944 ]
  store ptr %storemerge.i.i.i104, ptr %1628, align 8, !tbaa !122
  %1951 = load i32, ptr %1732, align 4, !tbaa !234
  %1952 = load ptr, ptr %1622, align 8, !tbaa !117
  %1953 = icmp eq ptr %1952, null
  br i1 %1953, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i107, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i105

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i105:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i
  %1954 = getelementptr inbounds i8, ptr %1952, i64 -4
  %1955 = load i32, ptr %1954, align 4, !tbaa !148
  %1956 = zext i32 %1955 to i64
  %1957 = getelementptr inbounds nuw ptr, ptr %1952, i64 %1956
  %1958 = icmp ugt i32 %1955, %1951
  br i1 %1958, label %.lr.ph.i.i.preheader.i.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i106

.lr.ph.i.i.preheader.i.i.i113:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i105
  %1959 = zext i32 %1951 to i64
  %1960 = getelementptr inbounds nuw ptr, ptr %1952, i64 %1959
  br label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i116, %.lr.ph.i.i.preheader.i.i.i113
  %.06.i.i.i.i.i115 = phi ptr [ %1969, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i116 ], [ %1960, %.lr.ph.i.i.preheader.i.i.i113 ]
  %1961 = load ptr, ptr %.06.i.i.i.i.i115, align 8, !tbaa !187
  %1962 = load ptr, ptr %1625, align 8, !tbaa !210
  %.not.i.i.i.i.i119.i.i.i = icmp eq ptr %1961, null
  br i1 %.not.i.i.i.i.i119.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i116, label %1963

1963:                                             ; preds = %.lr.ph.i.i.i.i.i114
  %1964 = getelementptr inbounds nuw i8, ptr %1961, i64 8
  %1965 = load i32, ptr %1964, align 4, !tbaa !151
  %1966 = add i32 %1965, -1
  store i32 %1966, ptr %1964, align 4, !tbaa !151
  %1967 = icmp eq i32 %1966, 0
  br i1 %1967, label %1968, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i116

1968:                                             ; preds = %1963
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1962, ptr noundef nonnull %1961)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i116 unwind label %.loopexit.i.i.i118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i116: ; preds = %1968, %1963, %.lr.ph.i.i.i.i.i114
  %1969 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i115, i64 8
  %1970 = icmp ult ptr %1969, %1957
  br i1 %1970, label %.lr.ph.i.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i117, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i117: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i116
  %.pre.i120.i.i.i = load ptr, ptr %1622, align 8, !tbaa !117
  %.not.i.i121.i.i.i = icmp eq ptr %.pre.i120.i.i.i, null
  br i1 %.not.i.i121.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i106

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i106: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i117, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i105
  %1971 = phi ptr [ %.pre.i120.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i117 ], [ %1952, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i105 ]
  %1972 = getelementptr inbounds i8, ptr %1971, i64 -4
  store i32 %1951, ptr %1972, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i117
  %.ph.i.i.i = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i117 ], [ %1971, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i106 ]
  %.pr233.i.i.i = load ptr, ptr %1628, align 8, !tbaa !122
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i107

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i107: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i
  %1973 = phi ptr [ %.pr233.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i ], [ %storemerge.i.i.i104, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i ]
  %1974 = phi ptr [ %.ph.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i ]
  %.not.i.i.i.i123.i.i.i = icmp eq ptr %1973, null
  br i1 %.not.i.i.i.i123.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124.i.i.i, label %1975

1975:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i107
  %1976 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  %1977 = load i32, ptr %1976, align 4, !tbaa !151
  %1978 = add i32 %1977, 1
  store i32 %1978, ptr %1976, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124.i.i.i: ; preds = %1975, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i107
  %1979 = icmp eq ptr %1974, null
  br i1 %1979, label %1986, label %1980

1980:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124.i.i.i
  %1981 = getelementptr inbounds i8, ptr %1974, i64 -4
  %1982 = load i32, ptr %1981, align 4, !tbaa !148
  %1983 = getelementptr inbounds i8, ptr %1974, i64 -8
  %1984 = load i32, ptr %1983, align 4, !tbaa !148
  %1985 = icmp eq i32 %1982, %1984
  br i1 %1985, label %1986, label %1987

1986:                                             ; preds = %1980, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1622)
          to label %.noexc128.i.i.i unwind label %.loopexit.split-lp.i.i.i100

.noexc128.i.i.i:                                  ; preds = %1986
  %.pre.i.i125.i.i.i = load ptr, ptr %1622, align 8, !tbaa !117
  %.phi.trans.insert.i.i126.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i125.i.i.i, i64 -4
  %.pre2.i.i127.i.i.i = load i32, ptr %.phi.trans.insert.i.i126.i.i.i, align 4, !tbaa !148
  br label %1987

1987:                                             ; preds = %.noexc128.i.i.i, %1980
  %1988 = phi i32 [ %.pre2.i.i127.i.i.i, %.noexc128.i.i.i ], [ %1982, %1980 ]
  %1989 = phi ptr [ %.pre.i.i125.i.i.i, %.noexc128.i.i.i ], [ %1974, %1980 ]
  %1990 = getelementptr inbounds i8, ptr %1989, i64 -4
  %1991 = zext i32 %1988 to i64
  %1992 = getelementptr inbounds nuw ptr, ptr %1989, i64 %1991
  store ptr %1973, ptr %1992, align 8, !tbaa !187
  %1993 = add i32 %1988, 1
  store i32 %1993, ptr %1990, align 4, !tbaa !148
  %1994 = load i32, ptr %1686, align 8
  %1995 = and i32 %1994, 1
  %.not208.i.i.i = icmp eq i32 %1995, 0
  br i1 %.not208.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i, label %1996

1996:                                             ; preds = %1987
  %1997 = load ptr, ptr %1628, align 8, !tbaa !122
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1683, i32 noundef 0, ptr noundef %1997)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i100

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %1996, %1987
  %1998 = load ptr, ptr %24, align 8, !tbaa !206
  %1999 = getelementptr inbounds i8, ptr %1998, i64 -4
  %2000 = load i32, ptr %1999, align 4, !tbaa !148
  %2001 = add i32 %2000, -1
  store i32 %2001, ptr %1999, align 4, !tbaa !148
  %2002 = load ptr, ptr %1628, align 8, !tbaa !122
  %.val92.i.i.i = load ptr, ptr %24, align 8
  %.not.i131.i.i.i108 = icmp eq ptr %1683, %2002
  %2003 = icmp eq ptr %.val92.i.i.i, null
  %or.cond.i.i.i.i109 = select i1 %.not.i131.i.i.i108, i1 true, i1 %2003
  br i1 %or.cond.i.i.i.i109, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i111, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i132.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i132.i.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  %2004 = getelementptr inbounds i8, ptr %.val92.i.i.i, i64 -4
  %2005 = load i32, ptr %2004, align 4, !tbaa !148
  %2006 = icmp eq i32 %2005, 0
  br i1 %2006, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i111, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i133.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i133.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i132.i.i.i
  %2007 = add i32 %2005, -1
  %2008 = zext i32 %2007 to i64
  %2009 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val92.i.i.i, i64 %2008, i32 1
  %2010 = load i32, ptr %2009, align 8
  %2011 = or i32 %2010, 2
  store i32 %2011, ptr %2009, align 8
  %.pr.pre.i.i.i110 = load ptr, ptr %1628, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i111

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i111: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i133.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i132.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  %2012 = phi ptr [ %2002, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i ], [ %2002, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i132.i.i.i ], [ %.pr.pre.i.i.i110, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i133.i.i.i ]
  %.not.i4.i135.i.i.i = icmp eq ptr %2012, null
  br i1 %.not.i4.i135.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i112, label %2013

2013:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i111
  %2014 = load ptr, ptr %1630, align 8, !tbaa !203
  %2015 = getelementptr inbounds nuw i8, ptr %2012, i64 8
  %2016 = load i32, ptr %2015, align 4, !tbaa !151
  %2017 = add i32 %2016, -1
  store i32 %2017, ptr %2015, align 4, !tbaa !151
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %2019, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i112

2019:                                             ; preds = %2013
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2014, ptr noundef nonnull %2012)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i112 unwind label %.loopexit.split-lp.i.i.i100

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i112: ; preds = %2019, %2013, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i111
  store ptr null, ptr %1628, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2020:                                             ; preds = %1724
  %2021 = load ptr, ptr %1622, align 8, !tbaa !117
  %2022 = icmp eq ptr %2021, null
  br i1 %2022, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i92, label %2023

2023:                                             ; preds = %2020
  %2024 = getelementptr inbounds i8, ptr %2021, i64 -4
  %2025 = load i32, ptr %2024, align 4, !tbaa !148
  %2026 = add i32 %2025, -1
  %2027 = zext i32 %2026 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i92

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i92: ; preds = %2023, %2020
  %.0.i.i.i.i.i.i93 = phi i64 [ %2027, %2023 ], [ 4294967295, %2020 ]
  %2028 = getelementptr inbounds nuw ptr, ptr %2021, i64 %.0.i.i.i.i.i.i93
  %2029 = load ptr, ptr %2028, align 8, !tbaa !187
  %.not.i139.i.i.i = icmp eq ptr %2029, null
  br i1 %.not.i139.i.i.i, label %2033, label %_ZN11ast_manager7inc_refEP3ast.exit.i140.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i140.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i92
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 8
  %2031 = load i32, ptr %2030, align 4, !tbaa !151
  %2032 = add i32 %2031, 1
  store i32 %2032, ptr %2030, align 4, !tbaa !151
  br label %2033

2033:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i140.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i92
  %2034 = load ptr, ptr %1628, align 8, !tbaa !122
  %.not.i4.i141.i.i.i = icmp eq ptr %2034, null
  br i1 %.not.i4.i141.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i94, label %2035

2035:                                             ; preds = %2033
  %2036 = load ptr, ptr %1630, align 8, !tbaa !203
  %2037 = getelementptr inbounds nuw i8, ptr %2034, i64 8
  %2038 = load i32, ptr %2037, align 4, !tbaa !151
  %2039 = add i32 %2038, -1
  store i32 %2039, ptr %2037, align 4, !tbaa !151
  %2040 = icmp eq i32 %2039, 0
  br i1 %2040, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i94

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142.i.i.i: ; preds = %2035
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2036, ptr noundef nonnull %2034)
  %.pre.i.i.i98 = load ptr, ptr %1622, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i94

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i94:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142.i.i.i, %2035, %2033
  %2041 = phi ptr [ %.pre.i.i.i98, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142.i.i.i ], [ %2021, %2035 ], [ %2021, %2033 ]
  store ptr %2029, ptr %1628, align 8, !tbaa !122
  %2042 = getelementptr inbounds i8, ptr %2041, i64 -4
  %2043 = load i32, ptr %2042, align 4, !tbaa !148
  %2044 = add i32 %2043, -1
  %2045 = zext i32 %2044 to i64
  %2046 = getelementptr inbounds nuw ptr, ptr %2041, i64 %2045
  %2047 = load ptr, ptr %2046, align 8, !tbaa !187
  store i32 %2044, ptr %2042, align 4, !tbaa !148
  %2048 = load ptr, ptr %1625, align 8, !tbaa !210
  %.not.i.i.i.i144.i.i.i = icmp eq ptr %2047, null
  br i1 %.not.i.i.i.i144.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i95, label %2049

2049:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i94
  %2050 = getelementptr inbounds nuw i8, ptr %2047, i64 8
  %2051 = load i32, ptr %2050, align 4, !tbaa !151
  %2052 = add i32 %2051, -1
  store i32 %2052, ptr %2050, align 4, !tbaa !151
  %2053 = icmp eq i32 %2052, 0
  br i1 %2053, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96: ; preds = %2049
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2048, ptr noundef nonnull %2047)
  %.pre228.i.i.i = load ptr, ptr %1622, align 8, !tbaa !117, !nonnull !219, !noundef !219
  %.pre.i.i97 = load ptr, ptr %1625, align 8, !tbaa !210
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i95: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96, %2049, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i94
  %2054 = phi ptr [ %.pre.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96 ], [ %2048, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i94 ], [ %2048, %2049 ]
  %2055 = phi ptr [ %.pre228.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i96 ], [ %2041, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i94 ], [ %2041, %2049 ]
  %2056 = getelementptr inbounds i8, ptr %2055, i64 -4
  %2057 = load i32, ptr %2056, align 4, !tbaa !148
  %2058 = add i32 %2057, -1
  %2059 = zext i32 %2058 to i64
  %2060 = getelementptr inbounds nuw ptr, ptr %2055, i64 %2059
  %2061 = load ptr, ptr %2060, align 8, !tbaa !187
  store i32 %2058, ptr %2056, align 4, !tbaa !148
  %.not.i.i.i.i148.i.i.i = icmp eq ptr %2061, null
  br i1 %.not.i.i.i.i148.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit149.i.i.i, label %2062

2062:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i95
  %2063 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  %2064 = load i32, ptr %2063, align 4, !tbaa !151
  %2065 = add i32 %2064, -1
  store i32 %2065, ptr %2063, align 4, !tbaa !151
  %2066 = icmp eq i32 %2065, 0
  br i1 %2066, label %2067, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit149.i.i.i

2067:                                             ; preds = %2062
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2054, ptr noundef nonnull %2061)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit149.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit149.i.i.i: ; preds = %2067, %2062, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i95
  %2068 = load ptr, ptr %1628, align 8, !tbaa !122
  %.not.i.i.i.i150.i.i.i = icmp eq ptr %2068, null
  br i1 %.not.i.i.i.i150.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151.i.i.i, label %2069

2069:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit149.i.i.i
  %2070 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  %2071 = load i32, ptr %2070, align 4, !tbaa !151
  %2072 = add i32 %2071, 1
  store i32 %2072, ptr %2070, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151.i.i.i: ; preds = %2069, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit149.i.i.i
  %2073 = load ptr, ptr %1622, align 8, !tbaa !117
  %2074 = icmp eq ptr %2073, null
  br i1 %2074, label %2081, label %2075

2075:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151.i.i.i
  %2076 = getelementptr inbounds i8, ptr %2073, i64 -4
  %2077 = load i32, ptr %2076, align 4, !tbaa !148
  %2078 = getelementptr inbounds i8, ptr %2073, i64 -8
  %2079 = load i32, ptr %2078, align 4, !tbaa !148
  %2080 = icmp eq i32 %2077, %2079
  br i1 %2080, label %2081, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit155.i.i.i

2081:                                             ; preds = %2075, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1622)
  %.pre.i.i152.i.i.i = load ptr, ptr %1622, align 8, !tbaa !117
  %.phi.trans.insert.i.i153.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i152.i.i.i, i64 -4
  %.pre2.i.i154.i.i.i = load i32, ptr %.phi.trans.insert.i.i153.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit155.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit155.i.i.i: ; preds = %2081, %2075
  %2082 = phi i32 [ %.pre2.i.i154.i.i.i, %2081 ], [ %2077, %2075 ]
  %2083 = phi ptr [ %.pre.i.i152.i.i.i, %2081 ], [ %2073, %2075 ]
  %2084 = getelementptr inbounds i8, ptr %2083, i64 -4
  %2085 = zext i32 %2082 to i64
  %2086 = getelementptr inbounds nuw ptr, ptr %2083, i64 %2085
  store ptr %2068, ptr %2086, align 8, !tbaa !187
  %2087 = add i32 %2082, 1
  store i32 %2087, ptr %2084, align 4, !tbaa !148
  %2088 = load i32, ptr %1686, align 8
  %2089 = and i32 %2088, 1
  %.not207.i.i.i = icmp eq i32 %2089, 0
  br i1 %.not207.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i157.i.i.i, label %2090

2090:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit155.i.i.i
  %2091 = load ptr, ptr %1628, align 8, !tbaa !122
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1683, i32 noundef 0, ptr noundef %2091)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i157.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i157.i.i.i: ; preds = %2090, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit155.i.i.i
  %2092 = load ptr, ptr %24, align 8, !tbaa !206
  %2093 = getelementptr inbounds i8, ptr %2092, i64 -4
  %2094 = load i32, ptr %2093, align 4, !tbaa !148
  %2095 = add i32 %2094, -1
  store i32 %2095, ptr %2093, align 4, !tbaa !148
  %2096 = icmp eq i32 %2095, 0
  br i1 %2096, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i158.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i158.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i157.i.i.i
  %2097 = add i32 %2094, -2
  %2098 = zext i32 %2097 to i64
  %2099 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2092, i64 %2098, i32 1
  %2100 = load i32, ptr %2099, align 8
  %2101 = or i32 %2100, 2
  store i32 %2101, ptr %2099, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2102:                                             ; preds = %1724
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %.val.i.i.i87 = load ptr, ptr %1522, align 8, !tbaa !220
  store ptr null, ptr %8, align 8, !tbaa !122
  store ptr %.val.i.i.i87, ptr %1632, align 8, !tbaa !11
  %2103 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  %2104 = load i32, ptr %2103, align 8, !tbaa !227
  %2105 = load ptr, ptr %1623, align 8, !tbaa !117
  %2106 = icmp eq ptr %2105, null
  br i1 %2106, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i88, label %2107

2107:                                             ; preds = %2102
  %2108 = getelementptr inbounds i8, ptr %2105, i64 -4
  %2109 = load i32, ptr %2108, align 4, !tbaa !148
  %2110 = sub i32 %2109, %2104
  store i32 %2110, ptr %2108, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i88

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i88:    ; preds = %2107, %2102
  %2111 = load ptr, ptr %1624, align 8, !tbaa !124
  %2112 = icmp eq ptr %2111, null
  br i1 %2112, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i89, label %2113

2113:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i88
  %2114 = getelementptr inbounds i8, ptr %2111, i64 -4
  %2115 = load i32, ptr %2114, align 4, !tbaa !148
  %2116 = sub i32 %2115, %2104
  store i32 %2116, ptr %2114, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i89

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i89:         ; preds = %2113, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i88
  %2117 = load i32, ptr %1575, align 8, !tbaa !223
  %2118 = sub i32 %2117, %2104
  store i32 %2118, ptr %1575, align 8, !tbaa !223
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2119 unwind label %.loopexit.split-lp210.i.i.i

2119:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i89
  %2120 = load ptr, ptr %1622, align 8, !tbaa !117
  %2121 = icmp eq ptr %2120, null
  br i1 %2121, label %2127, label %2122

2122:                                             ; preds = %2119
  %2123 = getelementptr inbounds i8, ptr %2120, i64 -4
  %2124 = load i32, ptr %2123, align 4, !tbaa !148
  %2125 = add i32 %2124, -1
  %2126 = zext i32 %2125 to i64
  br label %2127

2127:                                             ; preds = %2122, %2119
  %.0.i.i.i165.i.i.i = phi i64 [ %2126, %2122 ], [ 4294967295, %2119 ]
  %2128 = getelementptr inbounds nuw ptr, ptr %2120, i64 %.0.i.i.i165.i.i.i
  %2129 = load ptr, ptr %2128, align 8, !tbaa !187
  %.not.i167.i.i.i = icmp eq ptr %2129, null
  br i1 %.not.i167.i.i.i, label %2133, label %_ZN11ast_manager7inc_refEP3ast.exit.i168.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i168.i.i.i:   ; preds = %2127
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 8
  %2131 = load i32, ptr %2130, align 4, !tbaa !151
  %2132 = add i32 %2131, 1
  store i32 %2132, ptr %2130, align 4, !tbaa !151
  br label %2133

2133:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i168.i.i.i, %2127
  %2134 = load ptr, ptr %1628, align 8, !tbaa !122
  %.not.i4.i169.i.i.i = icmp eq ptr %2134, null
  br i1 %.not.i4.i169.i.i.i, label %2142, label %2135

2135:                                             ; preds = %2133
  %2136 = load ptr, ptr %1630, align 8, !tbaa !203
  %2137 = getelementptr inbounds nuw i8, ptr %2134, i64 8
  %2138 = load i32, ptr %2137, align 4, !tbaa !151
  %2139 = add i32 %2138, -1
  store i32 %2139, ptr %2137, align 4, !tbaa !151
  %2140 = icmp eq i32 %2139, 0
  br i1 %2140, label %2141, label %2142

2141:                                             ; preds = %2135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2136, ptr noundef nonnull %2134)
          to label %2142 unwind label %.loopexit.split-lp210.i.i.i

2142:                                             ; preds = %2141, %2135, %2133
  store ptr %2129, ptr %1628, align 8, !tbaa !122
  %2143 = getelementptr inbounds nuw i8, ptr %2129, i64 4
  %2144 = load i32, ptr %2143, align 4
  %2145 = and i32 %2144, 65535
  %2146 = icmp eq i32 %2145, 0
  br i1 %2146, label %_Z9is_groundPK4expr.exit172.i.i.i, label %_Z9is_groundPK4expr.exit172.thread.i.i.i

_Z9is_groundPK4expr.exit172.i.i.i:                ; preds = %2142
  %2147 = getelementptr inbounds nuw i8, ptr %2129, i64 30
  %2148 = load i8, ptr %2147, align 2
  %2149 = and i8 %2148, 1
  %.not205.i.i.i = icmp eq i8 %2149, 0
  br i1 %.not205.i.i.i, label %_Z9is_groundPK4expr.exit172.thread.i.i.i, label %2164

_Z9is_groundPK4expr.exit172.thread.i.i.i:         ; preds = %_Z9is_groundPK4expr.exit172.i.i.i, %2142
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %1633, ptr noundef nonnull %2129, i32 noundef %2104, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %2150 unwind label %.loopexit.split-lp210.i.i.i

2150:                                             ; preds = %_Z9is_groundPK4expr.exit172.thread.i.i.i
  %2151 = load ptr, ptr %1628, align 8, !tbaa !187
  %2152 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %2152, ptr %1628, align 8, !tbaa !187
  store ptr %2151, ptr %8, align 8, !tbaa !187
  %.not.i.i.i173.i.i.i = icmp eq ptr %2151, null
  br i1 %.not.i.i.i173.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, label %2153

2153:                                             ; preds = %2150
  %2154 = load ptr, ptr %1632, align 8, !tbaa !203
  %2155 = getelementptr inbounds nuw i8, ptr %2151, i64 8
  %2156 = load i32, ptr %2155, align 4, !tbaa !151
  %2157 = add i32 %2156, -1
  store i32 %2157, ptr %2155, align 4, !tbaa !151
  %2158 = icmp eq i32 %2157, 0
  br i1 %2158, label %2159, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i

2159:                                             ; preds = %2153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2154, ptr noundef nonnull %2151)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i unwind label %2160

2160:                                             ; preds = %2159
  %2161 = landingpad { ptr, i32 }
          catch ptr null
  %2162 = extractvalue { ptr, i32 } %2161, 0
  call void @__clang_call_terminate(ptr %2162) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i: ; preds = %2159, %2153, %2150
  store ptr null, ptr %8, align 8, !tbaa !122
  br label %2164

.loopexit209.i.i.i:                               ; preds = %2183
  %lpad.loopexit211.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2163

.loopexit.split-lp210.i.i.i:                      ; preds = %2211, %2201, %_Z9is_groundPK4expr.exit172.thread.i.i.i, %2141, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i89
  %lpad.loopexit.split-lp212.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2163

2163:                                             ; preds = %.loopexit.split-lp210.i.i.i, %.loopexit209.i.i.i
  %lpad.phi213.i.i.i = phi { ptr, i32 } [ %lpad.loopexit211.i.i.i, %.loopexit209.i.i.i ], [ %lpad.loopexit.split-lp212.i.i.i, %.loopexit.split-lp210.i.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %common.resume

2164:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, %_Z9is_groundPK4expr.exit172.i.i.i
  %2165 = getelementptr inbounds nuw i8, ptr %1682, i64 12
  %2166 = load i32, ptr %2165, align 4, !tbaa !234
  %2167 = load ptr, ptr %1622, align 8, !tbaa !117
  %2168 = icmp eq ptr %2167, null
  br i1 %2168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit184.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i174.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i174.i.i.i:    ; preds = %2164
  %2169 = getelementptr inbounds i8, ptr %2167, i64 -4
  %2170 = load i32, ptr %2169, align 4, !tbaa !148
  %2171 = zext i32 %2170 to i64
  %2172 = getelementptr inbounds nuw ptr, ptr %2167, i64 %2171
  %2173 = icmp ugt i32 %2170, %2166
  br i1 %2173, label %.lr.ph.i.i176.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175.i.i.i

.lr.ph.i.i176.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i174.i.i.i
  %2174 = zext i32 %2166 to i64
  %2175 = getelementptr inbounds nuw ptr, ptr %2167, i64 %2174
  br label %.lr.ph.i.i176.i.i.i

.lr.ph.i.i176.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179.i.i.i, %.lr.ph.i.i176.preheader.i.i.i
  %.06.i.i177.i.i.i = phi ptr [ %2184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179.i.i.i ], [ %2175, %.lr.ph.i.i176.preheader.i.i.i ]
  %2176 = load ptr, ptr %.06.i.i177.i.i.i, align 8, !tbaa !187
  %2177 = load ptr, ptr %1625, align 8, !tbaa !210
  %.not.i.i.i.i.i178.i.i.i = icmp eq ptr %2176, null
  br i1 %.not.i.i.i.i.i178.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179.i.i.i, label %2178

2178:                                             ; preds = %.lr.ph.i.i176.i.i.i
  %2179 = getelementptr inbounds nuw i8, ptr %2176, i64 8
  %2180 = load i32, ptr %2179, align 4, !tbaa !151
  %2181 = add i32 %2180, -1
  store i32 %2181, ptr %2179, align 4, !tbaa !151
  %2182 = icmp eq i32 %2181, 0
  br i1 %2182, label %2183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179.i.i.i

2183:                                             ; preds = %2178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2177, ptr noundef nonnull %2176)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179.i.i.i unwind label %.loopexit209.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179.i.i.i: ; preds = %2183, %2178, %.lr.ph.i.i176.i.i.i
  %2184 = getelementptr inbounds nuw i8, ptr %.06.i.i177.i.i.i, i64 8
  %2185 = icmp ult ptr %2184, %2172
  br i1 %2185, label %.lr.ph.i.i176.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i180.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i180.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i179.i.i.i
  %.pre.i181.i.i.i90 = load ptr, ptr %1622, align 8, !tbaa !117
  %.not.i.i182.i.i.i91 = icmp eq ptr %.pre.i181.i.i.i90, null
  br i1 %.not.i.i182.i.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit184.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i180.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i174.i.i.i
  %2186 = phi ptr [ %.pre.i181.i.i.i90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i180.i.i.i ], [ %2167, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i174.i.i.i ]
  %2187 = getelementptr inbounds i8, ptr %2186, i64 -4
  store i32 %2166, ptr %2187, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit184.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit184.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i180.i.i.i, %2164
  %2188 = phi ptr [ %2186, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i175.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i180.i.i.i ], [ null, %2164 ]
  %2189 = load ptr, ptr %1628, align 8, !tbaa !122
  %.not.i.i.i.i185.i.i.i = icmp eq ptr %2189, null
  br i1 %.not.i.i.i.i185.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186.i.i.i, label %2190

2190:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit184.i.i.i
  %2191 = getelementptr inbounds nuw i8, ptr %2189, i64 8
  %2192 = load i32, ptr %2191, align 4, !tbaa !151
  %2193 = add i32 %2192, 1
  store i32 %2193, ptr %2191, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186.i.i.i: ; preds = %2190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit184.i.i.i
  %2194 = icmp eq ptr %2188, null
  br i1 %2194, label %2201, label %2195

2195:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186.i.i.i
  %2196 = getelementptr inbounds i8, ptr %2188, i64 -4
  %2197 = load i32, ptr %2196, align 4, !tbaa !148
  %2198 = getelementptr inbounds i8, ptr %2188, i64 -8
  %2199 = load i32, ptr %2198, align 4, !tbaa !148
  %2200 = icmp eq i32 %2197, %2199
  br i1 %2200, label %2201, label %2202

2201:                                             ; preds = %2195, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1622)
          to label %.noexc190.i.i.i unwind label %.loopexit.split-lp210.i.i.i

.noexc190.i.i.i:                                  ; preds = %2201
  %.pre.i.i187.i.i.i = load ptr, ptr %1622, align 8, !tbaa !117
  %.phi.trans.insert.i.i188.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i187.i.i.i, i64 -4
  %.pre2.i.i189.i.i.i = load i32, ptr %.phi.trans.insert.i.i188.i.i.i, align 4, !tbaa !148
  br label %2202

2202:                                             ; preds = %.noexc190.i.i.i, %2195
  %2203 = phi i32 [ %.pre2.i.i189.i.i.i, %.noexc190.i.i.i ], [ %2197, %2195 ]
  %2204 = phi ptr [ %.pre.i.i187.i.i.i, %.noexc190.i.i.i ], [ %2188, %2195 ]
  %2205 = getelementptr inbounds i8, ptr %2204, i64 -4
  %2206 = zext i32 %2203 to i64
  %2207 = getelementptr inbounds nuw ptr, ptr %2204, i64 %2206
  store ptr %2189, ptr %2207, align 8, !tbaa !187
  %2208 = add i32 %2203, 1
  store i32 %2208, ptr %2205, align 4, !tbaa !148
  %2209 = load i32, ptr %1686, align 8
  %2210 = and i32 %2209, 1
  %.not206.i.i.i = icmp eq i32 %2210, 0
  br i1 %.not206.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i194.i.i.i, label %2211

2211:                                             ; preds = %2202
  %2212 = load ptr, ptr %1628, align 8, !tbaa !122
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1683, i32 noundef 0, ptr noundef %2212)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i194.i.i.i unwind label %.loopexit.split-lp210.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i194.i.i.i: ; preds = %2211, %2202
  %2213 = load ptr, ptr %24, align 8, !tbaa !206
  %2214 = getelementptr inbounds i8, ptr %2213, i64 -4
  %2215 = load i32, ptr %2214, align 4, !tbaa !148
  %2216 = add i32 %2215, -1
  store i32 %2216, ptr %2214, align 4, !tbaa !148
  %2217 = icmp eq i32 %2216, 0
  br i1 %2217, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit196.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i195.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i195.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i194.i.i.i
  %2218 = add i32 %2215, -2
  %2219 = zext i32 %2218 to i64
  %2220 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2213, i64 %2219, i32 1
  %2221 = load i32, ptr %2220, align 8
  %2222 = or i32 %2221, 2
  store i32 %2222, ptr %2220, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit196.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit196.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i195.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i194.i.i.i
  %2223 = load ptr, ptr %8, align 8, !tbaa !122
  %.not.i.i197.i.i.i = icmp eq ptr %2223, null
  br i1 %.not.i.i197.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, label %2224

2224:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit196.i.i.i
  %2225 = load ptr, ptr %1632, align 8, !tbaa !203
  %2226 = getelementptr inbounds nuw i8, ptr %2223, i64 8
  %2227 = load i32, ptr %2226, align 4, !tbaa !151
  %2228 = add i32 %2227, -1
  store i32 %2228, ptr %2226, align 4, !tbaa !151
  %2229 = icmp eq i32 %2228, 0
  br i1 %2229, label %2230, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i

2230:                                             ; preds = %2224
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2225, ptr noundef nonnull %2223)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i unwind label %2231

2231:                                             ; preds = %2230
  %2232 = landingpad { ptr, i32 }
          catch ptr null
  %2233 = extractvalue { ptr, i32 } %2232, 0
  call void @__clang_call_terminate(ptr %2233) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i:   ; preds = %2230, %2224, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit196.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2234:                                             ; preds = %1724
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 520, ptr noundef nonnull @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2235:                                             ; preds = %.critedge.i.i38
  %2236 = getelementptr inbounds nuw i8, ptr %1683, i64 20
  %2237 = load i32, ptr %2236, align 4, !tbaa !235
  %2238 = load i32, ptr %1686, align 8
  %2239 = icmp ult i32 %2238, 64
  br i1 %2239, label %2240, label %2281

2240:                                             ; preds = %2235
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %2241 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  %2242 = load ptr, ptr %2241, align 8, !tbaa !238
  store ptr %2242, ptr %1574, align 8, !tbaa !222
  %2243 = load ptr, ptr %1623, align 8, !tbaa !117
  %2244 = icmp eq ptr %2243, null
  br i1 %2244, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i81, label %2245

2245:                                             ; preds = %2240
  %2246 = getelementptr inbounds i8, ptr %2243, i64 -4
  %2247 = load i32, ptr %2246, align 4, !tbaa !148
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i81

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i81:     ; preds = %2245, %2240
  %.0.i.i70.i.i = phi i32 [ %2247, %2245 ], [ 0, %2240 ]
  %.not208.i71.i.i = icmp eq i32 %2237, 0
  br i1 %.not208.i71.i.i, label %._crit_edge.i.i.i86, label %.lr.ph.i.i.i82

._crit_edge.i.i.i86:                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i81
  %2248 = load i32, ptr %1575, align 8, !tbaa !223
  %2249 = add i32 %2248, %2237
  store i32 %2249, ptr %1575, align 8, !tbaa !223
  br label %2281

.lr.ph.i.i.i82:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i81, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i84
  %.065198.i.i.i = phi i32 [ %2280, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i84 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i81 ]
  %2250 = load ptr, ptr %1623, align 8, !tbaa !117
  %2251 = icmp eq ptr %2250, null
  br i1 %2251, label %2258, label %2252

2252:                                             ; preds = %.lr.ph.i.i.i82
  %2253 = getelementptr inbounds i8, ptr %2250, i64 -4
  %2254 = load i32, ptr %2253, align 4, !tbaa !148
  %2255 = getelementptr inbounds i8, ptr %2250, i64 -8
  %2256 = load i32, ptr %2255, align 4, !tbaa !148
  %2257 = icmp eq i32 %2254, %2256
  br i1 %2257, label %2258, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i83

2258:                                             ; preds = %2252, %.lr.ph.i.i.i82
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1623)
  %.pre.i.i72.i.i = load ptr, ptr %1623, align 8, !tbaa !117
  %.phi.trans.insert.i.i73.i.i = getelementptr inbounds i8, ptr %.pre.i.i72.i.i, i64 -4
  %.pre2.i.i74.i.i = load i32, ptr %.phi.trans.insert.i.i73.i.i, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i83

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i83: ; preds = %2258, %2252
  %2259 = phi i32 [ %.pre2.i.i74.i.i, %2258 ], [ %2254, %2252 ]
  %2260 = phi ptr [ %.pre.i.i72.i.i, %2258 ], [ %2250, %2252 ]
  %2261 = getelementptr inbounds i8, ptr %2260, i64 -4
  %2262 = zext i32 %2259 to i64
  %2263 = getelementptr inbounds nuw ptr, ptr %2260, i64 %2262
  store ptr null, ptr %2263, align 8, !tbaa !187
  %2264 = add i32 %2259, 1
  store i32 %2264, ptr %2261, align 4, !tbaa !148
  %2265 = load ptr, ptr %1624, align 8, !tbaa !124
  %2266 = icmp eq ptr %2265, null
  br i1 %2266, label %2273, label %2267

2267:                                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i83
  %2268 = getelementptr inbounds i8, ptr %2265, i64 -4
  %2269 = load i32, ptr %2268, align 4, !tbaa !148
  %2270 = getelementptr inbounds i8, ptr %2265, i64 -8
  %2271 = load i32, ptr %2270, align 4, !tbaa !148
  %2272 = icmp eq i32 %2269, %2271
  br i1 %2272, label %2273, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i84

2273:                                             ; preds = %2267, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i83
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1624)
  %.pre.i89.i.i.i = load ptr, ptr %1624, align 8, !tbaa !124
  %.phi.trans.insert.i90.i.i.i = getelementptr inbounds i8, ptr %.pre.i89.i.i.i, i64 -4
  %.pre2.i91.i.i.i = load i32, ptr %.phi.trans.insert.i90.i.i.i, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i84

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i84:    ; preds = %2273, %2267
  %2274 = phi i32 [ %.pre2.i91.i.i.i, %2273 ], [ %2269, %2267 ]
  %2275 = phi ptr [ %.pre.i89.i.i.i, %2273 ], [ %2265, %2267 ]
  %2276 = getelementptr inbounds i8, ptr %2275, i64 -4
  %2277 = zext i32 %2274 to i64
  %2278 = getelementptr inbounds nuw i32, ptr %2275, i64 %2277
  store i32 %.0.i.i70.i.i, ptr %2278, align 4, !tbaa !148
  %2279 = add i32 %2274, 1
  store i32 %2279, ptr %2276, align 4, !tbaa !148
  %2280 = add nuw i32 %.065198.i.i.i, 1
  %exitcond.not.i.i.i85 = icmp eq i32 %2280, %2237
  br i1 %exitcond.not.i.i.i85, label %._crit_edge.i.i.i86, label %.lr.ph.i.i.i82, !llvm.loop !259

2281:                                             ; preds = %._crit_edge.i.i.i86, %2235
  %2282 = getelementptr inbounds nuw i8, ptr %1683, i64 72
  %2283 = load i32, ptr %2282, align 8, !tbaa !240
  %2284 = add i32 %2283, 1
  %2285 = getelementptr inbounds nuw i8, ptr %1683, i64 76
  %2286 = load i32, ptr %2285, align 4, !tbaa !241
  %2287 = add i32 %2284, %2286
  %2288 = getelementptr inbounds nuw i8, ptr %1683, i64 80
  %2289 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  br label %2290

2290:                                             ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i79, %2281
  %2291 = load i32, ptr %1686, align 8
  %2292 = lshr i32 %2291, 6
  %2293 = icmp ult i32 %2292, %2287
  br i1 %2293, label %2294, label %2322

2294:                                             ; preds = %2290
  %2295 = icmp ult i32 %2291, 64
  br i1 %2295, label %_ZNK10quantifier9get_childEj.exit.i.i.i79, label %2296

2296:                                             ; preds = %2294
  %2297 = load i32, ptr %2282, align 8, !tbaa !240
  %.not.i.i69.i.i = icmp ugt i32 %2292, %2297
  br i1 %.not.i.i69.i.i, label %2306, label %2298

2298:                                             ; preds = %2296
  %2299 = load i32, ptr %2236, align 4, !tbaa !235
  %2300 = zext i32 %2299 to i64
  %2301 = getelementptr inbounds nuw ptr, ptr %2288, i64 %2300
  %2302 = getelementptr inbounds nuw %class.symbol, ptr %2301, i64 %2300
  %2303 = zext nneg i32 %2292 to i64
  %2304 = getelementptr ptr, ptr %2302, i64 %2303
  %2305 = getelementptr i8, ptr %2304, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i79

2306:                                             ; preds = %2296
  %2307 = xor i32 %2297, -1
  %2308 = add nsw i32 %2292, %2307
  %2309 = load i32, ptr %2236, align 4, !tbaa !235
  %2310 = zext i32 %2309 to i64
  %2311 = getelementptr inbounds nuw ptr, ptr %2288, i64 %2310
  %2312 = getelementptr inbounds nuw %class.symbol, ptr %2311, i64 %2310
  %2313 = zext i32 %2308 to i64
  %2314 = getelementptr inbounds nuw ptr, ptr %2312, i64 %2313
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i79

_ZNK10quantifier9get_childEj.exit.i.i.i79:        ; preds = %2306, %2298, %2294
  %.0.in.i.i.i.i80 = phi ptr [ %2305, %2298 ], [ %2314, %2306 ], [ %2289, %2294 ]
  %.0.i92.i.i.i = load ptr, ptr %.0.in.i.i.i.i80, align 8, !tbaa !187
  %2315 = and i32 %2291, -64
  %2316 = add i32 %2315, 64
  %2317 = and i32 %2291, 63
  %2318 = or disjoint i32 %2316, %2317
  store i32 %2318, ptr %1686, align 8
  %2319 = lshr i32 %2291, 4
  %2320 = and i32 %2319, 3
  %2321 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i92.i.i.i, i32 noundef %2320)
  br i1 %2321, label %2290, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !260

2322:                                             ; preds = %2290
  %2323 = load ptr, ptr %1622, align 8, !tbaa !117
  %2324 = getelementptr inbounds nuw i8, ptr %1682, i64 12
  %2325 = load i32, ptr %2324, align 4, !tbaa !234
  %2326 = zext i32 %2325 to i64
  %2327 = getelementptr inbounds nuw ptr, ptr %2323, i64 %2326
  %2328 = load ptr, ptr %2327, align 8, !tbaa !187
  %2329 = load i32, ptr %2282, align 8, !tbaa !240
  %2330 = load i32, ptr %2285, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %2331 = load ptr, ptr %1522, align 8, !tbaa !220
  %2332 = load i32, ptr %2236, align 4, !tbaa !235
  %2333 = zext i32 %2332 to i64
  %2334 = getelementptr inbounds nuw ptr, ptr %2288, i64 %2333
  %2335 = getelementptr inbounds nuw %class.symbol, ptr %2334, i64 %2333
  %2336 = ptrtoint ptr %2331 to i64
  store i64 %2336, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %1626, align 8, !tbaa !117
  %.not.i.i.i39.i.i = icmp eq i32 %2329, 0
  br i1 %.not.i.i.i39.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56, label %.lr.ph.i.i.i40.i.i

.lr.ph.i.i.i40.i.i:                               ; preds = %2322
  %wide.trip.count.i.i.i.i.i49 = zext i32 %2329 to i64
  br label %2337

2337:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52, %.lr.ph.i.i.i40.i.i
  %2338 = phi ptr [ null, %.lr.ph.i.i.i40.i.i ], [ %2353, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52 ]
  %indvars.iv.i.i.i.i.i50 = phi i64 [ 0, %.lr.ph.i.i.i40.i.i ], [ %indvars.iv.next.i.i.i.i.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52 ]
  %2339 = getelementptr inbounds nuw ptr, ptr %2335, i64 %indvars.iv.i.i.i.i.i50
  %2340 = load ptr, ptr %2339, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i41.i.i = icmp eq ptr %2340, null
  br i1 %.not.i.i.i.i.i.i.i41.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51, label %2341

2341:                                             ; preds = %2337
  %2342 = getelementptr inbounds nuw i8, ptr %2340, i64 8
  %2343 = load i32, ptr %2342, align 4, !tbaa !151
  %2344 = add i32 %2343, 1
  store i32 %2344, ptr %2342, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51: ; preds = %2341, %2337
  %2345 = icmp eq ptr %2338, null
  br i1 %2345, label %2352, label %2346

2346:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51
  %2347 = getelementptr inbounds i8, ptr %2338, i64 -4
  %2348 = load i32, ptr %2347, align 4, !tbaa !148
  %2349 = getelementptr inbounds i8, ptr %2338, i64 -8
  %2350 = load i32, ptr %2349, align 4, !tbaa !148
  %2351 = icmp eq i32 %2348, %2350
  br i1 %2351, label %2352, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52

2352:                                             ; preds = %2346, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1626)
          to label %.noexc.i.i.i.i75 unwind label %2359

.noexc.i.i.i.i75:                                 ; preds = %2352
  %.pre.i.i.i.i.i.i.i76 = load ptr, ptr %1626, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i76, i64 -4
  %.pre2.i.i.i.i.i.i.i78 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i77, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52: ; preds = %.noexc.i.i.i.i75, %2346
  %2353 = phi ptr [ %.pre.i.i.i.i.i.i.i76, %.noexc.i.i.i.i75 ], [ %2338, %2346 ]
  %2354 = phi i32 [ %.pre2.i.i.i.i.i.i.i78, %.noexc.i.i.i.i75 ], [ %2348, %2346 ]
  %2355 = getelementptr inbounds i8, ptr %2353, i64 -4
  %2356 = zext i32 %2354 to i64
  %2357 = getelementptr inbounds nuw ptr, ptr %2353, i64 %2356
  store ptr %2340, ptr %2357, align 8, !tbaa !187
  %2358 = add i32 %2354, 1
  store i32 %2358, ptr %2355, align 4, !tbaa !148
  %indvars.iv.next.i.i.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i.i.i50, 1
  %exitcond.not.i.i.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i.i.i53, %wide.trip.count.i.i.i.i.i49
  br i1 %exitcond.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55, label %2337, !llvm.loop !243

2359:                                             ; preds = %2352
  %2360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52
  %.pre.i42.i.i = load ptr, ptr %1522, align 8, !tbaa !220
  %.pre218.i.i.i = load i32, ptr %2236, align 4, !tbaa !235
  %.pre221.i.i.i = zext i32 %.pre218.i.i.i to i64
  %.pre222.i.i.i = ptrtoint ptr %.pre.i42.i.i to i64
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55, %2322
  %.pre-phi223.i.i.i = phi i64 [ %.pre222.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55 ], [ %2336, %2322 ]
  %.pre-phi.i.i.i57 = phi i64 [ %.pre221.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55 ], [ %2333, %2322 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %2361 = getelementptr inbounds nuw ptr, ptr %2288, i64 %.pre-phi.i.i.i57
  %2362 = getelementptr inbounds nuw %class.symbol, ptr %2361, i64 %.pre-phi.i.i.i57
  store i64 %.pre-phi223.i.i.i, ptr %6, align 8, !tbaa !11
  store ptr null, ptr %1627, align 8, !tbaa !117
  %.not.i.i93.i.i.i = icmp eq i32 %2330, 0
  br i1 %.not.i.i93.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %.lr.ph.i.i94.i.i.i

.lr.ph.i.i94.i.i.i:                               ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56
  %wide.trip.count.i.i95.i.i.i = zext i32 %2330 to i64
  br label %2363

2363:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %.lr.ph.i.i94.i.i.i
  %2364 = phi ptr [ null, %.lr.ph.i.i94.i.i.i ], [ %2379, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %indvars.iv.i.i96.i.i.i = phi i64 [ 0, %.lr.ph.i.i94.i.i.i ], [ %indvars.iv.next.i.i100.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %2365 = getelementptr inbounds nuw ptr, ptr %2362, i64 %indvars.iv.i.i96.i.i.i
  %2366 = load ptr, ptr %2365, align 8, !tbaa !187
  %.not.i.i.i.i.i.i97.i.i.i = icmp eq ptr %2366, null
  br i1 %.not.i.i.i.i.i.i97.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i, label %2367

2367:                                             ; preds = %2363
  %2368 = getelementptr inbounds nuw i8, ptr %2366, i64 8
  %2369 = load i32, ptr %2368, align 4, !tbaa !151
  %2370 = add i32 %2369, 1
  store i32 %2370, ptr %2368, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i: ; preds = %2367, %2363
  %2371 = icmp eq ptr %2364, null
  br i1 %2371, label %2378, label %2372

2372:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  %2373 = getelementptr inbounds i8, ptr %2364, i64 -4
  %2374 = load i32, ptr %2373, align 4, !tbaa !148
  %2375 = getelementptr inbounds i8, ptr %2364, i64 -8
  %2376 = load i32, ptr %2375, align 4, !tbaa !148
  %2377 = icmp eq i32 %2374, %2376
  br i1 %2377, label %2378, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

2378:                                             ; preds = %2372, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1627)
          to label %.noexc.i102.i.i.i unwind label %2385

.noexc.i102.i.i.i:                                ; preds = %2378
  %.pre.i.i.i.i103.i.i.i = load ptr, ptr %1627, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i104.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i103.i.i.i, i64 -4
  %.pre2.i.i.i.i105.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i104.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i: ; preds = %.noexc.i102.i.i.i, %2372
  %2379 = phi ptr [ %.pre.i.i.i.i103.i.i.i, %.noexc.i102.i.i.i ], [ %2364, %2372 ]
  %2380 = phi i32 [ %.pre2.i.i.i.i105.i.i.i, %.noexc.i102.i.i.i ], [ %2374, %2372 ]
  %2381 = getelementptr inbounds i8, ptr %2379, i64 -4
  %2382 = zext i32 %2380 to i64
  %2383 = getelementptr inbounds nuw ptr, ptr %2379, i64 %2382
  store ptr %2366, ptr %2383, align 8, !tbaa !187
  %2384 = add i32 %2380, 1
  store i32 %2384, ptr %2381, align 4, !tbaa !148
  %indvars.iv.next.i.i100.i.i.i = add nuw nsw i64 %indvars.iv.i.i96.i.i.i, 1
  %exitcond.not.i.i101.i.i.i = icmp eq i64 %indvars.iv.next.i.i100.i.i.i, %wide.trip.count.i.i95.i.i.i
  br i1 %exitcond.not.i.i101.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %2363, !llvm.loop !243

2385:                                             ; preds = %2378
  %2386 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56
  %2387 = getelementptr inbounds nuw i8, ptr %2327, i64 8
  %2388 = zext i32 %2329 to i64
  %2389 = getelementptr inbounds nuw ptr, ptr %2387, i64 %2388
  br i1 %.not.i.i.i39.i.i, label %._crit_edge202.i.i.i, label %.lr.ph201.i.i.i

._crit_edge202.i.i.i:                             ; preds = %2439, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i
  %.064.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ], [ %.1.i.i.i60, %2439 ]
  %2390 = load ptr, ptr %1626, align 8, !tbaa !117
  %2391 = icmp eq ptr %2390, null
  br i1 %2391, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i:     ; preds = %._crit_edge202.i.i.i
  %2392 = getelementptr inbounds i8, ptr %2390, i64 -4
  %2393 = load i32, ptr %2392, align 4, !tbaa !148
  %2394 = zext i32 %2393 to i64
  %2395 = getelementptr inbounds nuw ptr, ptr %2390, i64 %2394
  %2396 = icmp ugt i32 %2393, %.064.lcssa.i.i.i
  br i1 %2396, label %.lr.ph.i.i107.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i44.i.i

.lr.ph.i.i107.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i
  %2397 = zext i32 %.064.lcssa.i.i.i to i64
  %2398 = getelementptr inbounds nuw ptr, ptr %2390, i64 %2397
  br label %.lr.ph.i.i107.i.i.i

.lr.ph.i.i107.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i66.i.i, %.lr.ph.i.i107.preheader.i.i.i
  %.06.i.i.i64.i.i = phi ptr [ %2407, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i66.i.i ], [ %2398, %.lr.ph.i.i107.preheader.i.i.i ]
  %2399 = load ptr, ptr %.06.i.i.i64.i.i, align 8, !tbaa !187
  %2400 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i.i.i.i.i.i65.i.i = icmp eq ptr %2399, null
  br i1 %.not.i.i.i.i.i.i65.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i66.i.i, label %2401

2401:                                             ; preds = %.lr.ph.i.i107.i.i.i
  %2402 = getelementptr inbounds nuw i8, ptr %2399, i64 8
  %2403 = load i32, ptr %2402, align 4, !tbaa !151
  %2404 = add i32 %2403, -1
  store i32 %2404, ptr %2402, align 4, !tbaa !151
  %2405 = icmp eq i32 %2404, 0
  br i1 %2405, label %2406, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i66.i.i

2406:                                             ; preds = %2401
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2400, ptr noundef nonnull %2399)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i66.i.i unwind label %.loopexit.split-lp189.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i66.i.i: ; preds = %2406, %2401, %.lr.ph.i.i107.i.i.i
  %2407 = getelementptr inbounds nuw i8, ptr %.06.i.i.i64.i.i, i64 8
  %2408 = icmp ult ptr %2407, %2395
  br i1 %2408, label %.lr.ph.i.i107.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i67.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i67.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i66.i.i
  %.pre.i108.i.i.i = load ptr, ptr %1626, align 8, !tbaa !117
  %.not.i.i109.i.i.i = icmp eq ptr %.pre.i108.i.i.i, null
  br i1 %.not.i.i109.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i44.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i44.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i67.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i
  %2409 = phi ptr [ %.pre.i108.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i67.i.i ], [ %2390, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i ]
  %2410 = getelementptr inbounds i8, ptr %2409, i64 -4
  store i32 %.064.lcssa.i.i.i, ptr %2410, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i44.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i67.i.i, %._crit_edge202.i.i.i
  br i1 %.not.i.i93.i.i.i, label %._crit_edge206.i.i.i, label %.lr.ph205.preheader.i.i.i

.lr.ph205.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i
  %wide.trip.count216.i.i.i = zext i32 %2330 to i64
  br label %.lr.ph205.i.i.i

.loopexit.i60.i.i:                                ; preds = %2543
  %lpad.loopexit.i61.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.loopexit.split-lp.i46.i.i:                       ; preds = %2602, %2593, %2585, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i, %2561, %2524, %2512, %2496, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i
  %lpad.loopexit.split-lp.i47.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.lr.ph201.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, %2439
  %indvars.iv.i.i.i58 = phi i64 [ %indvars.iv.next.i.i.i61, %2439 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %.064199.i.i.i = phi i32 [ %.1.i.i.i60, %2439 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %2411 = load ptr, ptr %1522, align 8, !tbaa !220
  %2412 = getelementptr inbounds nuw ptr, ptr %2387, i64 %indvars.iv.i.i.i58
  %2413 = load ptr, ptr %2412, align 8, !tbaa !187
  %2414 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2411, ptr noundef %2413)
          to label %2415 unwind label %2435

2415:                                             ; preds = %.lr.ph201.i.i.i
  br i1 %2414, label %2416, label %2439

2416:                                             ; preds = %2415
  %2417 = load ptr, ptr %2412, align 8, !tbaa !187
  %2418 = add i32 %.064199.i.i.i, 1
  %2419 = load ptr, ptr %1626, align 8, !tbaa !117
  %2420 = zext i32 %.064199.i.i.i to i64
  %2421 = getelementptr inbounds nuw ptr, ptr %2419, i64 %2420
  %2422 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i.i110.i.i.i = icmp eq ptr %2417, null
  br i1 %.not.i.i110.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i68.i.i, label %2423

2423:                                             ; preds = %2416
  %2424 = getelementptr inbounds nuw i8, ptr %2417, i64 8
  %2425 = load i32, ptr %2424, align 4, !tbaa !151
  %2426 = add i32 %2425, 1
  store i32 %2426, ptr %2424, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i68.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i68.i.i:    ; preds = %2423, %2416
  %2427 = load ptr, ptr %2421, align 8, !tbaa !187
  %.not.i3.i.i.i.i74 = icmp eq ptr %2427, null
  br i1 %.not.i3.i.i.i.i74, label %2434, label %2428

2428:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i68.i.i
  %2429 = getelementptr inbounds nuw i8, ptr %2427, i64 8
  %2430 = load i32, ptr %2429, align 4, !tbaa !151
  %2431 = add i32 %2430, -1
  store i32 %2431, ptr %2429, align 4, !tbaa !151
  %2432 = icmp eq i32 %2431, 0
  br i1 %2432, label %2433, label %2434

2433:                                             ; preds = %2428
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2422, ptr noundef nonnull %2427)
          to label %2434 unwind label %2437

2434:                                             ; preds = %2433, %2428, %_ZN11ast_manager7inc_refEP3ast.exit.i.i68.i.i
  store ptr %2417, ptr %2421, align 8, !tbaa !187
  br label %2439

2435:                                             ; preds = %.lr.ph201.i.i.i
  %2436 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2437:                                             ; preds = %2433
  %2438 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2439:                                             ; preds = %2434, %2415
  %.1.i.i.i60 = phi i32 [ %2418, %2434 ], [ %.064199.i.i.i, %2415 ]
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond212.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i61, %2388
  br i1 %exitcond212.not.i.i.i, label %._crit_edge202.i.i.i, label %.lr.ph201.i.i.i, !llvm.loop !261

._crit_edge206.i.i.i:                             ; preds = %2489, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i
  %.2.lcssa.i.i.i63 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i ], [ %.3.i.i.i62, %2489 ]
  %2440 = load ptr, ptr %1627, align 8, !tbaa !117
  %2441 = icmp eq ptr %2440, null
  br i1 %2441, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i:    ; preds = %._crit_edge206.i.i.i
  %2442 = getelementptr inbounds i8, ptr %2440, i64 -4
  %2443 = load i32, ptr %2442, align 4, !tbaa !148
  %2444 = zext i32 %2443 to i64
  %2445 = getelementptr inbounds nuw ptr, ptr %2440, i64 %2444
  %2446 = icmp ugt i32 %2443, %.2.lcssa.i.i.i63
  br i1 %2446, label %.lr.ph.i.i115.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i

.lr.ph.i.i115.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2447 = zext i32 %.2.lcssa.i.i.i63 to i64
  %2448 = getelementptr inbounds nuw ptr, ptr %2440, i64 %2447
  br label %.lr.ph.i.i115.i.i.i

.lr.ph.i.i115.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, %.lr.ph.i.i115.preheader.i.i.i
  %.06.i.i116.i.i.i = phi ptr [ %2457, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i ], [ %2448, %.lr.ph.i.i115.preheader.i.i.i ]
  %2449 = load ptr, ptr %.06.i.i116.i.i.i, align 8, !tbaa !187
  %2450 = load ptr, ptr %6, align 8, !tbaa !210
  %.not.i.i.i.i.i117.i.i.i = icmp eq ptr %2449, null
  br i1 %.not.i.i.i.i.i117.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, label %2451

2451:                                             ; preds = %.lr.ph.i.i115.i.i.i
  %2452 = getelementptr inbounds nuw i8, ptr %2449, i64 8
  %2453 = load i32, ptr %2452, align 4, !tbaa !151
  %2454 = add i32 %2453, -1
  store i32 %2454, ptr %2452, align 4, !tbaa !151
  %2455 = icmp eq i32 %2454, 0
  br i1 %2455, label %2456, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i

2456:                                             ; preds = %2451
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2450, ptr noundef nonnull %2449)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i unwind label %.loopexit188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i: ; preds = %2456, %2451, %.lr.ph.i.i115.i.i.i
  %2457 = getelementptr inbounds nuw i8, ptr %.06.i.i116.i.i.i, i64 8
  %2458 = icmp ult ptr %2457, %2445
  br i1 %2458, label %.lr.ph.i.i115.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i
  %.pre.i120.i62.i.i = load ptr, ptr %1627, align 8, !tbaa !117
  %.not.i.i121.i63.i.i = icmp eq ptr %.pre.i120.i62.i.i, null
  br i1 %.not.i.i121.i63.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2459 = phi ptr [ %.pre.i120.i62.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i ], [ %2440, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i ]
  %2460 = getelementptr inbounds i8, ptr %2459, i64 -4
  store i32 %.2.lcssa.i.i.i63, ptr %2460, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i

.loopexit188.i.i.i:                               ; preds = %2456
  %lpad.loopexit190.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.loopexit.split-lp189.i.i.i:                      ; preds = %2406
  %lpad.loopexit.split-lp191.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.lr.ph205.i.i.i:                                  ; preds = %2489, %.lr.ph205.preheader.i.i.i
  %indvars.iv213.i.i.i = phi i64 [ 0, %.lr.ph205.preheader.i.i.i ], [ %indvars.iv.next214.i.i.i, %2489 ]
  %.2203.i.i.i = phi i32 [ 0, %.lr.ph205.preheader.i.i.i ], [ %.3.i.i.i62, %2489 ]
  %2461 = load ptr, ptr %1522, align 8, !tbaa !220
  %2462 = getelementptr inbounds nuw ptr, ptr %2389, i64 %indvars.iv213.i.i.i
  %2463 = load ptr, ptr %2462, align 8, !tbaa !187
  %2464 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2461, ptr noundef %2463)
          to label %2465 unwind label %2485

2465:                                             ; preds = %.lr.ph205.i.i.i
  br i1 %2464, label %2466, label %2489

2466:                                             ; preds = %2465
  %2467 = load ptr, ptr %2462, align 8, !tbaa !187
  %2468 = add i32 %.2203.i.i.i, 1
  %2469 = load ptr, ptr %1627, align 8, !tbaa !117
  %2470 = zext i32 %.2203.i.i.i to i64
  %2471 = getelementptr inbounds nuw ptr, ptr %2469, i64 %2470
  %2472 = load ptr, ptr %6, align 8, !tbaa !210
  %.not.i.i126.i.i.i = icmp eq ptr %2467, null
  br i1 %.not.i.i126.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i, label %2473

2473:                                             ; preds = %2466
  %2474 = getelementptr inbounds nuw i8, ptr %2467, i64 8
  %2475 = load i32, ptr %2474, align 4, !tbaa !151
  %2476 = add i32 %2475, 1
  store i32 %2476, ptr %2474, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i:   ; preds = %2473, %2466
  %2477 = load ptr, ptr %2471, align 8, !tbaa !187
  %.not.i3.i128.i.i.i = icmp eq ptr %2477, null
  br i1 %.not.i3.i128.i.i.i, label %2484, label %2478

2478:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  %2479 = getelementptr inbounds nuw i8, ptr %2477, i64 8
  %2480 = load i32, ptr %2479, align 4, !tbaa !151
  %2481 = add i32 %2480, -1
  store i32 %2481, ptr %2479, align 4, !tbaa !151
  %2482 = icmp eq i32 %2481, 0
  br i1 %2482, label %2483, label %2484

2483:                                             ; preds = %2478
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2472, ptr noundef nonnull %2477)
          to label %2484 unwind label %2487

2484:                                             ; preds = %2483, %2478, %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  store ptr %2467, ptr %2471, align 8, !tbaa !187
  br label %2489

2485:                                             ; preds = %.lr.ph205.i.i.i
  %2486 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2487:                                             ; preds = %2483
  %2488 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2489:                                             ; preds = %2484, %2465
  %.3.i.i.i62 = phi i32 [ %2468, %2484 ], [ %.2203.i.i.i, %2465 ]
  %indvars.iv.next214.i.i.i = add nuw nsw i64 %indvars.iv213.i.i.i, 1
  %exitcond217.not.i.i.i = icmp eq i64 %indvars.iv.next214.i.i.i, %wide.trip.count216.i.i.i
  br i1 %exitcond217.not.i.i.i, label %._crit_edge206.i.i.i, label %.lr.ph205.i.i.i, !llvm.loop !262

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %._crit_edge206.i.i.i
  %2490 = load ptr, ptr %1620, align 8, !tbaa !162
  %2491 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg17reduce_quantifierEP10quantifierP4exprPKS5_S7_R7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(120) %2490, ptr noundef nonnull %1683, ptr noundef %2328, ptr noundef nonnull align 8 dereferenceable(16) %1628, ptr noundef nonnull align 8 dereferenceable(16) %1629)
          to label %2492 unwind label %.loopexit.split-lp.i46.i.i

2492:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i
  br i1 %2491, label %2525, label %2493

2493:                                             ; preds = %2492
  %2494 = load i32, ptr %1686, align 8
  %2495 = and i32 %2494, 2
  %.not.i48.i.i64 = icmp eq i32 %2495, 0
  br i1 %.not.i48.i.i64, label %2513, label %2496

2496:                                             ; preds = %2493
  %.val.i49.i.i = load ptr, ptr %1522, align 8, !tbaa !220
  %2497 = load ptr, ptr %1626, align 8, !tbaa !117
  %2498 = load ptr, ptr %1627, align 8, !tbaa !117
  %2499 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i49.i.i, ptr noundef nonnull %1683, i32 noundef %.064.lcssa.i.i.i, ptr noundef %2497, i32 noundef %.2.lcssa.i.i.i63, ptr noundef %2498, ptr noundef %2328)
          to label %2500 unwind label %.loopexit.split-lp.i46.i.i

2500:                                             ; preds = %2496
  %.not.i132.i.i.i = icmp eq ptr %2499, null
  br i1 %.not.i132.i.i.i, label %2504, label %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i:   ; preds = %2500
  %2501 = getelementptr inbounds nuw i8, ptr %2499, i64 8
  %2502 = load i32, ptr %2501, align 4, !tbaa !151
  %2503 = add i32 %2502, 1
  store i32 %2503, ptr %2501, align 4, !tbaa !151
  br label %2504

2504:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i, %2500
  %2505 = load ptr, ptr %1628, align 8, !tbaa !122
  %.not.i4.i.i50.i.i = icmp eq ptr %2505, null
  br i1 %.not.i4.i.i50.i.i, label %.sink.split.i.i.i, label %2506

2506:                                             ; preds = %2504
  %2507 = load ptr, ptr %1630, align 8, !tbaa !203
  %2508 = getelementptr inbounds nuw i8, ptr %2505, i64 8
  %2509 = load i32, ptr %2508, align 4, !tbaa !151
  %2510 = add i32 %2509, -1
  store i32 %2510, ptr %2508, align 4, !tbaa !151
  %2511 = icmp eq i32 %2510, 0
  br i1 %2511, label %2512, label %.sink.split.i.i.i

2512:                                             ; preds = %2506
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2507, ptr noundef nonnull %2505)
          to label %.sink.split.i.i.i unwind label %.loopexit.split-lp.i46.i.i

2513:                                             ; preds = %2493
  %2514 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %2515 = load i32, ptr %2514, align 4, !tbaa !151
  %2516 = add i32 %2515, 1
  store i32 %2516, ptr %2514, align 4, !tbaa !151
  %2517 = load ptr, ptr %1628, align 8, !tbaa !122
  %.not.i4.i137.i.i.i = icmp eq ptr %2517, null
  br i1 %.not.i4.i137.i.i.i, label %.sink.split.i.i.i, label %2518

2518:                                             ; preds = %2513
  %2519 = load ptr, ptr %1630, align 8, !tbaa !203
  %2520 = getelementptr inbounds nuw i8, ptr %2517, i64 8
  %2521 = load i32, ptr %2520, align 4, !tbaa !151
  %2522 = add i32 %2521, -1
  store i32 %2522, ptr %2520, align 4, !tbaa !151
  %2523 = icmp eq i32 %2522, 0
  br i1 %2523, label %2524, label %.sink.split.i.i.i

2524:                                             ; preds = %2518
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2519, ptr noundef nonnull %2517)
          to label %.sink.split.i.i.i unwind label %.loopexit.split-lp.i46.i.i

.sink.split.i.i.i:                                ; preds = %2524, %2518, %2513, %2512, %2506, %2504
  %.sink.i.i.i = phi ptr [ %2499, %2512 ], [ %2499, %2504 ], [ %2499, %2506 ], [ %1683, %2524 ], [ %1683, %2513 ], [ %1683, %2518 ]
  store ptr %.sink.i.i.i, ptr %1628, align 8, !tbaa !122
  br label %2525

2525:                                             ; preds = %.sink.split.i.i.i, %2492
  %2526 = load i32, ptr %2324, align 4, !tbaa !234
  %2527 = load ptr, ptr %1622, align 8, !tbaa !117
  %2528 = icmp eq ptr %2527, null
  br i1 %2528, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i:    ; preds = %2525
  %2529 = getelementptr inbounds i8, ptr %2527, i64 -4
  %2530 = load i32, ptr %2529, align 4, !tbaa !148
  %2531 = zext i32 %2530 to i64
  %2532 = getelementptr inbounds nuw ptr, ptr %2527, i64 %2531
  %2533 = icmp ugt i32 %2530, %2526
  br i1 %2533, label %.lr.ph.i.i142.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i

.lr.ph.i.i142.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2534 = zext i32 %2526 to i64
  %2535 = getelementptr inbounds nuw ptr, ptr %2527, i64 %2534
  br label %.lr.ph.i.i142.i.i.i

.lr.ph.i.i142.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, %.lr.ph.i.i142.preheader.i.i.i
  %.06.i.i143.i.i.i = phi ptr [ %2544, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i ], [ %2535, %.lr.ph.i.i142.preheader.i.i.i ]
  %2536 = load ptr, ptr %.06.i.i143.i.i.i, align 8, !tbaa !187
  %2537 = load ptr, ptr %1625, align 8, !tbaa !210
  %.not.i.i.i.i.i144.i.i.i = icmp eq ptr %2536, null
  br i1 %.not.i.i.i.i.i144.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, label %2538

2538:                                             ; preds = %.lr.ph.i.i142.i.i.i
  %2539 = getelementptr inbounds nuw i8, ptr %2536, i64 8
  %2540 = load i32, ptr %2539, align 4, !tbaa !151
  %2541 = add i32 %2540, -1
  store i32 %2541, ptr %2539, align 4, !tbaa !151
  %2542 = icmp eq i32 %2541, 0
  br i1 %2542, label %2543, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i

2543:                                             ; preds = %2538
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2537, ptr noundef nonnull %2536)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i unwind label %.loopexit.i60.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i: ; preds = %2543, %2538, %.lr.ph.i.i142.i.i.i
  %2544 = getelementptr inbounds nuw i8, ptr %.06.i.i143.i.i.i, i64 8
  %2545 = icmp ult ptr %2544, %2532
  br i1 %2545, label %.lr.ph.i.i142.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i
  %.pre.i147.i.i.i = load ptr, ptr %1622, align 8, !tbaa !117
  %.not.i.i148.i.i.i = icmp eq ptr %.pre.i147.i.i.i, null
  br i1 %.not.i.i148.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2546 = phi ptr [ %.pre.i147.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ %2527, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i ]
  %2547 = getelementptr inbounds i8, ptr %2546, i64 -4
  store i32 %2526, ptr %2547, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, %2525
  %2548 = phi ptr [ %2546, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ null, %2525 ]
  %2549 = load ptr, ptr %1628, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i65 = icmp eq ptr %2549, null
  br i1 %.not.i.i.i.i.i.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66, label %2550

2550:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2551 = getelementptr inbounds nuw i8, ptr %2549, i64 8
  %2552 = load i32, ptr %2551, align 4, !tbaa !151
  %2553 = add i32 %2552, 1
  store i32 %2553, ptr %2551, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66: ; preds = %2550, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2554 = icmp eq ptr %2548, null
  br i1 %2554, label %2561, label %2555

2555:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66
  %2556 = getelementptr inbounds i8, ptr %2548, i64 -4
  %2557 = load i32, ptr %2556, align 4, !tbaa !148
  %2558 = getelementptr inbounds i8, ptr %2548, i64 -8
  %2559 = load i32, ptr %2558, align 4, !tbaa !148
  %2560 = icmp eq i32 %2557, %2559
  br i1 %2560, label %2561, label %2562

2561:                                             ; preds = %2555, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1622)
          to label %.noexc151.i.i.i unwind label %.loopexit.split-lp.i46.i.i

.noexc151.i.i.i:                                  ; preds = %2561
  %.pre.i.i.i59.i.i = load ptr, ptr %1622, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i72 = getelementptr inbounds i8, ptr %.pre.i.i.i59.i.i, i64 -4
  %.pre2.i.i.i.i.i73 = load i32, ptr %.phi.trans.insert.i.i.i.i.i72, align 4, !tbaa !148
  br label %2562

2562:                                             ; preds = %.noexc151.i.i.i, %2555
  %2563 = phi i32 [ %.pre2.i.i.i.i.i73, %.noexc151.i.i.i ], [ %2557, %2555 ]
  %2564 = phi ptr [ %.pre.i.i.i59.i.i, %.noexc151.i.i.i ], [ %2548, %2555 ]
  %2565 = getelementptr inbounds i8, ptr %2564, i64 -4
  %2566 = zext i32 %2563 to i64
  %2567 = getelementptr inbounds nuw ptr, ptr %2564, i64 %2566
  store ptr %2549, ptr %2567, align 8, !tbaa !187
  %2568 = add i32 %2563, 1
  store i32 %2568, ptr %2565, align 4, !tbaa !148
  %2569 = load ptr, ptr %1623, align 8, !tbaa !117
  %2570 = icmp eq ptr %2569, null
  br i1 %2570, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i, label %2571

2571:                                             ; preds = %2562
  %2572 = getelementptr inbounds i8, ptr %2569, i64 -4
  %2573 = load i32, ptr %2572, align 4, !tbaa !148
  %2574 = sub i32 %2573, %2237
  store i32 %2574, ptr %2572, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i:    ; preds = %2571, %2562
  %2575 = load ptr, ptr %1624, align 8, !tbaa !124
  %2576 = icmp eq ptr %2575, null
  br i1 %2576, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i, label %2577

2577:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i
  %2578 = getelementptr inbounds i8, ptr %2575, i64 -4
  %2579 = load i32, ptr %2578, align 4, !tbaa !148
  %2580 = sub i32 %2579, %2237
  store i32 %2580, ptr %2578, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i:         ; preds = %2577, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2581 unwind label %.loopexit.split-lp.i46.i.i

2581:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i
  %2582 = load ptr, ptr %1628, align 8, !tbaa !122
  %2583 = load i32, ptr %1686, align 8
  %2584 = and i32 %2583, 1
  %.not187.i.i.i = icmp eq i32 %2584, 0
  br i1 %.not187.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i, label %2585

2585:                                             ; preds = %2581
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1683, i32 noundef 0, ptr noundef %2582)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i46.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %2585
  %.pr.i.i.i = load ptr, ptr %1628, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %2581
  %2586 = phi ptr [ %.pr.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %2582, %2581 ]
  %.not.i4.i158.i.i.i = icmp eq ptr %2586, null
  br i1 %.not.i4.i158.i.i.i, label %2594, label %2587

2587:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i
  %2588 = load ptr, ptr %1630, align 8, !tbaa !203
  %2589 = getelementptr inbounds nuw i8, ptr %2586, i64 8
  %2590 = load i32, ptr %2589, align 4, !tbaa !151
  %2591 = add i32 %2590, -1
  store i32 %2591, ptr %2589, align 4, !tbaa !151
  %2592 = icmp eq i32 %2591, 0
  br i1 %2592, label %2593, label %2594

2593:                                             ; preds = %2587
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2588, ptr noundef nonnull %2586)
          to label %2594 unwind label %.loopexit.split-lp.i46.i.i

2594:                                             ; preds = %2593, %2587, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i
  store ptr null, ptr %1628, align 8, !tbaa !122
  %2595 = load ptr, ptr %1629, align 8, !tbaa !123
  %.not.i4.i161.i.i.i67 = icmp eq ptr %2595, null
  br i1 %.not.i4.i161.i.i.i67, label %2603, label %2596

2596:                                             ; preds = %2594
  %2597 = load ptr, ptr %1631, align 8, !tbaa !188
  %2598 = getelementptr inbounds nuw i8, ptr %2595, i64 8
  %2599 = load i32, ptr %2598, align 4, !tbaa !151
  %2600 = add i32 %2599, -1
  store i32 %2600, ptr %2598, align 4, !tbaa !151
  %2601 = icmp eq i32 %2600, 0
  br i1 %2601, label %2602, label %2603

2602:                                             ; preds = %2596
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2597, ptr noundef nonnull %2595)
          to label %._crit_edge219.i.i.i unwind label %.loopexit.split-lp.i46.i.i

._crit_edge219.i.i.i:                             ; preds = %2602
  %.pre220.i.i.i = load ptr, ptr %1628, align 8, !tbaa !122
  br label %2603

2603:                                             ; preds = %._crit_edge219.i.i.i, %2596, %2594
  %2604 = phi ptr [ %.pre220.i.i.i, %._crit_edge219.i.i.i ], [ null, %2596 ], [ null, %2594 ]
  store ptr null, ptr %1629, align 8, !tbaa !123
  %2605 = load ptr, ptr %24, align 8, !tbaa !206
  %2606 = getelementptr inbounds i8, ptr %2605, i64 -4
  %2607 = load i32, ptr %2606, align 4, !tbaa !148
  %2608 = add i32 %2607, -1
  store i32 %2608, ptr %2606, align 4, !tbaa !148
  %.val86.i.i.i = load ptr, ptr %24, align 8
  %.not.i163.i.i.i = icmp eq ptr %1683, %2604
  %2609 = icmp eq ptr %.val86.i.i.i, null
  %or.cond.i.i54.i.i = select i1 %.not.i163.i.i.i, i1 true, i1 %2609
  br i1 %or.cond.i.i54.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i55.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i55.i.i: ; preds = %2603
  %2610 = getelementptr inbounds i8, ptr %.val86.i.i.i, i64 -4
  %2611 = load i32, ptr %2610, align 4, !tbaa !148
  %2612 = icmp eq i32 %2611, 0
  br i1 %2612, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i56.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i56.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i55.i.i
  %2613 = add i32 %2611, -1
  %2614 = zext i32 %2613 to i64
  %2615 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val86.i.i.i, i64 %2614, i32 1
  %2616 = load i32, ptr %2615, align 8
  %2617 = or i32 %2616, 2
  store i32 %2617, ptr %2615, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i56.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i55.i.i, %2603
  %2618 = load ptr, ptr %1627, align 8, !tbaa !117
  %2619 = icmp eq ptr %2618, null
  br i1 %2619, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68:   ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i
  %2620 = getelementptr inbounds i8, ptr %2618, i64 -4
  %2621 = load i32, ptr %2620, align 4, !tbaa !148
  %2622 = zext i32 %2621 to i64
  %2623 = getelementptr inbounds nuw ptr, ptr %2618, i64 %2622
  %.not.i164.i.i.i69 = icmp eq i32 %2621, 0
  br i1 %.not.i164.i.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i, label %.lr.ph.i.i165.i.i.i

.lr.ph.i.i165.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.06.i.i166.i.i.i = phi ptr [ %2632, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i ], [ %2618, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68 ]
  %2624 = load ptr, ptr %.06.i.i166.i.i.i, align 8, !tbaa !187
  %2625 = load ptr, ptr %6, align 8, !tbaa !210
  %.not.i.i.i.i.i167.i.i.i = icmp eq ptr %2624, null
  br i1 %.not.i.i.i.i.i167.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i, label %2626

2626:                                             ; preds = %.lr.ph.i.i165.i.i.i
  %2627 = getelementptr inbounds nuw i8, ptr %2624, i64 8
  %2628 = load i32, ptr %2627, align 4, !tbaa !151
  %2629 = add i32 %2628, -1
  store i32 %2629, ptr %2627, align 4, !tbaa !151
  %2630 = icmp eq i32 %2629, 0
  br i1 %2630, label %2631, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i

2631:                                             ; preds = %2626
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2625, ptr noundef nonnull %2624)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i unwind label %2639

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i: ; preds = %2631, %2626, %.lr.ph.i.i165.i.i.i
  %2632 = getelementptr inbounds nuw i8, ptr %.06.i.i166.i.i.i, i64 8
  %2633 = icmp ult ptr %2632, %2623
  br i1 %2633, label %.lr.ph.i.i165.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.pre.i170.i.i.i = load ptr, ptr %1627, align 8, !tbaa !117
  %.not.i.i.i.i58.i.i = icmp eq ptr %.pre.i170.i.i.i, null
  br i1 %.not.i.i.i.i58.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68
  %2634 = phi ptr [ %.pre.i170.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i ], [ %2618, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68 ]
  %2635 = getelementptr inbounds i8, ptr %2634, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2635)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70 unwind label %2636

2636:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i
  %2637 = landingpad { ptr, i32 }
          catch ptr null
  %2638 = extractvalue { ptr, i32 } %2637, 0
  call void @__clang_call_terminate(ptr %2638) #20
  unreachable

2639:                                             ; preds = %2631
  %2640 = landingpad { ptr, i32 }
          catch ptr null
  %2641 = extractvalue { ptr, i32 } %2640, 0
  call void @__clang_call_terminate(ptr %2641) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %2642 = load ptr, ptr %1626, align 8, !tbaa !117
  %2643 = icmp eq ptr %2642, null
  br i1 %2643, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70
  %2644 = getelementptr inbounds i8, ptr %2642, i64 -4
  %2645 = load i32, ptr %2644, align 4, !tbaa !148
  %2646 = zext i32 %2645 to i64
  %2647 = getelementptr inbounds nuw ptr, ptr %2642, i64 %2646
  %.not.i173.i.i.i71 = icmp eq i32 %2645, 0
  br i1 %.not.i173.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i, label %.lr.ph.i.i174.i.i.i

.lr.ph.i.i174.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.06.i.i175.i.i.i = phi ptr [ %2656, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i ], [ %2642, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2648 = load ptr, ptr %.06.i.i175.i.i.i, align 8, !tbaa !187
  %2649 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i.i.i.i.i176.i.i.i = icmp eq ptr %2648, null
  br i1 %.not.i.i.i.i.i176.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i, label %2650

2650:                                             ; preds = %.lr.ph.i.i174.i.i.i
  %2651 = getelementptr inbounds nuw i8, ptr %2648, i64 8
  %2652 = load i32, ptr %2651, align 4, !tbaa !151
  %2653 = add i32 %2652, -1
  store i32 %2653, ptr %2651, align 4, !tbaa !151
  %2654 = icmp eq i32 %2653, 0
  br i1 %2654, label %2655, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i

2655:                                             ; preds = %2650
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2649, ptr noundef nonnull %2648)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i unwind label %2663

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i: ; preds = %2655, %2650, %.lr.ph.i.i174.i.i.i
  %2656 = getelementptr inbounds nuw i8, ptr %.06.i.i175.i.i.i, i64 8
  %2657 = icmp ult ptr %2656, %2647
  br i1 %2657, label %.lr.ph.i.i174.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.pre.i179.i.i.i = load ptr, ptr %1626, align 8, !tbaa !117
  %.not.i.i.i180.i.i.i = icmp eq ptr %.pre.i179.i.i.i, null
  br i1 %.not.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i
  %2658 = phi ptr [ %.pre.i179.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i ], [ %2642, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2659 = getelementptr inbounds i8, ptr %2658, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2659)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i unwind label %2660

2660:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i
  %2661 = landingpad { ptr, i32 }
          catch ptr null
  %2662 = extractvalue { ptr, i32 } %2661, 0
  call void @__clang_call_terminate(ptr %2662) #20
  unreachable

2663:                                             ; preds = %2655
  %2664 = landingpad { ptr, i32 }
          catch ptr null
  %2665 = extractvalue { ptr, i32 } %2664, 0
  call void @__clang_call_terminate(ptr %2665) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.body.i.i.i59:                                    ; preds = %2487, %2485, %.loopexit.split-lp189.i.i.i, %.loopexit188.i.i.i, %2437, %2435, %.loopexit.split-lp.i46.i.i, %.loopexit.i60.i.i, %2385
  %.pn81.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %2386, %2385 ], [ %2438, %2437 ], [ %2436, %2435 ], [ %2488, %2487 ], [ %2486, %2485 ], [ %lpad.loopexit.i61.i.i, %.loopexit.i60.i.i ], [ %lpad.loopexit.split-lp.i47.i.i, %.loopexit.split-lp.i46.i.i ], [ %lpad.loopexit190.i.i.i, %.loopexit188.i.i.i ], [ %lpad.loopexit.split-lp191.i.i.i, %.loopexit.split-lp189.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %common.resume

2666:                                             ; preds = %.critedge.i.i38
  %2667 = load ptr, ptr %24, align 8, !tbaa !206
  %2668 = getelementptr inbounds i8, ptr %2667, i64 -4
  %2669 = load i32, ptr %2668, align 4, !tbaa !148
  %2670 = add i32 %2669, -1
  store i32 %2670, ptr %2668, align 4, !tbaa !148
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1683)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2671:                                             ; preds = %.critedge.i.i38
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 793, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i79, %1901, %2671, %2666, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, %2234, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i158.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i157.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i112, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i133, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i132
  %.pr.i.i41 = load ptr, ptr %24, align 8, !tbaa !206
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i129
  %2672 = phi ptr [ %.pr.i.i41, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40 ], [ %.val32.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i129 ]
  %2673 = icmp eq ptr %2672, null
  br i1 %2673, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35, %1616
  %2674 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2675 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2676 = load ptr, ptr %2675, align 8, !tbaa !117
  %2677 = icmp eq ptr %2676, null
  br i1 %2677, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44, label %2678

2678:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43
  %2679 = getelementptr inbounds i8, ptr %2676, i64 -4
  %2680 = load i32, ptr %2679, align 4, !tbaa !148
  %2681 = add i32 %2680, -1
  %2682 = zext i32 %2681 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44: ; preds = %2678, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43
  %.0.i.i.i75.i.i = phi i64 [ %2682, %2678 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43 ]
  %2683 = getelementptr inbounds nuw ptr, ptr %2676, i64 %.0.i.i.i75.i.i
  %2684 = load ptr, ptr %2683, align 8, !tbaa !187
  %.not.i76.i.i = icmp eq ptr %2684, null
  br i1 %.not.i76.i.i, label %2688, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i45

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i45:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44
  %2685 = getelementptr inbounds nuw i8, ptr %2684, i64 8
  %2686 = load i32, ptr %2685, align 4, !tbaa !151
  %2687 = add i32 %2686, 1
  store i32 %2687, ptr %2685, align 4, !tbaa !151
  br label %2688

2688:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i45, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44
  %2689 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i.i.i46 = icmp eq ptr %2689, null
  br i1 %.not.i4.i.i.i46, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47, label %2690

2690:                                             ; preds = %2688
  %2691 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2692 = load ptr, ptr %2691, align 8, !tbaa !203
  %2693 = getelementptr inbounds nuw i8, ptr %2689, i64 8
  %2694 = load i32, ptr %2693, align 4, !tbaa !151
  %2695 = add i32 %2694, -1
  store i32 %2695, ptr %2693, align 4, !tbaa !151
  %2696 = icmp eq i32 %2695, 0
  br i1 %2696, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48: ; preds = %2690
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2692, ptr noundef nonnull %2689)
  %.pre48.i.i = load ptr, ptr %2675, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48, %2690, %2688
  %2697 = phi ptr [ %.pre48.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48 ], [ %2676, %2690 ], [ %2676, %2688 ]
  store ptr %2684, ptr %2, align 8, !tbaa !122
  %2698 = getelementptr inbounds i8, ptr %2697, i64 -4
  %2699 = load i32, ptr %2698, align 4, !tbaa !148
  %2700 = add i32 %2699, -1
  %2701 = zext i32 %2700 to i64
  %2702 = getelementptr inbounds nuw ptr, ptr %2697, i64 %2701
  %2703 = load ptr, ptr %2702, align 8, !tbaa !187
  store i32 %2700, ptr %2698, align 4, !tbaa !148
  %2704 = load ptr, ptr %2674, align 8, !tbaa !210
  %.not.i.i.i.i79.i.i = icmp eq ptr %2703, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %2705

2705:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47
  %2706 = getelementptr inbounds nuw i8, ptr %2703, i64 8
  %2707 = load i32, ptr %2706, align 4, !tbaa !151
  %2708 = add i32 %2707, -1
  store i32 %2708, ptr %2706, align 4, !tbaa !151
  %2709 = icmp eq i32 %2708, 0
  br i1 %2709, label %2710, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2710:                                             ; preds = %2705
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2704, ptr noundef nonnull %2703)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2711:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i141
  unreachable

2712:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  unreachable

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %2710, %2705, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47, %1615, %1610, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i145, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit106.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
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
  br i1 %5, label %153, label %6

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
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
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
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !264
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !157
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !157
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
  %80 = load i32, ptr %79, align 4, !tbaa !157
  store i32 %80, ptr %70, align 4, !tbaa !157
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !187
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !266
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !266
  %87 = load i32, ptr %79, align 4, !tbaa !157
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
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
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !187
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !187
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !270

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !266
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
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
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !187
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !266
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 588, ptr noundef nonnull @.str.14)
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
  %149 = and i32 %144, 1073741823
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

151:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %151
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !271

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !272
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  %22 = load ptr, ptr %0, align 8, !tbaa !273
  %23 = load ptr, ptr %21, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !151
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !151
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
  store i32 %7, ptr %32, align 4, !tbaa !157
  %33 = load ptr, ptr %3, align 8, !tbaa !274
  store ptr %33, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !158
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !161
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !157
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !263
  store i32 %15, ptr %51, align 4, !tbaa !148
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
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
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
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
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
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !264
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable40 [
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
  %71 = getelementptr inbounds nuw ptr, ptr %61, i64 %70
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
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
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
  %121 = getelementptr inbounds nuw ptr, ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !187
  %123 = getelementptr inbounds nuw ptr, ptr %113, i64 %.016.i.i
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
  %133 = getelementptr inbounds nuw ptr, ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !187
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 231, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable40:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ], [ %83, %93 ]
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
  switch i32 %6, label %default.unreachable24 [
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
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
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

default.unreachable24:                            ; preds = %4
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
  %47 = and i32 %42, 1073741823
  %.not = icmp eq i32 %47, 1
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !161
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !157
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
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
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  store ptr null, ptr %42, align 8, !tbaa !213
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !148
  br label %224

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
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
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
  %84 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val53, i64 %83, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit81

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit81: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !226
  %89 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %88, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i82 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i82, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83, label %90

90:                                               ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit81
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !151
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83: ; preds = %90, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit81
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !212
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !148
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !148
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87

103:                                              ; preds = %97, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %.pre.i.i84 = load ptr, ptr %94, align 8, !tbaa !212
  %.phi.trans.insert.i.i85 = getelementptr inbounds i8, ptr %.pre.i.i84, i64 -4
  %.pre2.i.i86 = load i32, ptr %.phi.trans.insert.i.i85, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87: ; preds = %97, %103
  %104 = phi i32 [ %.pre2.i.i86, %103 ], [ %99, %97 ]
  %105 = phi ptr [ %.pre.i.i84, %103 ], [ %95, %97 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %105, i64 %107
  store ptr %89, ptr %108, align 8, !tbaa !213
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !148
  br label %224

.critedge:                                        ; preds = %49, %52, %44, %_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread
  %110 = phi i32 [ 1, %_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread ], [ 0, %44 ], [ 0, %52 ], [ 0, %49 ]
  %.val55 = load ptr, ptr %5, align 8, !tbaa !162
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9pre_visitEP4expr(ptr %.val55, ptr noundef nonnull %1)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = load i32, ptr %111, align 4
  %trunc103 = trunc i32 %112 to i16
  switch i16 %trunc103, label %223 [
    i16 0, label %113
    i16 1, label %193
    i16 2, label %194
  ]

113:                                              ; preds = %.critedge
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !227
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %117, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !123
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val.i, ptr %118, align 8, !tbaa !11
  %119 = load i32, ptr %46, align 4, !tbaa !151
  %120 = add i32 %119, 2
  store i32 %120, ptr %46, align 4, !tbaa !151
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !117
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !148
  %127 = getelementptr inbounds i8, ptr %122, i64 -8
  %128 = load i32, ptr %127, align 4, !tbaa !148
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %.noexc.i unwind label %131

.noexc.i:                                         ; preds = %130
  %.pre.i.i.i = load ptr, ptr %121, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !148
  br label %133

131:                                              ; preds = %149, %130
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %132

133:                                              ; preds = %.noexc.i, %124
  %134 = phi i32 [ %.pre2.i.i.i, %.noexc.i ], [ %126, %124 ]
  %135 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %122, %124 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %135, i64 %137
  store ptr %1, ptr %138, align 8, !tbaa !187
  %139 = add i32 %134, 1
  store i32 %139, ptr %136, align 4, !tbaa !148
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %141 = load ptr, ptr %140, align 8, !tbaa !212
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %133
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !148
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !148
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143, %133
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %.noexc15.i unwind label %131

.noexc15.i:                                       ; preds = %149
  %.pre.i.i12.i = load ptr, ptr %140, align 8, !tbaa !212
  %.phi.trans.insert.i.i13.i = getelementptr inbounds i8, ptr %.pre.i.i12.i, i64 -4
  %.pre2.i.i14.i = load i32, ptr %.phi.trans.insert.i.i13.i, align 4, !tbaa !148
  br label %150

150:                                              ; preds = %143, %.noexc15.i
  %151 = phi i32 [ %.pre2.i.i14.i, %.noexc15.i ], [ %145, %143 ]
  %152 = phi ptr [ %.pre.i.i12.i, %.noexc15.i ], [ %141, %143 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %154
  store ptr null, ptr %155, align 8, !tbaa !213
  %156 = add i32 %151, 1
  store i32 %156, ptr %153, align 4, !tbaa !148
  %157 = load i32, ptr %46, align 4, !tbaa !151
  %158 = add i32 %157, -1
  store i32 %158, ptr %46, align 4, !tbaa !151
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb1EEEbP3app.exit

160:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val.i, ptr noundef nonnull %1)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb1EEEbP3app.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  tail call void @__clang_call_terminate(ptr %163) #20
  unreachable

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb1EEEbP3app.exit: ; preds = %150, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %224

164:                                              ; preds = %113
  %.not51 = icmp eq i32 %2, 3
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = load ptr, ptr %166, align 8, !tbaa !117
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %167, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %169, %164
  %.0.i.i.i.i = phi i32 [ %171, %169 ], [ 0, %164 ]
  %172 = load ptr, ptr %165, align 8, !tbaa !206
  %173 = icmp eq ptr %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %175 = getelementptr inbounds i8, ptr %172, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !148
  %177 = getelementptr inbounds i8, ptr %172, i64 -8
  %178 = load i32, ptr %177, align 4, !tbaa !148
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit

180:                                              ; preds = %174, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
  %.pre.i.i.i88 = load ptr, ptr %165, align 8, !tbaa !206
  %.phi.trans.insert.i.i.i89 = getelementptr inbounds i8, ptr %.pre.i.i.i88, i64 -4
  %.pre2.i.i.i90 = load i32, ptr %.phi.trans.insert.i.i.i89, align 4, !tbaa !148
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit: ; preds = %174, %180
  %181 = phi i32 [ %.pre2.i.i.i90, %180 ], [ %176, %174 ]
  %182 = phi ptr [ %.pre.i.i.i88, %180 ], [ %172, %174 ]
  %183 = shl nuw nsw i32 %2, 4
  %184 = add nsw i32 %183, -16
  %185 = select i1 %.not51, i32 48, i32 %184
  %186 = or disjoint i32 %110, %185
  %187 = zext i32 %181 to i64
  %188 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %182, i64 %187
  store ptr %1, ptr %188, align 8, !tbaa !187
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 %186, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !157
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !148
  %189 = load ptr, ptr %165, align 8, !tbaa !206
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !148
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !148
  br label %224

193:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %224

194:                                              ; preds = %.critedge
  %.not50 = icmp eq i32 %2, 3
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %197 = load ptr, ptr %196, align 8, !tbaa !117
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i91, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %197, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i91

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i91: ; preds = %199, %194
  %.0.i.i.i.i92 = phi i32 [ %201, %199 ], [ 0, %194 ]
  %202 = load ptr, ptr %195, align 8, !tbaa !206
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i91
  %205 = getelementptr inbounds i8, ptr %202, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !148
  %207 = getelementptr inbounds i8, ptr %202, i64 -8
  %208 = load i32, ptr %207, align 4, !tbaa !148
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit98

210:                                              ; preds = %204, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i91
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
  %.pre.i.i.i95 = load ptr, ptr %195, align 8, !tbaa !206
  %.phi.trans.insert.i.i.i96 = getelementptr inbounds i8, ptr %.pre.i.i.i95, i64 -4
  %.pre2.i.i.i97 = load i32, ptr %.phi.trans.insert.i.i.i96, align 4, !tbaa !148
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit98

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit98: ; preds = %204, %210
  %211 = phi i32 [ %.pre2.i.i.i97, %210 ], [ %206, %204 ]
  %212 = phi ptr [ %.pre.i.i.i95, %210 ], [ %202, %204 ]
  %213 = shl nuw nsw i32 %2, 4
  %214 = add nsw i32 %213, -16
  %215 = select i1 %.not50, i32 48, i32 %214
  %216 = or disjoint i32 %110, %215
  %217 = zext i32 %211 to i64
  %218 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %212, i64 %217
  store ptr %1, ptr %218, align 8, !tbaa !187
  %.sroa.4.0..sroa_idx.i.i93 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 %216, ptr %.sroa.4.0..sroa_idx.i.i93, align 8, !tbaa !157
  %.sroa.5.0..sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 %.0.i.i.i.i92, ptr %.sroa.5.0..sroa_idx.i.i94, align 4, !tbaa !148
  %219 = load ptr, ptr %195, align 8, !tbaa !206
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !148
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !148
  br label %224

223:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %224

224:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb1EEEbP3app.exit, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit, %193, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit98, %223, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70 ], [ true, %223 ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit98 ], [ true, %193 ], [ true, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb1EEEbP3app.exit ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87 ]
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !161
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN17default_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !157
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
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

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread.preheader.i: ; preds = %62
  %14 = getelementptr inbounds nuw i8, ptr %.144.val, i64 104
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread.i

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread.preheader.i
  %15 = phi ptr [ %36, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %63, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread.preheader.i ]
  %indvars.iv.i18.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !148
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.i18.i, %18
  br i1 %19, label %20, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

20:                                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread.i
  %21 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i18.i
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
          to label %.noexc.i unwind label %91

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !147
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !148
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !147
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %29
  %36 = phi ptr [ %.pre.i, %.noexc.i ], [ %15, %29 ]
  %37 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %31, %29 ]
  %38 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %27, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  store ptr %22, ptr %41, align 8, !tbaa !149
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !148
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %43 = icmp eq ptr %36, null
  br i1 %43, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread.i, !llvm.loop !280

44:                                               ; preds = %61
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %93

46:                                               ; preds = %62, %.lr.ph.i
  %47 = phi ptr [ null, %.lr.ph.i ], [ %63, %62 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %48 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
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
  %67 = getelementptr inbounds nuw ptr, ptr %63, i64 %66
  store ptr %49, ptr %67, align 8, !tbaa !149
  %68 = add i32 %64, 1
  store i32 %68, ptr %65, align 4, !tbaa !148
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load i32, ptr %11, align 4, !tbaa !235
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next.i, %70
  br i1 %71, label %46, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread.preheader.i, !llvm.loop !281

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread.i
  %72 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %81, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %15, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %73 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !149
  %74 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i.i.i.i.i13.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i13.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !151
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !151
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %88

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %80, %75, %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !153

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %83 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %15, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  br label %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg9pre_visitEP4expr.exit

91:                                               ; preds = %35
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %44
  %.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %92, %91 ]
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
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
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
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
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %30
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
  %40 = and i8 %39, 1
  %.not66 = icmp eq i8 %40, 0
  br i1 %.not66, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41:           ; preds = %33, %_Z9is_groundPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %30
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
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  store ptr %48, ptr %66, align 8, !tbaa !187
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !148
  br label %99

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %99

78:                                               ; preds = %68, %75, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
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
  %107 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val27, i64 %106, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = or i32 %108, 2
  store i32 %109, ptr %107, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !151
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !151
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !117
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !148
  %119 = getelementptr inbounds i8, ptr %114, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !148
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64

122:                                              ; preds = %116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %.pre.i.i61 = load ptr, ptr %113, align 8, !tbaa !117
  %.phi.trans.insert.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i61, i64 -4
  %.pre2.i.i63 = load i32, ptr %.phi.trans.insert.i.i62, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64: ; preds = %116, %122
  %123 = phi i32 [ %.pre2.i.i63, %122 ], [ %118, %116 ]
  %124 = phi ptr [ %.pre.i.i61, %122 ], [ %114, %116 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  store ptr %1, ptr %127, align 8, !tbaa !187
  %128 = add i32 %123, 1
  store i32 %128, ptr %125, align 4, !tbaa !148
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !158
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !161
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !157
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !117
  store i32 %15, ptr %51, align 4, !tbaa !148
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !158
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !161
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !157
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !212
  store i32 %15, ptr %51, align 4, !tbaa !148
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !158
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !161
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !157
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !147
  store i32 %15, ptr %51, align 4, !tbaa !148
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !158
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !161
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !157
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %19) #19
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !206
  store i32 %15, ptr %49, align 4, !tbaa !148
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %4, label %5, label %33

5:                                                ; preds = %0
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #19
  %7 = load ptr, ptr @_ZN11common_msgs15g_max_steps_msgE, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %31

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
          to label %35 unwind label %23

23:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %1, align 8, !tbaa !158
  %26 = icmp eq ptr %25, %12
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = load i64, ptr %21, align 8, !tbaa !161
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %29 = load i64, ptr %12, align 8, !tbaa !157
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #19
  br label %34

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #19
  call void @__cxa_free_exception(ptr %6) #19
  br label %34

33:                                               ; preds = %0
  ret void

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %31
  %.pn3 = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %32, %31 ]
  resume { ptr, i32 } %.pn3

35:                                               ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg18max_steps_exceededEy(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !145
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %41, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !131
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %8
  %14 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %15 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %39

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
          to label %43 unwind label %31

31:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !158
  %34 = icmp eq ptr %33, %20
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %29, align 8, !tbaa !161
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %31
  %37 = load i64, ptr %20, align 8, !tbaa !157
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %42

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %14) #19
  br label %42

41:                                               ; preds = %8, %2
  ret i1 %7

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %39
  %.pn12 = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %40, %39 ]
  resume { ptr, i32 } %.pn12

43:                                               ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !161
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !157
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !161
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !157
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %23, label %428, label %_Z9is_lambdaPK3ast.exit.thread

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
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

common.resume:                                    ; preds = %427, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn106.pn.pn.pn.pn.pn, %427 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
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
  br label %427

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %426

77:                                               ; preds = %72
  %78 = and i64 %indvars.iv.next24, 4294967295
  %79 = getelementptr inbounds nuw ptr, ptr %59, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
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
  br label %298

.loopexit.split-lp8:                              ; preds = %90
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %298

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %298

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
  br label %298

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
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
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %145
  store ptr %132, ptr %146, align 8, !tbaa !187
  %147 = add i32 %142, 1
  store i32 %147, ptr %144, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %165

165:                                              ; preds = %164, %158
  %.pn.pn = phi { ptr, i32 } [ %.pn, %164 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %298

_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11is_small_bvEP4sort.exit.thread: ; preds = %.noexc, %97, %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11is_small_bvEP4sort.exit
  %166 = load ptr, ptr %0, align 8, !tbaa !279
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 840
  %168 = load ptr, ptr %167, align 8, !tbaa !308
  %169 = icmp eq ptr %80, %168
  br i1 %169, label %170, label %.critedge3, !llvm.loop !309

170:                                              ; preds = %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11is_small_bvEP4sort.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
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
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
  store ptr %175, ptr %189, align 8, !tbaa !187
  %190 = add i32 %185, 1
  store i32 %190, ptr %187, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
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
  %210 = getelementptr inbounds nuw ptr, ptr %207, i64 %209
  store ptr %196, ptr %210, align 8, !tbaa !187
  %211 = add i32 %206, 1
  store i32 %211, ptr %208, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %298

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %298

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
  %.sink52 = phi ptr [ %242, %_Z9is_forallPK3ast.exit.thread ], [ %232, %230 ]
  %.ph = phi ptr [ %241, %_Z9is_forallPK3ast.exit.thread ], [ %231, %230 ]
  %.ph49 = phi i32 [ 6, %_Z9is_forallPK3ast.exit.thread ], [ 5, %230 ]
  %234 = getelementptr inbounds i8, ptr %.sink52, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke.sink.split, %_Z9is_forallPK3ast.exit.thread, %230
  %236 = phi ptr [ %231, %230 ], [ %241, %_Z9is_forallPK3ast.exit.thread ], [ %.ph, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke.sink.split ]
  %237 = phi i32 [ 5, %230 ], [ 6, %_Z9is_forallPK3ast.exit.thread ], [ %.ph49, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke.sink.split ]
  %238 = phi i32 [ 0, %230 ], [ 0, %_Z9is_forallPK3ast.exit.thread ], [ %235, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke.sink.split ]
  %239 = phi ptr [ %232, %230 ], [ %242, %_Z9is_forallPK3ast.exit.thread ], [ %.sink52, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke.sink.split ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %257 = load ptr, ptr %0, align 8, !tbaa !279
  store ptr null, ptr %13, align 8, !tbaa !123
  store ptr %257, ptr %66, align 8, !tbaa !11
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %258 unwind label %296

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %.critedge3

.critedge3:                                       ; preds = %107, %112, %223, %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11is_small_bvEP4sort.exit.thread, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.372 = phi i32 [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ 3, %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11is_small_bvEP4sort.exit.thread ], [ 1, %223 ], [ 1, %112 ], [ 1, %107 ]
  %.459 = phi i64 [ %.560, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ %.05520, %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg11is_small_bvEP4sort.exit.thread ], [ %.560, %223 ], [ %.05520, %112 ], [ %.05520, %107 ]
  %272 = load ptr, ptr %60, align 8, !tbaa !117
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.critedge3
  %274 = getelementptr inbounds i8, ptr %272, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !148
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %272, i64 %276
  %.not.i145 = icmp eq i32 %275, 0
  br i1 %.not.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %286, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %272, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %278 = load ptr, ptr %.06.i.i, align 8, !tbaa !187
  %279 = load ptr, ptr %8, align 8, !tbaa !210
  %.not.i.i.i.i.i146 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %280

280:                                              ; preds = %.lr.ph.i.i
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !151
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 4, !tbaa !151
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

285:                                              ; preds = %280
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %279, ptr noundef nonnull %278)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %293

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %285, %280, %.lr.ph.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %287 = icmp ult ptr %286, %277
  br i1 %287, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !117
  %.not.i.i.i147 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %288 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %272, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %289 = getelementptr inbounds i8, ptr %288, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %289)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %290

290:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #20
  unreachable

293:                                              ; preds = %285
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.critedge3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
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

296:                                              ; preds = %256
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %298

298:                                              ; preds = %.loopexit7, %.loopexit.split-lp8, %110, %165, %121, %296, %221, %216
  %.pn101 = phi { ptr, i32 } [ %297, %296 ], [ %.pn99, %221 ], [ %.pn97, %216 ], [ %111, %110 ], [ %.pn.pn, %165 ], [ %122, %121 ], [ %lpad.loopexit9, %.loopexit7 ], [ %lpad.loopexit.split-lp10, %.loopexit.split-lp8 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %426

._crit_edge.loopexit:                             ; preds = %72, %.backedge.._crit_edge.loopexit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %.backedge.._crit_edge.loopexit_crit_edge ], [ %.pre.pre29, %72 ]
  %.pre26 = load ptr, ptr %7, align 8, !tbaa !122
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %299 = phi ptr [ %.pre26, %._crit_edge.loopexit ], [ %2, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %300 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %54, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store ptr null, ptr %14, align 8, !tbaa !246
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %300, ptr %301, align 8, !tbaa !11
  %302 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %300, ptr noundef nonnull %1, ptr noundef %299)
          to label %303 unwind label %388

303:                                              ; preds = %._crit_edge
  %.not.i148 = icmp eq ptr %302, null
  br i1 %.not.i148, label %307, label %_ZN11ast_manager7inc_refEP3ast.exit.i149

_ZN11ast_manager7inc_refEP3ast.exit.i149:         ; preds = %303
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !151
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4, !tbaa !151
  br label %307

307:                                              ; preds = %303, %_ZN11ast_manager7inc_refEP3ast.exit.i149
  store ptr %302, ptr %14, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 624, ptr nonnull %15) #19
  %308 = load ptr, ptr %0, align 8, !tbaa !279
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN22unused_vars_eliminatorC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(617) %15, ptr noundef nonnull align 8 dereferenceable(976) %308, ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %310 unwind label %390

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  invoke void @_ZN22unused_vars_eliminatorclEP10quantifier(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(617) %15, ptr noundef %302)
          to label %311 unwind label %392

311:                                              ; preds = %310
  %312 = load ptr, ptr %3, align 8, !tbaa !187
  %313 = load ptr, ptr %16, align 8, !tbaa !187
  store ptr %313, ptr %3, align 8, !tbaa !187
  store ptr %312, ptr %16, align 8, !tbaa !187
  %.not.i.i.i152 = icmp eq ptr %312, null
  br i1 %.not.i.i.i152, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !203
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !151
  %319 = add i32 %318, -1
  store i32 %319, ptr %317, align 4, !tbaa !151
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154

321:                                              ; preds = %314
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %312)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154 unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit154:      ; preds = %321, %314, %311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %325 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i4.i155 = icmp eq ptr %325, null
  br i1 %.not.i4.i155, label %334, label %326

326:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit154
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !188
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !151
  %331 = add i32 %330, -1
  store i32 %331, ptr %329, align 4, !tbaa !151
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %328, ptr noundef nonnull %325)
          to label %334 unwind label %.loopexit.split-lp

334:                                              ; preds = %326, %_ZN7obj_refI4expr11ast_managerED2Ev.exit154, %333
  store ptr null, ptr %4, align 8, !tbaa !123
  %335 = load ptr, ptr %25, align 8, !tbaa !147
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4sortLb0EjE3endEv.exit.i

_ZN6vectorIP4sortLb0EjE3endEv.exit.i:             ; preds = %334
  %337 = getelementptr inbounds i8, ptr %335, i64 -4
  %338 = load i32, ptr %337, align 4, !tbaa !148
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw ptr, ptr %335, i64 %339
  %341 = icmp ugt i32 %338, %33
  br i1 %341, label %.lr.ph.i.i157.preheader, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i157.preheader:                          ; preds = %_ZN6vectorIP4sortLb0EjE3endEv.exit.i
  %342 = zext i32 %33 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %335, i64 %342
  br label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %.lr.ph.i.i157.preheader, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i158 = phi ptr [ %352, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %343, %.lr.ph.i.i157.preheader ]
  %344 = load ptr, ptr %.06.i.i158, align 8, !tbaa !149
  %345 = load ptr, ptr %24, align 8, !tbaa !150
  %.not.i.i.i.i.i159 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i159, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %346

346:                                              ; preds = %.lr.ph.i.i157
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !151
  %349 = add i32 %348, -1
  store i32 %349, ptr %347, align 4, !tbaa !151
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

351:                                              ; preds = %346
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %345, ptr noundef nonnull %344)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %351, %346, %.lr.ph.i.i157
  %352 = getelementptr inbounds nuw i8, ptr %.06.i.i158, i64 8
  %353 = icmp ult ptr %352, %340
  br i1 %353, label %.lr.ph.i.i157, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !153

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i160 = load ptr, ptr %25, align 8, !tbaa !147
  %.not.i.i161 = icmp eq ptr %.pre.i160, null
  br i1 %.not.i.i161, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4sortLb0EjE3endEv.exit.i
  %354 = phi ptr [ %.pre.i160, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %335, %_ZN6vectorIP4sortLb0EjE3endEv.exit.i ]
  %355 = getelementptr inbounds i8, ptr %354, i64 -4
  store i32 %33, ptr %355, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %334
  %356 = getelementptr inbounds nuw i8, ptr %15, i64 608
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %356) #19
  %357 = getelementptr inbounds nuw i8, ptr %15, i64 560
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 592
  %359 = load ptr, ptr %358, align 8, !tbaa !293
  %.not.i.i.i.i163 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i163, label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i, label %360

360:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %361 = getelementptr inbounds i8, ptr %359, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %361)
          to label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #20
  unreachable

_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i:  ; preds = %360, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 568
  %366 = load ptr, ptr %365, align 8, !tbaa !287
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i.i, label %368

368:                                              ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %366)
          to label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i.i unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i.i: ; preds = %368, %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i.i
  store ptr null, ptr %365, align 8, !tbaa !287
  %372 = load ptr, ptr %357, align 8, !tbaa !147
  %.not.i.i1.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i1.i.i, label %_ZN22unused_vars_eliminatorD2Ev.exit, label %373

373:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i.i
  %374 = getelementptr inbounds i8, ptr %372, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %374)
          to label %_ZN22unused_vars_eliminatorD2Ev.exit unwind label %375

375:                                              ; preds = %373
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #20
  unreachable

_ZN22unused_vars_eliminatorD2Ev.exit:             ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i.i, %373
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %378) #19
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %15) #19
  br i1 %.not.i148, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %379

379:                                              ; preds = %_ZN22unused_vars_eliminatorD2Ev.exit
  %380 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %381 = load i32, ptr %380, align 4, !tbaa !151
  %382 = add i32 %381, -1
  store i32 %382, ptr %380, align 4, !tbaa !151
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

384:                                              ; preds = %379
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %300, ptr noundef nonnull %302)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN22unused_vars_eliminatorD2Ev.exit, %379, %384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %.critedge

388:                                              ; preds = %._crit_edge
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %396

390:                                              ; preds = %307
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %395

392:                                              ; preds = %310
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %394

.loopexit:                                        ; preds = %351
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit.split-lp:                               ; preds = %333
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %394

394:                                              ; preds = %.loopexit, %.loopexit.split-lp, %392
  %.pn106 = phi { ptr, i32 } [ %393, %392 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN22unused_vars_eliminatorD2Ev(ptr noundef nonnull align 8 dereferenceable(617) %15) #19
  br label %395

395:                                              ; preds = %394, %390
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %394 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %15) #19
  br label %396

396:                                              ; preds = %395, %388
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %395 ], [ %389, %388 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %426

.critedge:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %.0694 = phi i1 [ true, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ], [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %397 = load ptr, ptr %7, align 8, !tbaa !122
  %.not.i.i165 = icmp eq ptr %397, null
  br i1 %.not.i.i165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit166, label %398

398:                                              ; preds = %.critedge
  %399 = load ptr, ptr %55, align 8, !tbaa !203
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load i32, ptr %400, align 4, !tbaa !151
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 4, !tbaa !151
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit166

404:                                              ; preds = %398
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %399, ptr noundef nonnull %397)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit166 unwind label %405

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit166:      ; preds = %.critedge, %398, %404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %408 = load ptr, ptr %43, align 8, !tbaa !293
  %.not.i.i.i167 = icmp eq ptr %408, null
  br i1 %.not.i.i.i167, label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i, label %409

409:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit166
  %410 = getelementptr inbounds i8, ptr %408, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %410)
          to label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i unwind label %411

411:                                              ; preds = %409
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #20
  unreachable

_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i:    ; preds = %409, %_ZN7obj_refI4expr11ast_managerED2Ev.exit166
  %414 = load ptr, ptr %39, align 8, !tbaa !287
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i, label %416

416:                                              ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %414)
          to label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i: ; preds = %416, %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i
  store ptr null, ptr %39, align 8, !tbaa !287
  %420 = load ptr, ptr %6, align 8, !tbaa !147
  %.not.i.i1.i = icmp eq ptr %420, null
  br i1 %.not.i.i1.i, label %_ZN9used_varsD2Ev.exit, label %421

421:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i
  %422 = getelementptr inbounds i8, ptr %420, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %422)
          to label %_ZN9used_varsD2Ev.exit unwind label %423

423:                                              ; preds = %421
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #20
  unreachable

_ZN9used_varsD2Ev.exit:                           ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i, %421
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %428

426:                                              ; preds = %75, %298, %396
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %396 ], [ %76, %75 ], [ %.pn101, %298 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %427

427:                                              ; preds = %426, %73
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %426 ], [ %74, %73 ]
  call void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %common.resume

428:                                              ; preds = %_Z9is_lambdaPK3ast.exit, %_ZN9used_varsD2Ev.exit
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !187
  %10 = load ptr, ptr %0, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !151
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !117
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
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !158
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !161
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !157
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !124
  store i32 %15, ptr %51, align 4, !tbaa !148
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret ptr %17

23:                                               ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
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
  %24 = getelementptr inbounds nuw ptr, ptr %13, i64 %23
  store ptr %6, ptr %24, align 8, !tbaa !187
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %.lr.ph.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %45, %.lr.ph.preheader.i
  %25 = phi ptr [ %13, %.lr.ph.preheader.i ], [ %46, %45 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !148
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = icmp ne i32 %27, 0
  %.012.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = icmp ult ptr %25, %.012.i.i
  %or.cond.i.i = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIPP4exprEvT_S3_.exit

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %.0913.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
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
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
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
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %8) #19
  %55 = load ptr, ptr %1, align 8, !tbaa !279
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %8, ptr noundef nonnull align 8 dereferenceable(976) %55, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %57 unwind label %100

57:                                               ; preds = %_ZSt7reverseIPP4exprEvT_S3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 544
  store i8 1, ptr %58, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %8) #19
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  ret void

100:                                              ; preds = %_ZSt7reverseIPP4exprEvT_S3_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit22
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %106

104:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %8) #19
  br label %107

107:                                              ; preds = %106, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %8) #19
  br label %108

108:                                              ; preds = %107, %53, %36
  %.pn17 = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %107 ], [ %37, %36 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
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
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
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
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
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
  %68 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit70

.critedge:                                        ; preds = %33, %36, %28, %_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread
  %71 = phi i32 [ 1, %_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread ], [ 0, %28 ], [ 0, %36 ], [ 0, %33 ]
  %.val53 = load ptr, ptr %5, align 8, !tbaa !162
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9pre_visitEP4expr(ptr %.val53, ptr noundef nonnull %1)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4
  %trunc85 = trunc i32 %73 to i16
  switch i16 %trunc85, label %167 [
    i16 0, label %74
    i16 1, label %137
    i16 2, label %138
  ]

74:                                               ; preds = %.critedge
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !227
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %78, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val.i, ptr %79, align 8, !tbaa !11
  %80 = load i32, ptr %30, align 4, !tbaa !151
  %81 = add i32 %80, 2
  store i32 %81, ptr %30, align 4, !tbaa !151
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !117
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !148
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !148
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %.noexc.i unwind label %92

.noexc.i:                                         ; preds = %91
  %.pre.i.i.i = load ptr, ptr %82, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !148
  br label %94

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %93

94:                                               ; preds = %85, %.noexc.i
  %95 = phi i32 [ %.pre2.i.i.i, %.noexc.i ], [ %87, %85 ]
  %96 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %83, %85 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  store ptr %1, ptr %99, align 8, !tbaa !187
  %100 = add i32 %95, 1
  store i32 %100, ptr %97, align 4, !tbaa !148
  %101 = load i32, ptr %30, align 4, !tbaa !151
  %102 = add i32 %101, -1
  store i32 %102, ptr %30, align 4, !tbaa !151
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb0EEEbP3app.exit

104:                                              ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val.i, ptr noundef nonnull %1)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb0EEEbP3app.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb0EEEbP3app.exit: ; preds = %94, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit70

108:                                              ; preds = %74
  %.not49 = icmp eq i32 %2, 3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !117
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %113, %108
  %.0.i.i.i.i = phi i32 [ %115, %113 ], [ 0, %108 ]
  %116 = load ptr, ptr %109, align 8, !tbaa !206
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !148
  %121 = getelementptr inbounds i8, ptr %116, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !148
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit

124:                                              ; preds = %118, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %.pre.i.i.i71 = load ptr, ptr %109, align 8, !tbaa !206
  %.phi.trans.insert.i.i.i72 = getelementptr inbounds i8, ptr %.pre.i.i.i71, i64 -4
  %.pre2.i.i.i73 = load i32, ptr %.phi.trans.insert.i.i.i72, align 4, !tbaa !148
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit: ; preds = %118, %124
  %125 = phi i32 [ %.pre2.i.i.i73, %124 ], [ %120, %118 ]
  %126 = phi ptr [ %.pre.i.i.i71, %124 ], [ %116, %118 ]
  %127 = shl nuw nsw i32 %2, 4
  %128 = add nsw i32 %127, -16
  %129 = select i1 %.not49, i32 48, i32 %128
  %130 = or disjoint i32 %71, %129
  %131 = zext i32 %125 to i64
  %132 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %126, i64 %131
  store ptr %1, ptr %132, align 8, !tbaa !187
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %130, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !157
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !148
  %133 = load ptr, ptr %109, align 8, !tbaa !206
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !148
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !148
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit70

137:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit70

138:                                              ; preds = %.critedge
  %.not48 = icmp eq i32 %2, 3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !117
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i74, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i74

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i74: ; preds = %143, %138
  %.0.i.i.i.i75 = phi i32 [ %145, %143 ], [ 0, %138 ]
  %146 = load ptr, ptr %139, align 8, !tbaa !206
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i74
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !148
  %151 = getelementptr inbounds i8, ptr %146, i64 -8
  %152 = load i32, ptr %151, align 4, !tbaa !148
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit81

154:                                              ; preds = %148, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i74
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  %.pre.i.i.i78 = load ptr, ptr %139, align 8, !tbaa !206
  %.phi.trans.insert.i.i.i79 = getelementptr inbounds i8, ptr %.pre.i.i.i78, i64 -4
  %.pre2.i.i.i80 = load i32, ptr %.phi.trans.insert.i.i.i79, align 4, !tbaa !148
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit81

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit81: ; preds = %148, %154
  %155 = phi i32 [ %.pre2.i.i.i80, %154 ], [ %150, %148 ]
  %156 = phi ptr [ %.pre.i.i.i78, %154 ], [ %146, %148 ]
  %157 = shl nuw nsw i32 %2, 4
  %158 = add nsw i32 %157, -16
  %159 = select i1 %.not48, i32 48, i32 %158
  %160 = or disjoint i32 %71, %159
  %161 = zext i32 %155 to i64
  %162 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %156, i64 %161
  store ptr %1, ptr %162, align 8, !tbaa !187
  %.sroa.4.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 %160, ptr %.sroa.4.0..sroa_idx.i.i76, align 8, !tbaa !157
  %.sroa.5.0..sroa_idx.i.i77 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 %.0.i.i.i.i75, ptr %.sroa.5.0..sroa_idx.i.i77, align 4, !tbaa !148
  %163 = load ptr, ptr %139, align 8, !tbaa !206
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !148
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !148
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit70

167:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit70

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit70: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb0EEEbP3app.exit, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit, %137, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit81, %167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59 ], [ true, %167 ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit81 ], [ true, %137 ], [ true, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb0EEEbP3app.exit ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69 ]
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
  %15 = getelementptr inbounds nuw ptr, ptr %7, i64 %14
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
  %24 = and i8 %23, 1
  %.not56 = icmp eq i8 %24, 0
  br i1 %.not56, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %17, %_Z9is_groundPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %14
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
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !187
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !148
  br label %83

52:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %83

62:                                               ; preds = %52, %59, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
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
  %91 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val26, i64 %90, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50: ; preds = %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !151
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !151
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !117
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !148
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !148
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54

106:                                              ; preds = %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %.pre.i.i51 = load ptr, ptr %97, align 8, !tbaa !117
  %.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre2.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54: ; preds = %100, %106
  %107 = phi i32 [ %.pre2.i.i53, %106 ], [ %102, %100 ]
  %108 = phi ptr [ %.pre.i.i51, %106 ], [ %98, %100 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %1, ptr %111, align 8, !tbaa !187
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !148
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
  br i1 %5, label %153, label %6

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
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
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
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !330
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !157
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !157
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
  %80 = load i32, ptr %79, align 4, !tbaa !157
  store i32 %80, ptr %70, align 4, !tbaa !157
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !191
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !332
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !332
  %87 = load i32, ptr %79, align 4, !tbaa !157
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
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
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !191
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !191
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %.preheader.i36, !llvm.loop !335

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !332
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
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
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !191
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !332
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 588, ptr noundef nonnull @.str.14)
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
  %149 = and i32 %144, 1073741823
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

151:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %151
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !336

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !337
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  %22 = load ptr, ptr %0, align 8, !tbaa !338
  %23 = load ptr, ptr %21, align 8, !tbaa !191
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
  store i32 %7, ptr %36, align 4, !tbaa !157
  %37 = load ptr, ptr %3, align 8, !tbaa !339
  store ptr %37, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %38

38:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !158
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !161
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !157
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !328
  store i32 %15, ptr %51, align 4, !tbaa !148
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
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
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !191
  %44 = load ptr, ptr %2, align 8, !tbaa !339
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i
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
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !330
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 30
  switch i32 %61, label %default.unreachable42 [
    i32 0, label %62
    i32 2, label %88
    i32 1, label %105
    i32 3, label %149
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
  %74 = getelementptr inbounds nuw ptr, ptr %63, i64 %73
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
  %83 = and i32 %78, 1073741823
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull %76)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20, %77, %85
  %87 = load ptr, ptr %66, align 8, !tbaa !191
  store ptr %87, ptr %74, align 8, !tbaa !191
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

88:                                               ; preds = %.lr.ph38
  %89 = load ptr, ptr %2, align 8, !tbaa !339
  %90 = add i32 %.03237, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %0, align 8, !tbaa !338
  %94 = load ptr, ptr %92, align 8, !tbaa !191
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
  %107 = load ptr, ptr %2, align 8, !tbaa !339
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26: ; preds = %105
  %109 = icmp eq i32 %.03237, 0
  br i1 %109, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %136

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i: ; preds = %105
  %110 = zext i32 %.03237 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !268
  %113 = icmp eq i64 %112, %110
  br i1 %113, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %136

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %114 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ]
  %115 = icmp eq i64 %114, 0
  %116 = mul nuw nsw i64 %114, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = lshr i64 %117, 1
  %119 = select i1 %115, i64 2, i64 %118
  %120 = load ptr, ptr %36, align 8, !tbaa !334
  %121 = shl nuw nsw i64 %119, 3
  %122 = add nuw nsw i64 %121, 8
  %123 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %120, i64 noundef %122)
  store i64 %119, ptr %123, align 8, !tbaa !268
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  br i1 %115, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  %125 = load ptr, ptr %2, align 8, !tbaa !339
  br label %131

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %131
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = load i64, ptr %126, align 8, !tbaa !268
  %128 = load ptr, ptr %36, align 8, !tbaa !334
  %129 = shl i64 %127, 3
  %130 = add i64 %129, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %128, i64 noundef %130, ptr noundef nonnull %126)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

131:                                              ; preds = %131, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %135, %131 ]
  %132 = getelementptr inbounds nuw ptr, ptr %125, i64 %.016.i.i
  %133 = load ptr, ptr %132, align 8, !tbaa !191
  %134 = getelementptr inbounds nuw ptr, ptr %124, i64 %.016.i.i
  store ptr %133, ptr %134, align 8, !tbaa !191
  %135 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %135, %114
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, label %131, !llvm.loop !335

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  store ptr %124, ptr %2, align 8, !tbaa !339
  br label %136

136:                                              ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %137 = phi ptr [ %107, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ], [ %124, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ]
  %138 = load ptr, ptr %106, align 8, !tbaa !191
  %.not.i.i.i22 = icmp eq ptr %138, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23: ; preds = %136
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  %141 = and i32 %140, 1073741823
  %142 = and i32 %139, -1073741824
  %143 = or disjoint i32 %141, %142
  store i32 %143, ptr %138, align 4
  %.pre.i24 = load ptr, ptr %106, align 8, !tbaa !191
  %.pre9.i = load ptr, ptr %2, align 8, !tbaa !339
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit: ; preds = %136, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23
  %144 = phi ptr [ %137, %136 ], [ %.pre9.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %145 = phi ptr [ null, %136 ], [ %.pre.i24, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %146 = zext i32 %.03237 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  store ptr %145, ptr %147, align 8, !tbaa !191
  %148 = add i32 %.03237, 1
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

149:                                              ; preds = %.lr.ph38
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 231, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

default.unreachable42:                            ; preds = %.lr.ph38
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit: ; preds = %103, %95, %88, %149, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit
  %.1 = phi i32 [ %.03237, %149 ], [ %148, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit ], [ %.03237, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit ], [ %90, %88 ], [ %90, %95 ], [ %90, %103 ]
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
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !191
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %115, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !148
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
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

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %113
  %42 = phi i1 [ false, %113 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %113 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !191
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
  %53 = load ptr, ptr %5, align 8, !tbaa !343
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !148
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !148
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %65, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

61:                                               ; preds = %52
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %62, align 4, !tbaa !148
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !148
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !343
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
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %99

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !204
  %79 = load ptr, ptr %3, align 8, !tbaa !158
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !161
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !158
  %87 = load i64, ptr %80, align 8, !tbaa !157
  store i64 %87, ptr %78, align 8, !tbaa !157
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !161
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !161
  store ptr %80, ptr %3, align 8, !tbaa !158
  store i64 0, ptr %89, align 8, !tbaa !161
  store i8 0, ptr %80, align 8, !tbaa !157
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %106 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !158
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %89, align 8, !tbaa !161
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %97 = load i64, ptr %80, align 8, !tbaa !157
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %75) #19
  br label %101

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %100, %99 ]
  resume { ptr, i32 } %.pn32.i

102:                                              ; preds = %71
  %103 = zext i32 %70 to i64
  %104 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %5, align 8, !tbaa !343
  store i32 %68, ptr %104, align 4, !tbaa !148
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %61, %102
  %.pre.i3 = phi ptr [ %64, %61 ], [ %105, %102 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !148
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %55, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %107 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %57, %55 ]
  %108 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %53, %55 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %44, ptr %111, align 8, !tbaa !191
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !148
  br label %113

113:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !345

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %113, %41, %36, %33
  %.sink21 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %113 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !346
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %114, i64 noundef %.sink21, ptr noundef nonnull %29)
  %115 = load ptr, ptr %5, align 8, !tbaa !343
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !347

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !158
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !161
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !157
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !343
  store i32 %15, ptr %51, align 4, !tbaa !148
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
  %17 = and i32 %12, 1073741823
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ]
  %26 = load ptr, ptr %0, align 8, !tbaa !338
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !191
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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !348

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %.pr = load ptr, ptr %24, align 8, !tbaa !157
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, %21
  %39 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split ], [ %25, %21 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !268
  %43 = load ptr, ptr %3, align 8, !tbaa !334
  %44 = shl i64 %42, 3
  %45 = add i64 %44, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %43, i64 noundef %45, ptr noundef nonnull %41)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

default.unreachable24:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %46 = load ptr, ptr %3, align 8, !tbaa !334
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %46, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %4, %19, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !157
  %47 = load ptr, ptr %3, align 8, !tbaa !334
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
define internal void @_GLOBAL__sub_I_elim_small_bv_tactic.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

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
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
