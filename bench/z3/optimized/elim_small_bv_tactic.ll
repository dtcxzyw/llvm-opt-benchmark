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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

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
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
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

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
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
  %.07.i.i.i = phi i32 [ %38, %35 ], [ %42, %39 ], [ %45, %43 ]
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
  %.in.i = phi ptr [ %84, %.noexc37 ], [ %94, %93 ], [ %98, %95 ]
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
  %.07.i.i.i40 = phi i32 [ %116, %113 ], [ %120, %117 ], [ %123, %121 ]
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
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
  br i1 %29, label %.thread150, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !207
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !208
  %34 = load ptr, ptr %33, align 8, !tbaa !209
  %.not = icmp eq ptr %31, %34
  br i1 %.not, label %86, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread150:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !208
  %39 = load ptr, ptr %38, align 8, !tbaa !209
  %.not151 = icmp eq ptr %36, %39
  br i1 %.not151, label %86, label %.thread

.thread:                                          ; preds = %.thread150, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
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
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %59 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i9

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
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %80 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %63, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 0, ptr %81, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

86:                                               ; preds = %.thread150, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
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
  br i1 %101, label %151, label %102

102:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %104 = load i8, ptr %103, align 1, !tbaa !221, !range !218, !noundef !219
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %137

106:                                              ; preds = %102
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %107 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  %.val.i = load ptr, ptr %100, align 8, !tbaa !220
  %108 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i)
          to label %109 unwind label %.thread.i

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %110 unwind label %134

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
  br label %136

126:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %22, align 8, !tbaa !158
  %129 = icmp eq ptr %128, %114
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %126
  %130 = load i64, ptr %123, align 8, !tbaa !161
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %.thread51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %126
  %132 = load i64, ptr %114, align 8, !tbaa !157
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #21
  br label %.thread51.i

.thread51.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %common.resume

134:                                              ; preds = %109
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #19
  br label %136

136:                                              ; preds = %134, %.thread.i
  %.pn.pn50.i = phi { ptr, i32 } [ %125, %.thread.i ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  call void @__cxa_free_exception(ptr %107) #19
  br label %common.resume

137:                                              ; preds = %102
  %.not.i.i15 = icmp eq ptr %1, null
  br i1 %.not.i.i15, label %141, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !151
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !151
  br label %141

141:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %137
  %142 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i23.i = icmp eq ptr %142, null
  br i1 %.not.i4.i23.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !203
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !151
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !151
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

150:                                              ; preds = %143
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %142)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %150, %143, %141
  store ptr %1, ptr %2, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

151:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %152, align 8, !tbaa !222
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %153, align 8, !tbaa !223
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %154, align 8, !tbaa !83
  %155 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %155, label %156, label %248

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !117
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %159, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !148
  %164 = add i32 %163, -1
  %165 = zext i32 %164 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %161, %156
  %.0.i.i.i.i = phi i64 [ %165, %161 ], [ 4294967295, %156 ]
  %166 = getelementptr inbounds nuw ptr, ptr %159, i64 %.0.i.i.i.i
  %167 = load ptr, ptr %166, align 8, !tbaa !187
  %.not.i24.i = icmp eq ptr %167, null
  br i1 %.not.i24.i, label %171, label %_ZN11ast_manager7inc_refEP3ast.exit.i25.i

_ZN11ast_manager7inc_refEP3ast.exit.i25.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !151
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !151
  br label %171

171:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i25.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %172 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i26.i = icmp eq ptr %172, null
  br i1 %.not.i4.i26.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !203
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !151
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !151
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i:  ; preds = %173
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %172)
  %.pre56.i = load ptr, ptr %158, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %171, %173, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i
  %180 = phi ptr [ %.pre56.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i ], [ %159, %173 ], [ %159, %171 ]
  store ptr %167, ptr %2, align 8, !tbaa !122
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !148
  %183 = add i32 %182, -1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %180, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !187
  store i32 %183, ptr %181, align 4, !tbaa !148
  %187 = load ptr, ptr %157, align 8, !tbaa !210
  %.not.i.i.i.i.i17 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %188

188:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !151
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4, !tbaa !151
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

193:                                              ; preds = %188
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %186)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %193, %188, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %196 = load ptr, ptr %195, align 8, !tbaa !212
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %198

198:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !148
  %201 = add i32 %200, -1
  %202 = zext i32 %201 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.0.i.i.i29.i = phi i64 [ %202, %198 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i ]
  %203 = getelementptr inbounds nuw ptr, ptr %196, i64 %.0.i.i.i29.i
  %204 = load ptr, ptr %203, align 8, !tbaa !213
  %.not.i30.i = icmp eq ptr %204, null
  br i1 %.not.i30.i, label %208, label %_ZN11ast_manager7inc_refEP3ast.exit.i31.i

_ZN11ast_manager7inc_refEP3ast.exit.i31.i:        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !151
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !151
  br label %208

208:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i31.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %209 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i4.i32.i = icmp eq ptr %209, null
  br i1 %.not.i4.i32.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !188
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !151
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !151
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i:   ; preds = %210
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %209)
  %.pre57.i = load ptr, ptr %195, align 8, !tbaa !212, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i:           ; preds = %208, %210, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i
  %217 = phi ptr [ %.pre57.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i ], [ %196, %210 ], [ %196, %208 ]
  store ptr %204, ptr %3, align 8, !tbaa !123
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !148
  %220 = add i32 %219, -1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %217, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !213
  store i32 %220, ptr %218, align 4, !tbaa !148
  %224 = load ptr, ptr %194, align 8, !tbaa !214
  %.not.i.i.i.i36.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i36.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %225

225:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !151
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4, !tbaa !151
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

230:                                              ; preds = %225
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %224, ptr noundef nonnull %223)
  %.pre58.i = load ptr, ptr %3, align 8, !tbaa !123
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %230, %225, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %231 = phi ptr [ %204, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i ], [ %204, %225 ], [ %.pre58.i, %230 ]
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

233:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.val22.i = load ptr, ptr %100, align 8, !tbaa !220
  %234 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val22.i, ptr noundef %1)
  %.not.i39.i = icmp eq ptr %234, null
  br i1 %.not.i39.i, label %238, label %_ZN11ast_manager7inc_refEP3ast.exit.i40.i

_ZN11ast_manager7inc_refEP3ast.exit.i40.i:        ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !151
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !151
  br label %238

238:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i40.i, %233
  %239 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i4.i41.i = icmp eq ptr %239, null
  br i1 %.not.i4.i41.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !188
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !151
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !151
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i

247:                                              ; preds = %240
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef nonnull %239)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i:   ; preds = %247, %240, %238
  store ptr %234, ptr %3, align 8, !tbaa !123
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

248:                                              ; preds = %151
  %249 = load ptr, ptr %24, align 8, !tbaa !206
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i: ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i
  %272 = phi ptr [ %249, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i ], [ %1421, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i ]
  %273 = getelementptr inbounds i8, ptr %272, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !148
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %276

276:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %.val37.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %277 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val37.i.i)
  %.not33.i.i = xor i1 %277, true
  %278 = load i8, ptr %251, align 1, !range !218
  %279 = trunc nuw i8 %278 to i1
  %or.cond.i.i = select i1 %.not33.i.i, i1 %279, i1 false
  br i1 %or.cond.i.i, label %280, label %311

280:                                              ; preds = %276
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %281 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %.val36.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %282 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val36.i.i)
          to label %283 unwind label %.thread.i.i

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %284 unwind label %308

284:                                              ; preds = %283
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %281, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %286, ptr %285, align 8, !tbaa !204
  %287 = load ptr, ptr %20, align 8, !tbaa !158
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !161
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  %294 = add nuw nsw i64 %292, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %286, ptr noundef nonnull align 8 dereferenceable(1) %288, i64 %294, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %284
  store ptr %287, ptr %285, align 8, !tbaa !158
  %295 = load i64, ptr %288, align 8, !tbaa !157
  store i64 %295, ptr %286, align 8, !tbaa !157
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre149.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !161
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %290
  %296 = phi i64 [ %292, %290 ], [ %.pre149.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 %296, ptr %298, align 8, !tbaa !161
  store ptr %288, ptr %20, align 8, !tbaa !158
  store i64 0, ptr %297, align 8, !tbaa !161
  store i8 0, ptr %288, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %281, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %281, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %1515 unwind label %300

.thread.i.i:                                      ; preds = %280
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %310

300:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %20, align 8, !tbaa !158
  %303 = icmp eq ptr %302, %288
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %300
  %304 = load i64, ptr %297, align 8, !tbaa !161
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %.thread113.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i: ; preds = %300
  %306 = load i64, ptr %288, align 8, !tbaa !157
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #21
  br label %.thread113.i.i

.thread113.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %common.resume

308:                                              ; preds = %283
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  br label %310

310:                                              ; preds = %308, %.thread.i.i
  %.pn.pn112.i.i = phi { ptr, i32 } [ %299, %.thread.i.i ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @__cxa_free_exception(ptr %281) #19
  br label %common.resume

311:                                              ; preds = %276
  %312 = load ptr, ptr %24, align 8, !tbaa !206
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %312, i64 -4
  %316 = load i32, ptr %315, align 4, !tbaa !148
  %317 = add i32 %316, -1
  %318 = zext i32 %317 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %314, %311
  %.0.i.i.i43.i = phi i64 [ %318, %314 ], [ 4294967295, %311 ]
  %319 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %312, i64 %.0.i.i.i43.i
  %320 = load ptr, ptr %319, align 8, !tbaa !224
  %321 = load i32, ptr %154, align 8, !tbaa !83
  %322 = add i32 %321, 1
  store i32 %322, ptr %154, align 8, !tbaa !83
  %.val39.i.i = load ptr, ptr %252, align 8, !tbaa !162
  call fastcc void @_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE15check_max_stepsEv(ptr %.val39.i.i, i32 %322)
  %323 = getelementptr i8, ptr %319, i64 8
  %.val41.i.i = load i32, ptr %323, align 8
  %324 = and i32 %.val41.i.i, -51
  %or.cond116.not.i.i = icmp eq i32 %324, 1
  br i1 %or.cond116.not.i.i, label %325, label %.critedge.i.i

325:                                              ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %326 = load ptr, ptr %253, align 8, !tbaa !207
  %327 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %326, ptr noundef %320, i32 noundef 0)
  %.not32.i.i = icmp eq ptr %327, null
  br i1 %.not32.i.i, label %.critedge.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !151
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !151
  %331 = load ptr, ptr %254, align 8, !tbaa !117
  %332 = icmp eq ptr %331, null
  br i1 %332, label %339, label %333

333:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %334 = getelementptr inbounds i8, ptr %331, i64 -4
  %335 = load i32, ptr %334, align 4, !tbaa !148
  %336 = getelementptr inbounds i8, ptr %331, i64 -8
  %337 = load i32, ptr %336, align 4, !tbaa !148
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

339:                                              ; preds = %333, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
  %.pre.i.i.i.i = load ptr, ptr %254, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %339, %333
  %340 = phi i32 [ %.pre2.i.i.i.i, %339 ], [ %335, %333 ]
  %341 = phi ptr [ %.pre.i.i.i.i, %339 ], [ %331, %333 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 -4
  %343 = zext i32 %340 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %341, i64 %343
  store ptr %327, ptr %344, align 8, !tbaa !187
  %345 = add i32 %340, 1
  store i32 %345, ptr %342, align 4, !tbaa !148
  %346 = load ptr, ptr %255, align 8, !tbaa !226
  %347 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %346, ptr noundef %320, i32 noundef 0)
  %.not.i.i.i.i42.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %348

348:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !151
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %348, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %352 = load ptr, ptr %256, align 8, !tbaa !212
  %353 = icmp eq ptr %352, null
  br i1 %353, label %360, label %354

354:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %355 = getelementptr inbounds i8, ptr %352, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !148
  %357 = getelementptr inbounds i8, ptr %352, i64 -8
  %358 = load i32, ptr %357, align 4, !tbaa !148
  %359 = icmp eq i32 %356, %358
  br i1 %359, label %360, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

360:                                              ; preds = %354, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
  %.pre.i.i43.i.i = load ptr, ptr %256, align 8, !tbaa !212
  %.phi.trans.insert.i.i44.i.i = getelementptr inbounds i8, ptr %.pre.i.i43.i.i, i64 -4
  %.pre2.i.i45.i.i = load i32, ptr %.phi.trans.insert.i.i44.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %360, %354
  %361 = phi i32 [ %.pre2.i.i45.i.i, %360 ], [ %356, %354 ]
  %362 = phi ptr [ %.pre.i.i43.i.i, %360 ], [ %352, %354 ]
  %363 = getelementptr inbounds i8, ptr %362, i64 -4
  %364 = zext i32 %361 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %362, i64 %364
  store ptr %347, ptr %365, align 8, !tbaa !213
  %366 = add i32 %361, 1
  store i32 %366, ptr %363, align 4, !tbaa !148
  %367 = load ptr, ptr %24, align 8, !tbaa !206
  %368 = getelementptr inbounds i8, ptr %367, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !148
  %370 = add i32 %369, -1
  store i32 %370, ptr %368, align 4, !tbaa !148
  %.val38.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %320, %327
  %371 = icmp eq ptr %.val38.i.i, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %371
  br i1 %or.cond.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %372 = getelementptr inbounds i8, ptr %.val38.i.i, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !148
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %375 = add i32 %373, -1
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val38.i.i, i64 %376, i32 1
  %378 = load i32, ptr %377, align 8
  %379 = or i32 %378, 2
  store i32 %379, ptr %377, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.critedge.i.i:                                    ; preds = %325, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %380 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %381 = load i32, ptr %380, align 4
  %trunc.i.i = trunc i32 %381 to i16
  switch i16 %trunc.i.i, label %1420 [
    i16 0, label %382
    i16 2, label %842
    i16 1, label %1415
  ]

382:                                              ; preds = %.critedge.i.i
  %383 = load i32, ptr %323, align 8
  %384 = lshr i32 %383, 2
  %385 = and i32 %384, 3
  switch i32 %385, label %.unreachabledefault [
    i32 0, label %386
    i32 1, label %646
    i32 2, label %840
    i32 3, label %841
  ]

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %388 = load i32, ptr %387, align 8, !tbaa !227
  %389 = getelementptr inbounds nuw i8, ptr %320, i64 32
  br label %390

390:                                              ; preds = %394, %386
  %391 = load i32, ptr %323, align 8
  %392 = lshr i32 %391, 6
  %393 = icmp ult i32 %392, %388
  br i1 %393, label %394, label %405

394:                                              ; preds = %390
  %395 = zext nneg i32 %392 to i64
  %396 = getelementptr inbounds nuw [0 x ptr], ptr %389, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !187
  %398 = and i32 %391, -64
  %399 = add i32 %398, 64
  %400 = and i32 %391, 63
  %401 = or disjoint i32 %399, %400
  store i32 %401, ptr %323, align 8
  %402 = lshr i32 %391, 4
  %403 = and i32 %402, 3
  %404 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %397, i32 noundef %403)
  br i1 %404, label %390, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !232

405:                                              ; preds = %390
  %406 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !233
  %408 = load ptr, ptr %254, align 8, !tbaa !117
  %409 = icmp eq ptr %408, null
  br i1 %409, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds i8, ptr %408, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %410, %405
  %.0.i.i.i.i.i = phi i32 [ %412, %410 ], [ 0, %405 ]
  %413 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %414 = load i32, ptr %413, align 4, !tbaa !234
  %415 = sub i32 %.0.i.i.i.i.i, %414
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds nuw ptr, ptr %408, i64 %416
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %.val76.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  store ptr null, ptr %17, align 8, !tbaa !123
  store ptr %.val76.i.i.i, ptr %271, align 8, !tbaa !11
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %414)
          to label %418 unwind label %439

418:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %419 = load ptr, ptr %256, align 8, !tbaa !212
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, ptr %419, i64 -4
  %423 = load i32, ptr %422, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %421, %418
  %.0.i.i80.i.i.i = phi i32 [ %423, %421 ], [ 0, %418 ]
  %424 = load i32, ptr %413, align 4, !tbaa !234
  %425 = sub i32 %.0.i.i80.i.i.i, %424
  %426 = icmp eq i32 %.0.i.i80.i.i.i, %424
  br i1 %426, label %427, label %443

427:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %428 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !151
  %430 = add i32 %429, 1
  store i32 %430, ptr %428, align 4, !tbaa !151
  store ptr %320, ptr %17, align 8, !tbaa !123
  %431 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i81.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i4.i81.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i, label %432

432:                                              ; preds = %427
  %433 = load ptr, ptr %264, align 8, !tbaa !188
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %435 = load i32, ptr %434, align 4, !tbaa !151
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 4, !tbaa !151
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i

438:                                              ; preds = %432
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %433, ptr noundef nonnull %431)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i unwind label %441

439:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

441:                                              ; preds = %467, %449, %443, %438
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

443:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %.val75.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %444 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val75.i.i.i, ptr noundef %407, i32 noundef %415, ptr noundef %417)
          to label %445 unwind label %441

445:                                              ; preds = %443
  %.not.i84.i.i.i = icmp eq ptr %444, null
  br i1 %.not.i84.i.i.i, label %449, label %_ZN11ast_manager7inc_refEP3ast.exit.i85.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i85.i.i.i:    ; preds = %445
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load i32, ptr %446, align 4, !tbaa !151
  %448 = add i32 %447, 1
  store i32 %448, ptr %446, align 4, !tbaa !151
  br label %449

449:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i85.i.i.i, %445
  store ptr %444, ptr %17, align 8, !tbaa !123
  %.val74.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %450 = load ptr, ptr %256, align 8, !tbaa !212
  %451 = load i32, ptr %413, align 4, !tbaa !234
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw ptr, ptr %450, i64 %452
  %454 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val74.i.i.i, ptr noundef nonnull %320, ptr noundef %444, i32 noundef %425, ptr noundef %453)
          to label %455 unwind label %441

455:                                              ; preds = %449
  %.not.i89.i.i.i = icmp eq ptr %454, null
  br i1 %.not.i89.i.i.i, label %459, label %_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i.i:    ; preds = %455
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load i32, ptr %456, align 4, !tbaa !151
  %458 = add i32 %457, 1
  store i32 %458, ptr %456, align 4, !tbaa !151
  br label %459

459:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i.i, %455
  %460 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i91.i.i.i = icmp eq ptr %460, null
  br i1 %.not.i4.i91.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr %264, align 8, !tbaa !188
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %464 = load i32, ptr %463, align 4, !tbaa !151
  %465 = add i32 %464, -1
  store i32 %465, ptr %463, align 4, !tbaa !151
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i

467:                                              ; preds = %461
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %462, ptr noundef nonnull %460)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i unwind label %441

.loopexit.i.i.i:                                  ; preds = %578
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %530
  %lpad.loopexit200.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %634, %611, %596, %558, %548, %511, %499, %485, %484, %470
  %lpad.loopexit.split-lp201.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i: ; preds = %467, %461, %459, %438, %432, %427
  %storemerge.i.i = phi ptr [ null, %438 ], [ null, %432 ], [ null, %427 ], [ %454, %467 ], [ %454, %461 ], [ %454, %459 ]
  store ptr %storemerge.i.i, ptr %263, align 8, !tbaa !123
  %468 = load i32, ptr %323, align 8
  %469 = and i32 %468, 2
  %.not.i48.i.i = icmp eq i32 %469, 0
  br i1 %.not.i48.i.i, label %500, label %470

470:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i
  %.val72.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %471 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val72.i.i.i, ptr noundef %407, i32 noundef %415, ptr noundef %417)
          to label %472 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

472:                                              ; preds = %470
  %.not.i94.i.i.i = icmp eq ptr %471, null
  br i1 %.not.i94.i.i.i, label %476, label %_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i:    ; preds = %472
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load i32, ptr %473, align 4, !tbaa !151
  %475 = add i32 %474, 1
  store i32 %475, ptr %473, align 4, !tbaa !151
  br label %476

476:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i, %472
  %477 = load ptr, ptr %265, align 8, !tbaa !122
  %.not.i4.i96.i.i.i = icmp eq ptr %477, null
  br i1 %.not.i4.i96.i.i.i, label %485, label %478

478:                                              ; preds = %476
  %479 = load ptr, ptr %266, align 8, !tbaa !203
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %481 = load i32, ptr %480, align 4, !tbaa !151
  %482 = add i32 %481, -1
  store i32 %482, ptr %480, align 4, !tbaa !151
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %478
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %479, ptr noundef nonnull %477)
          to label %485 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

485:                                              ; preds = %484, %478, %476
  store ptr %471, ptr %265, align 8, !tbaa !122
  %.val71.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %486 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val71.i.i.i, ptr noundef nonnull %320, ptr noundef %471)
          to label %487 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

487:                                              ; preds = %485
  %.not.i98.i.i.i = icmp eq ptr %486, null
  br i1 %.not.i98.i.i.i, label %491, label %_ZN11ast_manager7inc_refEP3ast.exit.i99.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i99.i.i.i:    ; preds = %487
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load i32, ptr %488, align 4, !tbaa !151
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 4, !tbaa !151
  br label %491

491:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i99.i.i.i, %487
  %492 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i100.i.i.i = icmp eq ptr %492, null
  br i1 %.not.i4.i100.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102.i.i.i, label %493

493:                                              ; preds = %491
  %494 = load ptr, ptr %264, align 8, !tbaa !188
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !151
  %497 = add i32 %496, -1
  store i32 %497, ptr %495, align 4, !tbaa !151
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102.i.i.i

499:                                              ; preds = %493
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %494, ptr noundef nonnull %492)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102.i.i.i: ; preds = %499, %493, %491
  store ptr %486, ptr %263, align 8, !tbaa !123
  br label %512

500:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i
  %501 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !151
  %503 = add i32 %502, 1
  store i32 %503, ptr %501, align 4, !tbaa !151
  %504 = load ptr, ptr %265, align 8, !tbaa !122
  %.not.i4.i105.i.i.i = icmp eq ptr %504, null
  br i1 %.not.i4.i105.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107.i.i.i, label %505

505:                                              ; preds = %500
  %506 = load ptr, ptr %266, align 8, !tbaa !203
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %508 = load i32, ptr %507, align 4, !tbaa !151
  %509 = add i32 %508, -1
  store i32 %509, ptr %507, align 4, !tbaa !151
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107.i.i.i

511:                                              ; preds = %505
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %506, ptr noundef nonnull %504)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107.i.i.i: ; preds = %511, %505, %500
  store ptr %320, ptr %265, align 8, !tbaa !122
  br label %512

512:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107.i.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102.i.i.i
  %513 = load i32, ptr %413, align 4, !tbaa !234
  %514 = load ptr, ptr %254, align 8, !tbaa !117
  %515 = icmp eq ptr %514, null
  br i1 %515, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:       ; preds = %512
  %516 = getelementptr inbounds i8, ptr %514, i64 -4
  %517 = load i32, ptr %516, align 4, !tbaa !148
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw ptr, ptr %514, i64 %518
  %520 = icmp ugt i32 %517, %513
  br i1 %520, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %521 = zext i32 %513 to i64
  %522 = getelementptr inbounds nuw ptr, ptr %514, i64 %521
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %531, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %522, %.lr.ph.i.i.preheader.i.i.i ]
  %523 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !187
  %524 = load ptr, ptr %259, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %525

525:                                              ; preds = %.lr.ph.i.i.i.i.i
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %527 = load i32, ptr %526, align 4, !tbaa !151
  %528 = add i32 %527, -1
  store i32 %528, ptr %526, align 4, !tbaa !151
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

530:                                              ; preds = %525
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %524, ptr noundef nonnull %523)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %530, %525, %.lr.ph.i.i.i.i.i
  %531 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %532 = icmp ult ptr %531, %519
  br i1 %532, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i49.i.i = load ptr, ptr %254, align 8, !tbaa !117
  %.not.i.i.i.i45.i = icmp eq ptr %.pre.i.i49.i.i, null
  br i1 %.not.i.i.i.i45.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %533 = phi ptr [ %.pre.i.i49.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %514, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i ]
  %534 = getelementptr inbounds i8, ptr %533, i64 -4
  store i32 %513, ptr %534, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %512
  %535 = phi ptr [ %533, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ null, %512 ]
  %536 = load ptr, ptr %265, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %537

537:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load i32, ptr %538, align 4, !tbaa !151
  %540 = add i32 %539, 1
  store i32 %540, ptr %538, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %537, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %541 = icmp eq ptr %535, null
  br i1 %541, label %548, label %542

542:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %543 = getelementptr inbounds i8, ptr %535, i64 -4
  %544 = load i32, ptr %543, align 4, !tbaa !148
  %545 = getelementptr inbounds i8, ptr %535, i64 -8
  %546 = load i32, ptr %545, align 4, !tbaa !148
  %547 = icmp eq i32 %544, %546
  br i1 %547, label %548, label %549

548:                                              ; preds = %542, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %.noexc109.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc109.i.i.i:                                  ; preds = %548
  %.pre.i.i.i.i.i = load ptr, ptr %254, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !148
  br label %549

549:                                              ; preds = %.noexc109.i.i.i, %542
  %550 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc109.i.i.i ], [ %544, %542 ]
  %551 = phi ptr [ %.pre.i.i.i.i.i, %.noexc109.i.i.i ], [ %535, %542 ]
  %552 = getelementptr inbounds i8, ptr %551, i64 -4
  %553 = zext i32 %550 to i64
  %554 = getelementptr inbounds nuw ptr, ptr %551, i64 %553
  store ptr %536, ptr %554, align 8, !tbaa !187
  %555 = add i32 %550, 1
  store i32 %555, ptr %552, align 4, !tbaa !148
  %556 = load i32, ptr %323, align 8
  %557 = and i32 %556, 1
  %.not199.i.i.i = icmp eq i32 %557, 0
  br i1 %.not199.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i, label %558

558:                                              ; preds = %549
  %559 = load ptr, ptr %263, align 8, !tbaa !123
  %560 = load ptr, ptr %265, align 8, !tbaa !122
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %320, ptr noundef %560, ptr noundef %559)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %558, %549
  %561 = load i32, ptr %413, align 4, !tbaa !234
  %562 = load ptr, ptr %256, align 8, !tbaa !212
  %563 = icmp eq ptr %562, null
  br i1 %563, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:        ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i
  %564 = getelementptr inbounds i8, ptr %562, i64 -4
  %565 = load i32, ptr %564, align 4, !tbaa !148
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw ptr, ptr %562, i64 %566
  %568 = icmp ugt i32 %565, %561
  br i1 %568, label %.lr.ph.i.i111.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

.lr.ph.i.i111.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %569 = zext i32 %561 to i64
  %570 = getelementptr inbounds nuw ptr, ptr %562, i64 %569
  br label %.lr.ph.i.i111.i.i.i

.lr.ph.i.i111.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i111.preheader.i.i.i
  %.06.i.i112.i.i.i = phi ptr [ %579, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %570, %.lr.ph.i.i111.preheader.i.i.i ]
  %571 = load ptr, ptr %.06.i.i112.i.i.i, align 8, !tbaa !213
  %572 = load ptr, ptr %268, align 8, !tbaa !214
  %.not.i.i.i.i.i113.i.i.i = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i.i113.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %573

573:                                              ; preds = %.lr.ph.i.i111.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %575 = load i32, ptr %574, align 4, !tbaa !151
  %576 = add i32 %575, -1
  store i32 %576, ptr %574, align 4, !tbaa !151
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

578:                                              ; preds = %573
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %572, ptr noundef nonnull %571)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %578, %573, %.lr.ph.i.i111.i.i.i
  %579 = getelementptr inbounds nuw i8, ptr %.06.i.i112.i.i.i, i64 8
  %580 = icmp ult ptr %579, %567
  br i1 %580, label %.lr.ph.i.i111.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !215

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i114.i.i.i = load ptr, ptr %256, align 8, !tbaa !212
  %.not.i.i115.i.i.i = icmp eq ptr %.pre.i114.i.i.i, null
  br i1 %.not.i.i115.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %581 = phi ptr [ %.pre.i114.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %562, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i ]
  %582 = getelementptr inbounds i8, ptr %581, i64 -4
  store i32 %561, ptr %582, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i
  %583 = phi ptr [ %581, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ null, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i ]
  %584 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i.i.i.i117.i.i.i = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i117.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %585

585:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load i32, ptr %586, align 4, !tbaa !151
  %588 = add i32 %587, 1
  store i32 %588, ptr %586, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %585, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %589 = icmp eq ptr %583, null
  br i1 %589, label %596, label %590

590:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %591 = getelementptr inbounds i8, ptr %583, i64 -4
  %592 = load i32, ptr %591, align 4, !tbaa !148
  %593 = getelementptr inbounds i8, ptr %583, i64 -8
  %594 = load i32, ptr %593, align 4, !tbaa !148
  %595 = icmp eq i32 %592, %594
  br i1 %595, label %596, label %597

596:                                              ; preds = %590, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %.noexc121.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc121.i.i.i:                                  ; preds = %596
  %.pre.i.i118.i.i.i = load ptr, ptr %256, align 8, !tbaa !212
  %.phi.trans.insert.i.i119.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i118.i.i.i, i64 -4
  %.pre2.i.i120.i.i.i = load i32, ptr %.phi.trans.insert.i.i119.i.i.i, align 4, !tbaa !148
  br label %597

597:                                              ; preds = %.noexc121.i.i.i, %590
  %598 = phi i32 [ %.pre2.i.i120.i.i.i, %.noexc121.i.i.i ], [ %592, %590 ]
  %599 = phi ptr [ %.pre.i.i118.i.i.i, %.noexc121.i.i.i ], [ %583, %590 ]
  %600 = getelementptr inbounds i8, ptr %599, i64 -4
  %601 = zext i32 %598 to i64
  %602 = getelementptr inbounds nuw ptr, ptr %599, i64 %601
  store ptr %584, ptr %602, align 8, !tbaa !213
  %603 = add i32 %598, 1
  store i32 %603, ptr %600, align 4, !tbaa !148
  %604 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i122.i.i.i = icmp eq ptr %604, null
  br i1 %.not.i4.i122.i.i.i, label %612, label %605

605:                                              ; preds = %597
  %606 = load ptr, ptr %264, align 8, !tbaa !188
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %608 = load i32, ptr %607, align 4, !tbaa !151
  %609 = add i32 %608, -1
  store i32 %609, ptr %607, align 4, !tbaa !151
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %605
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %606, ptr noundef nonnull %604)
          to label %612 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

612:                                              ; preds = %611, %605, %597
  store ptr null, ptr %263, align 8, !tbaa !123
  %613 = load ptr, ptr %24, align 8, !tbaa !206
  %614 = getelementptr inbounds i8, ptr %613, i64 -4
  %615 = load i32, ptr %614, align 4, !tbaa !148
  %616 = add i32 %615, -1
  store i32 %616, ptr %614, align 4, !tbaa !148
  %617 = load ptr, ptr %265, align 8, !tbaa !122
  %.val78.i.i.i = load ptr, ptr %24, align 8
  %.not.i125.i.i.i = icmp eq ptr %320, %617
  %618 = icmp eq ptr %.val78.i.i.i, null
  %or.cond.i.i.i.i = select i1 %.not.i125.i.i.i, i1 true, i1 %618
  br i1 %or.cond.i.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i: ; preds = %612
  %619 = getelementptr inbounds i8, ptr %.val78.i.i.i, i64 -4
  %620 = load i32, ptr %619, align 4, !tbaa !148
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i
  %622 = add i32 %620, -1
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val78.i.i.i, i64 %623, i32 1
  %625 = load i32, ptr %624, align 8
  %626 = or i32 %625, 2
  store i32 %626, ptr %624, align 8
  %.pr.pre.i.i.i = load ptr, ptr %265, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i, %612
  %627 = phi ptr [ %617, %612 ], [ %617, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i ], [ %.pr.pre.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i ]
  %.not.i4.i126.i.i.i = icmp eq ptr %627, null
  br i1 %.not.i4.i126.i.i.i, label %635, label %628

628:                                              ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i
  %629 = load ptr, ptr %266, align 8, !tbaa !203
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %631 = load i32, ptr %630, align 4, !tbaa !151
  %632 = add i32 %631, -1
  store i32 %632, ptr %630, align 4, !tbaa !151
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %628
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %629, ptr noundef nonnull %627)
          to label %635 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

635:                                              ; preds = %634, %628, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i
  store ptr null, ptr %265, align 8, !tbaa !122
  %636 = load ptr, ptr %17, align 8, !tbaa !123
  %.not.i.i129.i.i.i = icmp eq ptr %636, null
  br i1 %.not.i.i129.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %639 = load i32, ptr %638, align 4, !tbaa !151
  %640 = add i32 %639, -1
  store i32 %640, ptr %638, align 4, !tbaa !151
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i

642:                                              ; preds = %637
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val76.i.i.i, ptr noundef nonnull %636)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i unwind label %643

643:                                              ; preds = %642
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i:    ; preds = %642, %637, %635
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %441, %439
  %.pn.i.i.i = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit200.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp201.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %common.resume

646:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %.val70.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  store ptr %.val70.i.i.i, ptr %269, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  store ptr null, ptr %19, align 8, !tbaa !123
  store ptr %.val70.i.i.i, ptr %270, align 8, !tbaa !11
  %647 = load ptr, ptr %256, align 8, !tbaa !212
  %648 = icmp eq ptr %647, null
  br i1 %648, label %654, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds i8, ptr %647, i64 -4
  %651 = load i32, ptr %650, align 4, !tbaa !148
  %652 = add i32 %651, -1
  %653 = zext i32 %652 to i64
  br label %654

654:                                              ; preds = %649, %646
  %.0.i.i.i.i.i.i = phi i64 [ %653, %649 ], [ 4294967295, %646 ]
  %655 = getelementptr inbounds nuw ptr, ptr %647, i64 %.0.i.i.i.i.i.i
  %656 = load ptr, ptr %655, align 8, !tbaa !213
  %.not.i130.i.i.i = icmp eq ptr %656, null
  br i1 %.not.i130.i.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i131.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i131.i.i.i:   ; preds = %654
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load i32, ptr %657, align 4, !tbaa !151
  %659 = add i32 %658, 1
  store i32 %659, ptr %657, align 4, !tbaa !151
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i:       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i131.i.i.i, %654
  store ptr %656, ptr %18, align 8, !tbaa !123
  %660 = getelementptr inbounds i8, ptr %647, i64 -4
  %661 = load i32, ptr %660, align 4, !tbaa !148
  %662 = add i32 %661, -1
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw ptr, ptr %647, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !213
  store i32 %662, ptr %660, align 4, !tbaa !148
  %666 = load ptr, ptr %268, align 8, !tbaa !214
  %.not.i.i.i.i136.i.i.i = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i136.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %667

667:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %669 = load i32, ptr %668, align 4, !tbaa !151
  %670 = add i32 %669, -1
  store i32 %670, ptr %668, align 4, !tbaa !151
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

672:                                              ; preds = %667
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %666, ptr noundef nonnull %665)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i unwind label %838

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %672
  %.pre.i.i.i = load ptr, ptr %256, align 8, !tbaa !212
  %673 = icmp eq ptr %.pre.i.i.i, null
  br i1 %673, label %679, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, %667, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i
  %674 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %647, %667 ], [ %647, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i ]
  %675 = getelementptr inbounds i8, ptr %674, i64 -4
  %676 = load i32, ptr %675, align 4, !tbaa !148
  %677 = add i32 %676, -1
  %678 = zext i32 %677 to i64
  br label %679

679:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i
  %680 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %681 = phi ptr [ %674, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %.0.i.i.i139.i.i.i = phi i64 [ %678, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %682 = getelementptr inbounds nuw ptr, ptr %681, i64 %.0.i.i.i139.i.i.i
  %683 = load ptr, ptr %682, align 8, !tbaa !213
  %.not.i141.i.i.i = icmp eq ptr %683, null
  br i1 %.not.i141.i.i.i, label %687, label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i:   ; preds = %679
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load i32, ptr %684, align 4, !tbaa !151
  %686 = add i32 %685, 1
  store i32 %686, ptr %684, align 4, !tbaa !151
  br label %687

687:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i, %679
  store ptr %683, ptr %19, align 8, !tbaa !123
  br i1 %680, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i150.i.i.i, label %688

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i150.i.i.i: ; preds = %687
  %.pre.i151.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !148
  %.pre2.i152.i.i.i = add i32 %.pre.i151.i.i.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i

688:                                              ; preds = %687
  %689 = getelementptr inbounds i8, ptr %681, i64 -4
  %690 = load i32, ptr %689, align 4, !tbaa !148
  %691 = add i32 %690, -1
  %692 = zext i32 %691 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i:    ; preds = %688, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i150.i.i.i
  %.pre-phi.i147.i.i.i = phi i32 [ %.pre2.i152.i.i.i, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i150.i.i.i ], [ %691, %688 ]
  %.0.i.i.i148.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i150.i.i.i ], [ %692, %688 ]
  %693 = getelementptr inbounds nuw ptr, ptr %681, i64 %.0.i.i.i148.i.i.i
  %694 = load ptr, ptr %693, align 8, !tbaa !213
  %695 = getelementptr inbounds i8, ptr %681, i64 -4
  store i32 %.pre-phi.i147.i.i.i, ptr %695, align 4, !tbaa !148
  %696 = load ptr, ptr %268, align 8, !tbaa !214
  %.not.i.i.i.i149.i.i.i = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i149.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i, label %697

697:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %699 = load i32, ptr %698, align 4, !tbaa !151
  %700 = add i32 %699, -1
  store i32 %700, ptr %698, align 4, !tbaa !151
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i

702:                                              ; preds = %697
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %696, ptr noundef nonnull %694)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i unwind label %838

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i: ; preds = %702, %697, %_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i
  %.val.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %703 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i.i, ptr noundef %683, ptr noundef %656)
          to label %704 unwind label %838

704:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i
  %.not.i155.i.i.i = icmp eq ptr %703, null
  br i1 %.not.i155.i.i.i, label %708, label %_ZN11ast_manager7inc_refEP3ast.exit.i156.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i156.i.i.i:   ; preds = %704
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %706 = load i32, ptr %705, align 4, !tbaa !151
  %707 = add i32 %706, 1
  store i32 %707, ptr %705, align 4, !tbaa !151
  br label %708

708:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156.i.i.i, %704
  %709 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i157.i.i.i = icmp eq ptr %709, null
  br i1 %.not.i4.i157.i.i.i, label %717, label %710

710:                                              ; preds = %708
  %711 = load ptr, ptr %264, align 8, !tbaa !188
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %713 = load i32, ptr %712, align 4, !tbaa !151
  %714 = add i32 %713, -1
  store i32 %714, ptr %712, align 4, !tbaa !151
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %717

716:                                              ; preds = %710
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %711, ptr noundef nonnull %709)
          to label %717 unwind label %838

717:                                              ; preds = %716, %710, %708
  store ptr %703, ptr %263, align 8, !tbaa !123
  br i1 %.not.i155.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161.i.i.i, label %718

718:                                              ; preds = %717
  %719 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %720 = load i32, ptr %719, align 4, !tbaa !151
  %721 = add i32 %720, 1
  store i32 %721, ptr %719, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161.i.i.i: ; preds = %718, %717
  %722 = load ptr, ptr %256, align 8, !tbaa !212
  %723 = icmp eq ptr %722, null
  br i1 %723, label %730, label %724

724:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161.i.i.i
  %725 = getelementptr inbounds i8, ptr %722, i64 -4
  %726 = load i32, ptr %725, align 4, !tbaa !148
  %727 = getelementptr inbounds i8, ptr %722, i64 -8
  %728 = load i32, ptr %727, align 4, !tbaa !148
  %729 = icmp eq i32 %726, %728
  br i1 %729, label %730, label %731

730:                                              ; preds = %724, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %.noexc165.i.i.i unwind label %838

.noexc165.i.i.i:                                  ; preds = %730
  %.pre.i.i162.i.i.i = load ptr, ptr %256, align 8, !tbaa !212
  %.phi.trans.insert.i.i163.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i162.i.i.i, i64 -4
  %.pre2.i.i164.i.i.i = load i32, ptr %.phi.trans.insert.i.i163.i.i.i, align 4, !tbaa !148
  br label %731

731:                                              ; preds = %.noexc165.i.i.i, %724
  %732 = phi i32 [ %.pre2.i.i164.i.i.i, %.noexc165.i.i.i ], [ %726, %724 ]
  %733 = phi ptr [ %.pre.i.i162.i.i.i, %.noexc165.i.i.i ], [ %722, %724 ]
  %734 = getelementptr inbounds i8, ptr %733, i64 -4
  %735 = zext i32 %732 to i64
  %736 = getelementptr inbounds nuw ptr, ptr %733, i64 %735
  store ptr %703, ptr %736, align 8, !tbaa !213
  %737 = add i32 %732, 1
  store i32 %737, ptr %734, align 4, !tbaa !148
  br i1 %.not.i141.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit168.i.i.i, label %738

738:                                              ; preds = %731
  %739 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %740 = load i32, ptr %739, align 4, !tbaa !151
  %741 = add i32 %740, -1
  store i32 %741, ptr %739, align 4, !tbaa !151
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %_ZN7obj_refI3app11ast_managerED2Ev.exit168.i.i.i

743:                                              ; preds = %738
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val70.i.i.i, ptr noundef nonnull %683)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit168.i.i.i unwind label %744

744:                                              ; preds = %743
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit168.i.i.i: ; preds = %743, %738, %731
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br i1 %.not.i130.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i, label %747

747:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit168.i.i.i
  %748 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %749 = load i32, ptr %748, align 4, !tbaa !151
  %750 = add i32 %749, -1
  store i32 %750, ptr %748, align 4, !tbaa !151
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i

752:                                              ; preds = %747
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val70.i.i.i, ptr noundef nonnull %656)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i unwind label %753

753:                                              ; preds = %752
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i: ; preds = %752, %747, %_ZN7obj_refI3app11ast_managerED2Ev.exit168.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  %756 = load ptr, ptr %254, align 8, !tbaa !117
  %757 = icmp eq ptr %756, null
  br i1 %757, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i, label %758

758:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i
  %759 = getelementptr inbounds i8, ptr %756, i64 -4
  %760 = load i32, ptr %759, align 4, !tbaa !148
  %761 = add i32 %760, -1
  %762 = zext i32 %761 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i: ; preds = %758, %_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i
  %.0.i.i.i171.i.i.i = phi i64 [ %762, %758 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i ]
  %763 = getelementptr inbounds nuw ptr, ptr %756, i64 %.0.i.i.i171.i.i.i
  %764 = load ptr, ptr %763, align 8, !tbaa !187
  %.not.i172.i.i.i = icmp eq ptr %764, null
  br i1 %.not.i172.i.i.i, label %768, label %_ZN11ast_manager7inc_refEP3ast.exit.i173.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i173.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load i32, ptr %765, align 4, !tbaa !151
  %767 = add i32 %766, 1
  store i32 %767, ptr %765, align 4, !tbaa !151
  br label %768

768:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i173.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %769 = load ptr, ptr %265, align 8, !tbaa !122
  %.not.i4.i174.i.i.i = icmp eq ptr %769, null
  br i1 %.not.i4.i174.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i, label %770

770:                                              ; preds = %768
  %771 = load ptr, ptr %266, align 8, !tbaa !203
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %773 = load i32, ptr %772, align 4, !tbaa !151
  %774 = add i32 %773, -1
  store i32 %774, ptr %772, align 4, !tbaa !151
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit175.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit175.i.i.i: ; preds = %770
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %771, ptr noundef nonnull %769)
  %.pre204.i.i.i = load ptr, ptr %254, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit175.i.i.i, %770, %768
  %776 = phi ptr [ %.pre204.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit175.i.i.i ], [ %756, %770 ], [ %756, %768 ]
  store ptr %764, ptr %265, align 8, !tbaa !122
  %777 = getelementptr inbounds i8, ptr %776, i64 -4
  %778 = load i32, ptr %777, align 4, !tbaa !148
  %779 = add i32 %778, -1
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw ptr, ptr %776, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !187
  store i32 %779, ptr %777, align 4, !tbaa !148
  %783 = load ptr, ptr %259, align 8, !tbaa !210
  %.not.i.i.i.i178.i.i.i = icmp eq ptr %782, null
  br i1 %.not.i.i.i.i178.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %784

784:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %786 = load i32, ptr %785, align 4, !tbaa !151
  %787 = add i32 %786, -1
  store i32 %787, ptr %785, align 4, !tbaa !151
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %784
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %783, ptr noundef nonnull %782)
  %.pre205.i.i.i = load ptr, ptr %254, align 8, !tbaa !117, !nonnull !219, !noundef !219
  %.pre.i44.i = load ptr, ptr %259, align 8, !tbaa !210
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, %784, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %789 = phi ptr [ %.pre.i44.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %783, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %783, %784 ]
  %790 = phi ptr [ %.pre205.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %776, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %776, %784 ]
  %791 = getelementptr inbounds i8, ptr %790, i64 -4
  %792 = load i32, ptr %791, align 4, !tbaa !148
  %793 = add i32 %792, -1
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw ptr, ptr %790, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !187
  store i32 %793, ptr %791, align 4, !tbaa !148
  %.not.i.i.i.i184.i.i.i = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i184.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit188.i.i.i, label %797

797:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %799 = load i32, ptr %798, align 4, !tbaa !151
  %800 = add i32 %799, -1
  store i32 %800, ptr %798, align 4, !tbaa !151
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit188.i.i.i

802:                                              ; preds = %797
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %789, ptr noundef nonnull %796)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit188.i.i.i: ; preds = %802, %797, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %803 = load ptr, ptr %265, align 8, !tbaa !122
  %.not.i.i.i.i189.i.i.i = icmp eq ptr %803, null
  br i1 %.not.i.i.i.i189.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i, label %804

804:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit188.i.i.i
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %806 = load i32, ptr %805, align 4, !tbaa !151
  %807 = add i32 %806, 1
  store i32 %807, ptr %805, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i: ; preds = %804, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit188.i.i.i
  %808 = load ptr, ptr %254, align 8, !tbaa !117
  %809 = icmp eq ptr %808, null
  br i1 %809, label %816, label %810

810:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i
  %811 = getelementptr inbounds i8, ptr %808, i64 -4
  %812 = load i32, ptr %811, align 4, !tbaa !148
  %813 = getelementptr inbounds i8, ptr %808, i64 -8
  %814 = load i32, ptr %813, align 4, !tbaa !148
  %815 = icmp eq i32 %812, %814
  br i1 %815, label %816, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit194.i.i.i

816:                                              ; preds = %810, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
  %.pre.i.i191.i.i.i = load ptr, ptr %254, align 8, !tbaa !117
  %.phi.trans.insert.i.i192.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i191.i.i.i, i64 -4
  %.pre2.i.i193.i.i.i = load i32, ptr %.phi.trans.insert.i.i192.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit194.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit194.i.i.i: ; preds = %816, %810
  %817 = phi i32 [ %.pre2.i.i193.i.i.i, %816 ], [ %812, %810 ]
  %818 = phi ptr [ %.pre.i.i191.i.i.i, %816 ], [ %808, %810 ]
  %819 = getelementptr inbounds i8, ptr %818, i64 -4
  %820 = zext i32 %817 to i64
  %821 = getelementptr inbounds nuw ptr, ptr %818, i64 %820
  store ptr %803, ptr %821, align 8, !tbaa !187
  %822 = add i32 %817, 1
  store i32 %822, ptr %819, align 4, !tbaa !148
  %823 = load i32, ptr %323, align 8
  %824 = and i32 %823, 1
  %.not198.i.i.i = icmp eq i32 %824, 0
  br i1 %.not198.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i46.i.i, label %825

825:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit194.i.i.i
  %826 = load ptr, ptr %263, align 8, !tbaa !123
  %827 = load ptr, ptr %265, align 8, !tbaa !122
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %320, ptr noundef %827, ptr noundef %826)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i46.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i46.i.i: ; preds = %825, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit194.i.i.i
  %828 = load ptr, ptr %24, align 8, !tbaa !206
  %829 = getelementptr inbounds i8, ptr %828, i64 -4
  %830 = load i32, ptr %829, align 4, !tbaa !148
  %831 = add i32 %830, -1
  store i32 %831, ptr %829, align 4, !tbaa !148
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i47.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i47.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i46.i.i
  %833 = add i32 %830, -2
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %828, i64 %834, i32 1
  %836 = load i32, ptr %835, align 8
  %837 = or i32 %836, 2
  store i32 %837, ptr %835, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

838:                                              ; preds = %730, %716, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i, %702, %672
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %common.resume

840:                                              ; preds = %382
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 515, ptr noundef nonnull @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

841:                                              ; preds = %382
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 520, ptr noundef nonnull @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.unreachabledefault:                              ; preds = %382
  unreachable

default.unreachable:                              ; preds = %1728
  unreachable

common.resume:                                    ; preds = %.thread32.i, %1562, %.thread5.i.i, %1677, %1921, %2167, %2363, %.body.i.i.i59, %.thread51.i, %136, %.thread113.i.i, %310, %.loopexit.split-lp.i.i.i, %838, %966, %.body.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i.i, %.loopexit.split-lp.i.i.i ], [ %839, %838 ], [ %967, %966 ], [ %.pn90.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %.pn.pn112.i.i, %310 ], [ %301, %.thread113.i.i ], [ %.pn.pn50.i, %136 ], [ %127, %.thread51.i ], [ %lpad.phi.i.i.i, %1921 ], [ %lpad.phi217.i.i.i, %2167 ], [ %2364, %2363 ], [ %.pn81.pn.pn.pn.i.i.i, %.body.i.i.i59 ], [ %.pn.pn4.i.i, %1677 ], [ %1668, %.thread5.i.i ], [ %.pn.pn31.i, %1562 ], [ %1553, %.thread32.i ]
  resume { ptr, i32 } %common.resume.op

842:                                              ; preds = %.critedge.i.i
  %843 = getelementptr inbounds nuw i8, ptr %320, i64 20
  %844 = load i32, ptr %843, align 4, !tbaa !235
  %845 = load i32, ptr %323, align 8
  %846 = icmp ult i32 %845, 64
  br i1 %846, label %847, label %888

847:                                              ; preds = %842
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %848 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %849 = load ptr, ptr %848, align 8, !tbaa !238
  store ptr %849, ptr %152, align 8, !tbaa !222
  %850 = load ptr, ptr %257, align 8, !tbaa !117
  %851 = icmp eq ptr %850, null
  br i1 %851, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %852

852:                                              ; preds = %847
  %853 = getelementptr inbounds i8, ptr %850, i64 -4
  %854 = load i32, ptr %853, align 4, !tbaa !148
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %852, %847
  %.0.i.i86.i.i = phi i32 [ %854, %852 ], [ 0, %847 ]
  %.not266.i.i.i = icmp eq i32 %844, 0
  br i1 %.not266.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %855 = load i32, ptr %153, align 8, !tbaa !223
  %856 = add i32 %855, %844
  store i32 %856, ptr %153, align 8, !tbaa !223
  br label %888

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i
  %.068256.i.i.i = phi i32 [ %887, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %857 = load ptr, ptr %257, align 8, !tbaa !117
  %858 = icmp eq ptr %857, null
  br i1 %858, label %865, label %859

859:                                              ; preds = %.lr.ph.i.i.i
  %860 = getelementptr inbounds i8, ptr %857, i64 -4
  %861 = load i32, ptr %860, align 4, !tbaa !148
  %862 = getelementptr inbounds i8, ptr %857, i64 -8
  %863 = load i32, ptr %862, align 4, !tbaa !148
  %864 = icmp eq i32 %861, %863
  br i1 %864, label %865, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

865:                                              ; preds = %859, %.lr.ph.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %257)
  %.pre.i.i87.i.i = load ptr, ptr %257, align 8, !tbaa !117
  %.phi.trans.insert.i.i88.i.i = getelementptr inbounds i8, ptr %.pre.i.i87.i.i, i64 -4
  %.pre2.i.i89.i.i = load i32, ptr %.phi.trans.insert.i.i88.i.i, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i: ; preds = %865, %859
  %866 = phi i32 [ %.pre2.i.i89.i.i, %865 ], [ %861, %859 ]
  %867 = phi ptr [ %.pre.i.i87.i.i, %865 ], [ %857, %859 ]
  %868 = getelementptr inbounds i8, ptr %867, i64 -4
  %869 = zext i32 %866 to i64
  %870 = getelementptr inbounds nuw ptr, ptr %867, i64 %869
  store ptr null, ptr %870, align 8, !tbaa !187
  %871 = add i32 %866, 1
  store i32 %871, ptr %868, align 4, !tbaa !148
  %872 = load ptr, ptr %258, align 8, !tbaa !124
  %873 = icmp eq ptr %872, null
  br i1 %873, label %880, label %874

874:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  %875 = getelementptr inbounds i8, ptr %872, i64 -4
  %876 = load i32, ptr %875, align 4, !tbaa !148
  %877 = getelementptr inbounds i8, ptr %872, i64 -8
  %878 = load i32, ptr %877, align 4, !tbaa !148
  %879 = icmp eq i32 %876, %878
  br i1 %879, label %880, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

880:                                              ; preds = %874, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %258)
  %.pre.i104.i.i.i = load ptr, ptr %258, align 8, !tbaa !124
  %.phi.trans.insert.i105.i.i.i = getelementptr inbounds i8, ptr %.pre.i104.i.i.i, i64 -4
  %.pre2.i106.i.i.i = load i32, ptr %.phi.trans.insert.i105.i.i.i, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %880, %874
  %881 = phi i32 [ %.pre2.i106.i.i.i, %880 ], [ %876, %874 ]
  %882 = phi ptr [ %.pre.i104.i.i.i, %880 ], [ %872, %874 ]
  %883 = getelementptr inbounds i8, ptr %882, i64 -4
  %884 = zext i32 %881 to i64
  %885 = getelementptr inbounds nuw i32, ptr %882, i64 %884
  store i32 %.0.i.i86.i.i, ptr %885, align 4, !tbaa !148
  %886 = add i32 %881, 1
  store i32 %886, ptr %883, align 4, !tbaa !148
  %887 = add nuw i32 %.068256.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %887, %844
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !239

888:                                              ; preds = %._crit_edge.i.i.i, %842
  %889 = getelementptr inbounds nuw i8, ptr %320, i64 72
  %890 = load i32, ptr %889, align 8, !tbaa !240
  %891 = add i32 %890, 1
  %892 = getelementptr inbounds nuw i8, ptr %320, i64 76
  %893 = load i32, ptr %892, align 4, !tbaa !241
  %894 = add i32 %891, %893
  %895 = getelementptr inbounds nuw i8, ptr %320, i64 80
  %896 = getelementptr inbounds nuw i8, ptr %320, i64 24
  br label %897

897:                                              ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %888
  %898 = load i32, ptr %323, align 8
  %899 = lshr i32 %898, 6
  %900 = icmp ult i32 %899, %894
  br i1 %900, label %901, label %929

901:                                              ; preds = %897
  %902 = icmp ult i32 %898, 64
  br i1 %902, label %_ZNK10quantifier9get_childEj.exit.i.i.i, label %903

903:                                              ; preds = %901
  %904 = load i32, ptr %889, align 8, !tbaa !240
  %.not.i.i.i.i = icmp ugt i32 %899, %904
  br i1 %.not.i.i.i.i, label %913, label %905

905:                                              ; preds = %903
  %906 = load i32, ptr %843, align 4, !tbaa !235
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw ptr, ptr %895, i64 %907
  %909 = getelementptr inbounds nuw %class.symbol, ptr %908, i64 %907
  %910 = zext nneg i32 %899 to i64
  %911 = getelementptr ptr, ptr %909, i64 %910
  %912 = getelementptr i8, ptr %911, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

913:                                              ; preds = %903
  %914 = xor i32 %904, -1
  %915 = add nsw i32 %899, %914
  %916 = load i32, ptr %843, align 4, !tbaa !235
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds nuw ptr, ptr %895, i64 %917
  %919 = getelementptr inbounds nuw %class.symbol, ptr %918, i64 %917
  %920 = zext i32 %915 to i64
  %921 = getelementptr inbounds nuw ptr, ptr %919, i64 %920
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

_ZNK10quantifier9get_childEj.exit.i.i.i:          ; preds = %913, %905, %901
  %.0.in.i.i.i.i = phi ptr [ %912, %905 ], [ %921, %913 ], [ %896, %901 ]
  %.0.i107.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !187
  %922 = and i32 %898, -64
  %923 = add i32 %922, 64
  %924 = and i32 %898, 63
  %925 = or disjoint i32 %923, %924
  store i32 %925, ptr %323, align 8
  %926 = lshr i32 %898, 4
  %927 = and i32 %926, 3
  %928 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i107.i.i.i, i32 noundef %927)
  br i1 %928, label %897, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !242

929:                                              ; preds = %897
  %930 = load ptr, ptr %254, align 8, !tbaa !117
  %931 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %932 = load i32, ptr %931, align 4, !tbaa !234
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds nuw ptr, ptr %930, i64 %933
  %935 = load ptr, ptr %934, align 8, !tbaa !187
  %936 = load i32, ptr %889, align 8, !tbaa !240
  %937 = load i32, ptr %892, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %938 = load ptr, ptr %100, align 8, !tbaa !220
  %939 = load i32, ptr %843, align 4, !tbaa !235
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds nuw ptr, ptr %895, i64 %940
  %942 = getelementptr inbounds nuw %class.symbol, ptr %941, i64 %940
  %943 = ptrtoint ptr %938 to i64
  store i64 %943, ptr %13, align 8, !tbaa !11
  store ptr null, ptr %260, align 8, !tbaa !117
  %.not.i.i.i50.i.i = icmp eq i32 %936, 0
  br i1 %.not.i.i.i50.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i, label %.lr.ph.i.i.i51.i.i

.lr.ph.i.i.i51.i.i:                               ; preds = %929
  %wide.trip.count.i.i.i.i.i = zext i32 %936 to i64
  br label %944

944:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i51.i.i
  %945 = phi ptr [ null, %.lr.ph.i.i.i51.i.i ], [ %960, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i51.i.i ], [ %indvars.iv.next.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %946 = getelementptr inbounds nuw ptr, ptr %942, i64 %indvars.iv.i.i.i.i.i
  %947 = load ptr, ptr %946, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %947, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i, label %948

948:                                              ; preds = %944
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %950 = load i32, ptr %949, align 4, !tbaa !151
  %951 = add i32 %950, 1
  store i32 %951, ptr %949, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i: ; preds = %948, %944
  %952 = icmp eq ptr %945, null
  br i1 %952, label %959, label %953

953:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  %954 = getelementptr inbounds i8, ptr %945, i64 -4
  %955 = load i32, ptr %954, align 4, !tbaa !148
  %956 = getelementptr inbounds i8, ptr %945, i64 -8
  %957 = load i32, ptr %956, align 4, !tbaa !148
  %958 = icmp eq i32 %955, %957
  br i1 %958, label %959, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

959:                                              ; preds = %953, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %.noexc.i.i.i.i unwind label %966

.noexc.i.i.i.i:                                   ; preds = %959
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %260, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %953
  %960 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %945, %953 ]
  %961 = phi i32 [ %.pre2.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %955, %953 ]
  %962 = getelementptr inbounds i8, ptr %960, i64 -4
  %963 = zext i32 %961 to i64
  %964 = getelementptr inbounds nuw ptr, ptr %960, i64 %963
  store ptr %947, ptr %964, align 8, !tbaa !187
  %965 = add i32 %961, 1
  store i32 %965, ptr %962, align 4, !tbaa !148
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i, label %944, !llvm.loop !243

966:                                              ; preds = %959
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i
  %.pre.i52.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %.pre276.i.i.i = load i32, ptr %843, align 4, !tbaa !235
  %.pre279.i.i.i = zext i32 %.pre276.i.i.i to i64
  %.pre280.i.i.i = ptrtoint ptr %.pre.i52.i.i to i64
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i, %929
  %.pre-phi281.i.i.i = phi i64 [ %.pre280.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i ], [ %943, %929 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre279.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i ], [ %940, %929 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %968 = getelementptr inbounds nuw ptr, ptr %895, i64 %.pre-phi.i.i.i
  %969 = getelementptr inbounds nuw %class.symbol, ptr %968, i64 %.pre-phi.i.i.i
  store i64 %.pre-phi281.i.i.i, ptr %14, align 8, !tbaa !11
  store ptr null, ptr %261, align 8, !tbaa !117
  %.not.i.i108.i.i.i = icmp eq i32 %937, 0
  br i1 %.not.i.i108.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, label %.lr.ph.i.i109.i.i.i

.lr.ph.i.i109.i.i.i:                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i
  %wide.trip.count.i.i110.i.i.i = zext i32 %937 to i64
  br label %970

970:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i, %.lr.ph.i.i109.i.i.i
  %971 = phi ptr [ null, %.lr.ph.i.i109.i.i.i ], [ %986, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %indvars.iv.i.i111.i.i.i = phi i64 [ 0, %.lr.ph.i.i109.i.i.i ], [ %indvars.iv.next.i.i115.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %972 = getelementptr inbounds nuw ptr, ptr %969, i64 %indvars.iv.i.i111.i.i.i
  %973 = load ptr, ptr %972, align 8, !tbaa !187
  %.not.i.i.i.i.i.i112.i.i.i = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i.i.i112.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i, label %974

974:                                              ; preds = %970
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %976 = load i32, ptr %975, align 4, !tbaa !151
  %977 = add i32 %976, 1
  store i32 %977, ptr %975, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i: ; preds = %974, %970
  %978 = icmp eq ptr %971, null
  br i1 %978, label %985, label %979

979:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i
  %980 = getelementptr inbounds i8, ptr %971, i64 -4
  %981 = load i32, ptr %980, align 4, !tbaa !148
  %982 = getelementptr inbounds i8, ptr %971, i64 -8
  %983 = load i32, ptr %982, align 4, !tbaa !148
  %984 = icmp eq i32 %981, %983
  br i1 %984, label %985, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i

985:                                              ; preds = %979, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %.noexc.i117.i.i.i unwind label %992

.noexc.i117.i.i.i:                                ; preds = %985
  %.pre.i.i.i.i118.i.i.i = load ptr, ptr %261, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i119.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i118.i.i.i, i64 -4
  %.pre2.i.i.i.i120.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i119.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i: ; preds = %.noexc.i117.i.i.i, %979
  %986 = phi ptr [ %.pre.i.i.i.i118.i.i.i, %.noexc.i117.i.i.i ], [ %971, %979 ]
  %987 = phi i32 [ %.pre2.i.i.i.i120.i.i.i, %.noexc.i117.i.i.i ], [ %981, %979 ]
  %988 = getelementptr inbounds i8, ptr %986, i64 -4
  %989 = zext i32 %987 to i64
  %990 = getelementptr inbounds nuw ptr, ptr %986, i64 %989
  store ptr %973, ptr %990, align 8, !tbaa !187
  %991 = add i32 %987, 1
  store i32 %991, ptr %988, align 4, !tbaa !148
  %indvars.iv.next.i.i115.i.i.i = add nuw nsw i64 %indvars.iv.i.i111.i.i.i, 1
  %exitcond.not.i.i116.i.i.i = icmp eq i64 %indvars.iv.next.i.i115.i.i.i, %wide.trip.count.i.i110.i.i.i
  br i1 %exitcond.not.i.i116.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, label %970, !llvm.loop !243

992:                                              ; preds = %985
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i
  %994 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %995 = zext i32 %936 to i64
  %996 = getelementptr inbounds nuw ptr, ptr %994, i64 %995
  br i1 %.not.i.i.i50.i.i, label %._crit_edge260.i.i.i, label %.lr.ph259.i.i.i

._crit_edge260.i.i.i:                             ; preds = %1046, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i
  %.067.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ], [ %.1.i.i.i, %1046 ]
  %997 = load ptr, ptr %260, align 8, !tbaa !117
  %998 = icmp eq ptr %997, null
  br i1 %998, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i:     ; preds = %._crit_edge260.i.i.i
  %999 = getelementptr inbounds i8, ptr %997, i64 -4
  %1000 = load i32, ptr %999, align 4, !tbaa !148
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw ptr, ptr %997, i64 %1001
  %1003 = icmp ugt i32 %1000, %.067.lcssa.i.i.i
  br i1 %1003, label %.lr.ph.i.i122.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i54.i.i

.lr.ph.i.i122.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i
  %1004 = zext i32 %.067.lcssa.i.i.i to i64
  %1005 = getelementptr inbounds nuw ptr, ptr %997, i64 %1004
  br label %.lr.ph.i.i122.i.i.i

.lr.ph.i.i122.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i, %.lr.ph.i.i122.preheader.i.i.i
  %.06.i.i.i82.i.i = phi ptr [ %1014, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i ], [ %1005, %.lr.ph.i.i122.preheader.i.i.i ]
  %1006 = load ptr, ptr %.06.i.i.i82.i.i, align 8, !tbaa !187
  %1007 = load ptr, ptr %13, align 8, !tbaa !210
  %.not.i.i.i.i.i.i83.i.i = icmp eq ptr %1006, null
  br i1 %.not.i.i.i.i.i.i83.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i, label %1008

1008:                                             ; preds = %.lr.ph.i.i122.i.i.i
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1010 = load i32, ptr %1009, align 4, !tbaa !151
  %1011 = add i32 %1010, -1
  store i32 %1011, ptr %1009, align 4, !tbaa !151
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i

1013:                                             ; preds = %1008
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1007, ptr noundef nonnull %1006)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i unwind label %.loopexit.split-lp247.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i: ; preds = %1013, %1008, %.lr.ph.i.i122.i.i.i
  %1014 = getelementptr inbounds nuw i8, ptr %.06.i.i.i82.i.i, i64 8
  %1015 = icmp ult ptr %1014, %1002
  br i1 %1015, label %.lr.ph.i.i122.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i85.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i85.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i
  %.pre.i123.i.i.i = load ptr, ptr %260, align 8, !tbaa !117
  %.not.i.i124.i.i.i = icmp eq ptr %.pre.i123.i.i.i, null
  br i1 %.not.i.i124.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i54.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i54.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i85.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i
  %1016 = phi ptr [ %.pre.i123.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i85.i.i ], [ %997, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i ]
  %1017 = getelementptr inbounds i8, ptr %1016, i64 -4
  store i32 %.067.lcssa.i.i.i, ptr %1017, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i54.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i85.i.i, %._crit_edge260.i.i.i
  br i1 %.not.i.i108.i.i.i, label %._crit_edge264.i.i.i, label %.lr.ph263.preheader.i.i.i

.lr.ph263.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i
  %wide.trip.count274.i.i.i = zext i32 %937 to i64
  br label %.lr.ph263.i.i.i

.loopexit.i73.i.i:                                ; preds = %1287
  %lpad.loopexit.i74.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.i66.i.i:                       ; preds = %1347, %1338, %1329, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, %1305
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph259.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, %1046
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1046 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %.067257.i.i.i = phi i32 [ %.1.i.i.i, %1046 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %1018 = load ptr, ptr %100, align 8, !tbaa !220
  %1019 = getelementptr inbounds nuw ptr, ptr %994, i64 %indvars.iv.i.i.i
  %1020 = load ptr, ptr %1019, align 8, !tbaa !187
  %1021 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1018, ptr noundef %1020)
          to label %1022 unwind label %1042

1022:                                             ; preds = %.lr.ph259.i.i.i
  br i1 %1021, label %1023, label %1046

1023:                                             ; preds = %1022
  %1024 = load ptr, ptr %1019, align 8, !tbaa !187
  %1025 = add i32 %.067257.i.i.i, 1
  %1026 = load ptr, ptr %260, align 8, !tbaa !117
  %1027 = zext i32 %.067257.i.i.i to i64
  %1028 = getelementptr inbounds nuw ptr, ptr %1026, i64 %1027
  %1029 = load ptr, ptr %13, align 8, !tbaa !210
  %.not.i.i125.i.i.i = icmp eq ptr %1024, null
  br i1 %.not.i.i125.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, label %1030

1030:                                             ; preds = %1023
  %1031 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1032 = load i32, ptr %1031, align 4, !tbaa !151
  %1033 = add i32 %1032, 1
  store i32 %1033, ptr %1031, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %1030, %1023
  %1034 = load ptr, ptr %1028, align 8, !tbaa !187
  %.not.i3.i.i.i.i = icmp eq ptr %1034, null
  br i1 %.not.i3.i.i.i.i, label %1041, label %1035

1035:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  %1036 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1037 = load i32, ptr %1036, align 4, !tbaa !151
  %1038 = add i32 %1037, -1
  store i32 %1038, ptr %1036, align 4, !tbaa !151
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1035
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1029, ptr noundef nonnull %1034)
          to label %1041 unwind label %1044

1041:                                             ; preds = %1040, %1035, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  store ptr %1024, ptr %1028, align 8, !tbaa !187
  br label %1046

1042:                                             ; preds = %.lr.ph259.i.i.i
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1044:                                             ; preds = %1040
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1046:                                             ; preds = %1041, %1022
  %.1.i.i.i = phi i32 [ %1025, %1041 ], [ %.067257.i.i.i, %1022 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond270.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %995
  br i1 %exitcond270.not.i.i.i, label %._crit_edge260.i.i.i, label %.lr.ph259.i.i.i, !llvm.loop !244

._crit_edge264.i.i.i:                             ; preds = %1096, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i
  %.2.lcssa.i.i.i = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i ], [ %.3.i.i.i, %1096 ]
  %1047 = load ptr, ptr %261, align 8, !tbaa !117
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i:    ; preds = %._crit_edge264.i.i.i
  %1049 = getelementptr inbounds i8, ptr %1047, i64 -4
  %1050 = load i32, ptr %1049, align 4, !tbaa !148
  %1051 = zext i32 %1050 to i64
  %1052 = getelementptr inbounds nuw ptr, ptr %1047, i64 %1051
  %1053 = icmp ugt i32 %1050, %.2.lcssa.i.i.i
  br i1 %1053, label %.lr.ph.i.i130.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i

.lr.ph.i.i130.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1054 = zext i32 %.2.lcssa.i.i.i to i64
  %1055 = getelementptr inbounds nuw ptr, ptr %1047, i64 %1054
  br label %.lr.ph.i.i130.i.i.i

.lr.ph.i.i130.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i, %.lr.ph.i.i130.preheader.i.i.i
  %.06.i.i131.i.i.i = phi ptr [ %1064, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i ], [ %1055, %.lr.ph.i.i130.preheader.i.i.i ]
  %1056 = load ptr, ptr %.06.i.i131.i.i.i, align 8, !tbaa !187
  %1057 = load ptr, ptr %14, align 8, !tbaa !210
  %.not.i.i.i.i.i132.i.i.i = icmp eq ptr %1056, null
  br i1 %.not.i.i.i.i.i132.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i, label %1058

1058:                                             ; preds = %.lr.ph.i.i130.i.i.i
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1060 = load i32, ptr %1059, align 4, !tbaa !151
  %1061 = add i32 %1060, -1
  store i32 %1061, ptr %1059, align 4, !tbaa !151
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i

1063:                                             ; preds = %1058
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1057, ptr noundef nonnull %1056)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i unwind label %.loopexit246.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i: ; preds = %1063, %1058, %.lr.ph.i.i130.i.i.i
  %1064 = getelementptr inbounds nuw i8, ptr %.06.i.i131.i.i.i, i64 8
  %1065 = icmp ult ptr %1064, %1052
  br i1 %1065, label %.lr.ph.i.i130.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i
  %.pre.i135.i.i.i = load ptr, ptr %261, align 8, !tbaa !117
  %.not.i.i136.i.i.i = icmp eq ptr %.pre.i135.i.i.i, null
  br i1 %.not.i.i136.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1066 = phi ptr [ %.pre.i135.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ %1047, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i ]
  %1067 = getelementptr inbounds i8, ptr %1066, i64 -4
  store i32 %.2.lcssa.i.i.i, ptr %1067, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i

.loopexit246.i.i.i:                               ; preds = %1063
  %lpad.loopexit248.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp247.i.i.i:                      ; preds = %1013
  %lpad.loopexit.split-lp249.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph263.i.i.i:                                  ; preds = %1096, %.lr.ph263.preheader.i.i.i
  %indvars.iv271.i.i.i = phi i64 [ 0, %.lr.ph263.preheader.i.i.i ], [ %indvars.iv.next272.i.i.i, %1096 ]
  %.2261.i.i.i = phi i32 [ 0, %.lr.ph263.preheader.i.i.i ], [ %.3.i.i.i, %1096 ]
  %1068 = load ptr, ptr %100, align 8, !tbaa !220
  %1069 = getelementptr inbounds nuw ptr, ptr %996, i64 %indvars.iv271.i.i.i
  %1070 = load ptr, ptr %1069, align 8, !tbaa !187
  %1071 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1068, ptr noundef %1070)
          to label %1072 unwind label %1092

1072:                                             ; preds = %.lr.ph263.i.i.i
  br i1 %1071, label %1073, label %1096

1073:                                             ; preds = %1072
  %1074 = load ptr, ptr %1069, align 8, !tbaa !187
  %1075 = add i32 %.2261.i.i.i, 1
  %1076 = load ptr, ptr %261, align 8, !tbaa !117
  %1077 = zext i32 %.2261.i.i.i to i64
  %1078 = getelementptr inbounds nuw ptr, ptr %1076, i64 %1077
  %1079 = load ptr, ptr %14, align 8, !tbaa !210
  %.not.i.i141.i.i.i = icmp eq ptr %1074, null
  br i1 %.not.i.i141.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i81.i.i, label %1080

1080:                                             ; preds = %1073
  %1081 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1082 = load i32, ptr %1081, align 4, !tbaa !151
  %1083 = add i32 %1082, 1
  store i32 %1083, ptr %1081, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i81.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i142.i81.i.i: ; preds = %1080, %1073
  %1084 = load ptr, ptr %1078, align 8, !tbaa !187
  %.not.i3.i143.i.i.i = icmp eq ptr %1084, null
  br i1 %.not.i3.i143.i.i.i, label %1091, label %1085

1085:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i142.i81.i.i
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1087 = load i32, ptr %1086, align 4, !tbaa !151
  %1088 = add i32 %1087, -1
  store i32 %1088, ptr %1086, align 4, !tbaa !151
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1085
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1079, ptr noundef nonnull %1084)
          to label %1091 unwind label %1094

1091:                                             ; preds = %1090, %1085, %_ZN11ast_manager7inc_refEP3ast.exit.i142.i81.i.i
  store ptr %1074, ptr %1078, align 8, !tbaa !187
  br label %1096

1092:                                             ; preds = %.lr.ph263.i.i.i
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1094:                                             ; preds = %1090
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1096:                                             ; preds = %1091, %1072
  %.3.i.i.i = phi i32 [ %1075, %1091 ], [ %.2261.i.i.i, %1072 ]
  %indvars.iv.next272.i.i.i = add nuw nsw i64 %indvars.iv271.i.i.i, 1
  %exitcond275.not.i.i.i = icmp eq i64 %indvars.iv.next272.i.i.i, %wide.trip.count274.i.i.i
  br i1 %exitcond275.not.i.i.i, label %._crit_edge264.i.i.i, label %.lr.ph263.i.i.i, !llvm.loop !245

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %._crit_edge264.i.i.i
  %1097 = phi ptr [ %1066, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ null, %._crit_edge264.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %.val100.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %1098 = load ptr, ptr %260, align 8, !tbaa !117
  %1099 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val100.i.i.i, ptr noundef nonnull %320, i32 noundef %.067.lcssa.i.i.i, ptr noundef %1098, i32 noundef %.2.lcssa.i.i.i, ptr noundef %1097, ptr noundef %935)
          to label %1100 unwind label %1152

1100:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i
  %.val99.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  store ptr %1099, ptr %15, align 8, !tbaa !246
  store ptr %.val99.i.i.i, ptr %262, align 8, !tbaa !11
  %.not.i.i147.i.i.i = icmp eq ptr %1099, null
  br i1 %.not.i.i147.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %1100
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1102 = load i32, ptr %1101, align 4, !tbaa !151
  %1103 = add i32 %1102, 1
  store i32 %1103, ptr %1101, align 4, !tbaa !151
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %1100
  %1104 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i.i.i.i = icmp eq ptr %1104, null
  br i1 %.not.i4.i.i.i.i, label %1112, label %1105

1105:                                             ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i
  %1106 = load ptr, ptr %264, align 8, !tbaa !188
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1108 = load i32, ptr %1107, align 4, !tbaa !151
  %1109 = add i32 %1108, -1
  store i32 %1109, ptr %1107, align 4, !tbaa !151
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1106, ptr noundef nonnull %1104)
          to label %1112 unwind label %1154

1112:                                             ; preds = %1111, %1105, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i
  store ptr null, ptr %263, align 8, !tbaa !123
  %.not.i57.i.i = icmp eq ptr %320, %1099
  br i1 %.not.i57.i.i, label %1171, label %1113

1113:                                             ; preds = %1112
  %1114 = load i32, ptr %931, align 4, !tbaa !234
  %1115 = load ptr, ptr %256, align 8, !tbaa !212
  %1116 = zext i32 %1114 to i64
  %1117 = getelementptr inbounds nuw ptr, ptr %1115, i64 %1116
  %1118 = load ptr, ptr %1117, align 8, !tbaa !213
  %.not.i149.i.i.i = icmp eq ptr %1118, null
  br i1 %.not.i149.i.i.i, label %1156, label %1119

1119:                                             ; preds = %1113
  %1120 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1121 = load i32, ptr %1120, align 4, !tbaa !151
  %1122 = add i32 %1121, 1
  store i32 %1122, ptr %1120, align 4, !tbaa !151
  store ptr %1118, ptr %263, align 8, !tbaa !123
  %.val98.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %1123 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %.val98.i.i.i, ptr noundef nonnull %320, ptr noundef nonnull %1118)
          to label %1124 unwind label %1154

1124:                                             ; preds = %1119
  %.not.i154.i.i.i = icmp eq ptr %1123, null
  br i1 %.not.i154.i.i.i, label %1128, label %_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i:   ; preds = %1124
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1126 = load i32, ptr %1125, align 4, !tbaa !151
  %1127 = add i32 %1126, 1
  store i32 %1127, ptr %1125, align 4, !tbaa !151
  br label %1128

1128:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i, %1124
  %1129 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i156.i.i.i = icmp eq ptr %1129, null
  br i1 %.not.i4.i156.i.i.i, label %1137, label %1130

1130:                                             ; preds = %1128
  %1131 = load ptr, ptr %264, align 8, !tbaa !188
  %1132 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1133 = load i32, ptr %1132, align 4, !tbaa !151
  %1134 = add i32 %1133, -1
  store i32 %1134, ptr %1132, align 4, !tbaa !151
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1131, ptr noundef nonnull %1129)
          to label %1137 unwind label %1154

1137:                                             ; preds = %1136, %1130, %1128
  store ptr %1123, ptr %263, align 8, !tbaa !123
  %.val97.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %1138 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %.val97.i.i.i, ptr noundef nonnull %320, ptr noundef %1099, ptr noundef %1123)
          to label %1139 unwind label %1154

1139:                                             ; preds = %1137
  %.not.i159.i.i.i = icmp eq ptr %1138, null
  br i1 %.not.i159.i.i.i, label %1143, label %_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i:   ; preds = %1139
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1141 = load i32, ptr %1140, align 4, !tbaa !151
  %1142 = add i32 %1141, 1
  store i32 %1142, ptr %1140, align 4, !tbaa !151
  br label %1143

1143:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i, %1139
  %1144 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i161.i.i.i = icmp eq ptr %1144, null
  br i1 %.not.i4.i161.i.i.i, label %thread-pre-split.i.i.i, label %1145

1145:                                             ; preds = %1143
  %1146 = load ptr, ptr %264, align 8, !tbaa !188
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1148 = load i32, ptr %1147, align 4, !tbaa !151
  %1149 = add i32 %1148, -1
  store i32 %1149, ptr %1147, align 4, !tbaa !151
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %thread-pre-split.i.i.i

1151:                                             ; preds = %1145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1146, ptr noundef nonnull %1144)
          to label %thread-pre-split.i.i.i unwind label %1154

1152:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1154:                                             ; preds = %1183, %1170, %1156, %1151, %1137, %1136, %1119, %1111
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1413

1156:                                             ; preds = %1113
  %.val96.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %1157 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val96.i.i.i, ptr noundef nonnull %320, ptr noundef %1099)
          to label %1158 unwind label %1154

1158:                                             ; preds = %1156
  %.not.i164.i.i.i = icmp eq ptr %1157, null
  br i1 %.not.i164.i.i.i, label %1162, label %_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i:   ; preds = %1158
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1160 = load i32, ptr %1159, align 4, !tbaa !151
  %1161 = add i32 %1160, 1
  store i32 %1161, ptr %1159, align 4, !tbaa !151
  br label %1162

1162:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i, %1158
  %1163 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i166.i.i.i = icmp eq ptr %1163, null
  br i1 %.not.i4.i166.i.i.i, label %thread-pre-split.i.i.i, label %1164

1164:                                             ; preds = %1162
  %1165 = load ptr, ptr %264, align 8, !tbaa !188
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1167 = load i32, ptr %1166, align 4, !tbaa !151
  %1168 = add i32 %1167, -1
  store i32 %1168, ptr %1166, align 4, !tbaa !151
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1170, label %thread-pre-split.i.i.i

1170:                                             ; preds = %1164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1165, ptr noundef nonnull %1163)
          to label %thread-pre-split.i.i.i unwind label %1154

thread-pre-split.i.i.i:                           ; preds = %1170, %1164, %1162, %1151, %1145, %1143
  %storemerge.i.i.i = phi ptr [ %1138, %1151 ], [ %1138, %1143 ], [ %1138, %1145 ], [ %1157, %1170 ], [ %1157, %1162 ], [ %1157, %1164 ]
  store ptr %storemerge.i.i.i, ptr %263, align 8, !tbaa !123
  br label %1171

1171:                                             ; preds = %thread-pre-split.i.i.i, %1112
  br i1 %.not.i.i147.i.i.i, label %1175, label %_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i:   ; preds = %1171
  %1172 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1173 = load i32, ptr %1172, align 4, !tbaa !151
  %1174 = add i32 %1173, 1
  store i32 %1174, ptr %1172, align 4, !tbaa !151
  br label %1175

1175:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i, %1171
  %1176 = load ptr, ptr %265, align 8, !tbaa !122
  %.not.i4.i171.i.i.i = icmp eq ptr %1176, null
  br i1 %.not.i4.i171.i.i.i, label %1184, label %1177

1177:                                             ; preds = %1175
  %1178 = load ptr, ptr %266, align 8, !tbaa !203
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1180 = load i32, ptr %1179, align 4, !tbaa !151
  %1181 = add i32 %1180, -1
  store i32 %1181, ptr %1179, align 4, !tbaa !151
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1177
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1178, ptr noundef nonnull %1176)
          to label %1184 unwind label %1154

1184:                                             ; preds = %1183, %1177, %1175
  store ptr %1099, ptr %265, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %.val95.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  store ptr null, ptr %16, align 8, !tbaa !123
  store ptr %.val95.i.i.i, ptr %267, align 8, !tbaa !11
  %1185 = load ptr, ptr %252, align 8, !tbaa !162
  %1186 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg17reduce_quantifierEP10quantifierP4exprPKS5_S7_R7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(120) %1185, ptr noundef %1099, ptr noundef %935, ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %1187 unwind label %.loopexit.split-lp242.i.i.i

1187:                                             ; preds = %1184
  br i1 %1186, label %1188, label %1206

1188:                                             ; preds = %1187
  %.val.i80.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %1189 = load ptr, ptr %263, align 8, !tbaa !123
  %1190 = load ptr, ptr %16, align 8, !tbaa !123
  %1191 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i80.i.i, ptr noundef %1189, ptr noundef %1190)
          to label %1192 unwind label %.loopexit.split-lp242.i.i.i

1192:                                             ; preds = %1188
  %.not.i173.i.i.i = icmp eq ptr %1191, null
  br i1 %.not.i173.i.i.i, label %1196, label %_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i:   ; preds = %1192
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1194 = load i32, ptr %1193, align 4, !tbaa !151
  %1195 = add i32 %1194, 1
  store i32 %1195, ptr %1193, align 4, !tbaa !151
  br label %1196

1196:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i, %1192
  %1197 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i175.i.i.i = icmp eq ptr %1197, null
  br i1 %.not.i4.i175.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i, label %1198

1198:                                             ; preds = %1196
  %1199 = load ptr, ptr %264, align 8, !tbaa !188
  %1200 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1201 = load i32, ptr %1200, align 4, !tbaa !151
  %1202 = add i32 %1201, -1
  store i32 %1202, ptr %1200, align 4, !tbaa !151
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i

1204:                                             ; preds = %1198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1199, ptr noundef nonnull %1197)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i unwind label %.loopexit.split-lp242.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i: ; preds = %1204, %1198, %1196
  store ptr %1191, ptr %263, align 8, !tbaa !123
  br label %1206

.loopexit241.i.i.i:                               ; preds = %1224
  %lpad.loopexit243.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1205

.loopexit.split-lp242.i.i.i:                      ; preds = %1242, %1204, %1188, %1184
  %lpad.loopexit.split-lp244.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1205

1205:                                             ; preds = %.loopexit.split-lp242.i.i.i, %.loopexit241.i.i.i
  %lpad.phi245.i.i.i = phi { ptr, i32 } [ %lpad.loopexit243.i.i.i, %.loopexit241.i.i.i ], [ %lpad.loopexit.split-lp244.i.i.i, %.loopexit.split-lp242.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %1413

1206:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i, %1187
  %1207 = load i32, ptr %931, align 4, !tbaa !234
  %1208 = load ptr, ptr %256, align 8, !tbaa !212
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i61.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i59.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i59.i.i:      ; preds = %1206
  %1210 = getelementptr inbounds i8, ptr %1208, i64 -4
  %1211 = load i32, ptr %1210, align 4, !tbaa !148
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr inbounds nuw ptr, ptr %1208, i64 %1212
  %1214 = icmp ugt i32 %1211, %1207
  br i1 %1214, label %.lr.ph.i.i178.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i60.i.i

.lr.ph.i.i178.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i59.i.i
  %1215 = zext i32 %1207 to i64
  %1216 = getelementptr inbounds nuw ptr, ptr %1208, i64 %1215
  br label %.lr.ph.i.i178.i.i.i

.lr.ph.i.i178.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i, %.lr.ph.i.i178.preheader.i.i.i
  %.06.i.i179.i.i.i = phi ptr [ %1225, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i ], [ %1216, %.lr.ph.i.i178.preheader.i.i.i ]
  %1217 = load ptr, ptr %.06.i.i179.i.i.i, align 8, !tbaa !213
  %1218 = load ptr, ptr %268, align 8, !tbaa !214
  %.not.i.i.i.i.i180.i.i.i = icmp eq ptr %1217, null
  br i1 %.not.i.i.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i, label %1219

1219:                                             ; preds = %.lr.ph.i.i178.i.i.i
  %1220 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1221 = load i32, ptr %1220, align 4, !tbaa !151
  %1222 = add i32 %1221, -1
  store i32 %1222, ptr %1220, align 4, !tbaa !151
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i

1224:                                             ; preds = %1219
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1218, ptr noundef nonnull %1217)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i unwind label %.loopexit241.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i: ; preds = %1224, %1219, %.lr.ph.i.i178.i.i.i
  %1225 = getelementptr inbounds nuw i8, ptr %.06.i.i179.i.i.i, i64 8
  %1226 = icmp ult ptr %1225, %1213
  br i1 %1226, label %.lr.ph.i.i178.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i, !llvm.loop !215

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i
  %.pre.i181.i.i.i = load ptr, ptr %256, align 8, !tbaa !212
  %.not.i.i182.i.i.i = icmp eq ptr %.pre.i181.i.i.i, null
  br i1 %.not.i.i182.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i61.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i60.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i60.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i59.i.i
  %1227 = phi ptr [ %.pre.i181.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i ], [ %1208, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i59.i.i ]
  %1228 = getelementptr inbounds i8, ptr %1227, i64 -4
  store i32 %1207, ptr %1228, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i61.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i61.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i60.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i, %1206
  %1229 = phi ptr [ %1227, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i60.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i ], [ null, %1206 ]
  %1230 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i.i.i.i.i62.i.i = icmp eq ptr %1230, null
  br i1 %.not.i.i.i.i.i62.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i63.i.i, label %1231

1231:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i61.i.i
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1233 = load i32, ptr %1232, align 4, !tbaa !151
  %1234 = add i32 %1233, 1
  store i32 %1234, ptr %1232, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i63.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i63.i.i: ; preds = %1231, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i61.i.i
  %1235 = icmp eq ptr %1229, null
  br i1 %1235, label %1242, label %1236

1236:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i63.i.i
  %1237 = getelementptr inbounds i8, ptr %1229, i64 -4
  %1238 = load i32, ptr %1237, align 4, !tbaa !148
  %1239 = getelementptr inbounds i8, ptr %1229, i64 -8
  %1240 = load i32, ptr %1239, align 4, !tbaa !148
  %1241 = icmp eq i32 %1238, %1240
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1236, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i63.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %.noexc184.i.i.i unwind label %.loopexit.split-lp242.i.i.i

.noexc184.i.i.i:                                  ; preds = %1242
  %.pre.i.i.i75.i.i = load ptr, ptr %256, align 8, !tbaa !212
  %.phi.trans.insert.i.i.i76.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i75.i.i, i64 -4
  %.pre2.i.i.i77.i.i = load i32, ptr %.phi.trans.insert.i.i.i76.i.i, align 4, !tbaa !148
  br label %1243

1243:                                             ; preds = %.noexc184.i.i.i, %1236
  %1244 = phi i32 [ %.pre2.i.i.i77.i.i, %.noexc184.i.i.i ], [ %1238, %1236 ]
  %1245 = phi ptr [ %.pre.i.i.i75.i.i, %.noexc184.i.i.i ], [ %1229, %1236 ]
  %1246 = getelementptr inbounds i8, ptr %1245, i64 -4
  %1247 = zext i32 %1244 to i64
  %1248 = getelementptr inbounds nuw ptr, ptr %1245, i64 %1247
  store ptr %1230, ptr %1248, align 8, !tbaa !213
  %1249 = add i32 %1244, 1
  store i32 %1249, ptr %1246, align 4, !tbaa !148
  %1250 = load ptr, ptr %16, align 8, !tbaa !123
  %.not.i.i185.i.i.i = icmp eq ptr %1250, null
  br i1 %.not.i.i185.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i64.i.i, label %1251

1251:                                             ; preds = %1243
  %1252 = load ptr, ptr %267, align 8, !tbaa !188
  %1253 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1254 = load i32, ptr %1253, align 4, !tbaa !151
  %1255 = add i32 %1254, -1
  store i32 %1255, ptr %1253, align 4, !tbaa !151
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i64.i.i

1257:                                             ; preds = %1251
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1252, ptr noundef nonnull %1250)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i64.i.i unwind label %1258

1258:                                             ; preds = %1257
  %1259 = landingpad { ptr, i32 }
          catch ptr null
  %1260 = extractvalue { ptr, i32 } %1259, 0
  call void @__clang_call_terminate(ptr %1260) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i64.i.i:  ; preds = %1257, %1251, %1243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br i1 %.not.i.i147.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i, label %1261

1261:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i64.i.i
  %1262 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1263 = load i32, ptr %1262, align 4, !tbaa !151
  %1264 = add i32 %1263, -1
  store i32 %1264, ptr %1262, align 4, !tbaa !151
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i

1266:                                             ; preds = %1261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val99.i.i.i, ptr noundef nonnull %1099)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i unwind label %1267

1267:                                             ; preds = %1266
  %1268 = landingpad { ptr, i32 }
          catch ptr null
  %1269 = extractvalue { ptr, i32 } %1268, 0
  call void @__clang_call_terminate(ptr %1269) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i: ; preds = %1266, %1261, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i64.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %1270 = load i32, ptr %931, align 4, !tbaa !234
  %1271 = load ptr, ptr %254, align 8, !tbaa !117
  %1272 = icmp eq ptr %1271, null
  br i1 %1272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i:    ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1273 = getelementptr inbounds i8, ptr %1271, i64 -4
  %1274 = load i32, ptr %1273, align 4, !tbaa !148
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw ptr, ptr %1271, i64 %1275
  %1277 = icmp ugt i32 %1274, %1270
  br i1 %1277, label %.lr.ph.i.i189.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i

.lr.ph.i.i189.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1278 = zext i32 %1270 to i64
  %1279 = getelementptr inbounds nuw ptr, ptr %1271, i64 %1278
  br label %.lr.ph.i.i189.i.i.i

.lr.ph.i.i189.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i, %.lr.ph.i.i189.preheader.i.i.i
  %.06.i.i190.i.i.i = phi ptr [ %1288, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i ], [ %1279, %.lr.ph.i.i189.preheader.i.i.i ]
  %1280 = load ptr, ptr %.06.i.i190.i.i.i, align 8, !tbaa !187
  %1281 = load ptr, ptr %259, align 8, !tbaa !210
  %.not.i.i.i.i.i191.i.i.i = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i.i191.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i, label %1282

1282:                                             ; preds = %.lr.ph.i.i189.i.i.i
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1284 = load i32, ptr %1283, align 4, !tbaa !151
  %1285 = add i32 %1284, -1
  store i32 %1285, ptr %1283, align 4, !tbaa !151
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i

1287:                                             ; preds = %1282
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1281, ptr noundef nonnull %1280)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i unwind label %.loopexit.i73.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i: ; preds = %1287, %1282, %.lr.ph.i.i189.i.i.i
  %1288 = getelementptr inbounds nuw i8, ptr %.06.i.i190.i.i.i, i64 8
  %1289 = icmp ult ptr %1288, %1276
  br i1 %1289, label %.lr.ph.i.i189.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i
  %.pre.i194.i.i.i = load ptr, ptr %254, align 8, !tbaa !117
  %.not.i.i195.i.i.i = icmp eq ptr %.pre.i194.i.i.i, null
  br i1 %.not.i.i195.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1290 = phi ptr [ %.pre.i194.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ %1271, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i ]
  %1291 = getelementptr inbounds i8, ptr %1290, i64 -4
  store i32 %1270, ptr %1291, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1292 = phi ptr [ %1290, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i ]
  %1293 = load ptr, ptr %265, align 8, !tbaa !122
  %.not.i.i.i.i198.i.i.i = icmp eq ptr %1293, null
  br i1 %.not.i.i.i.i198.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65.i.i, label %1294

1294:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1296 = load i32, ptr %1295, align 4, !tbaa !151
  %1297 = add i32 %1296, 1
  store i32 %1297, ptr %1295, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65.i.i: ; preds = %1294, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i
  %1298 = icmp eq ptr %1292, null
  br i1 %1298, label %1305, label %1299

1299:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65.i.i
  %1300 = getelementptr inbounds i8, ptr %1292, i64 -4
  %1301 = load i32, ptr %1300, align 4, !tbaa !148
  %1302 = getelementptr inbounds i8, ptr %1292, i64 -8
  %1303 = load i32, ptr %1302, align 4, !tbaa !148
  %1304 = icmp eq i32 %1301, %1303
  br i1 %1304, label %1305, label %1306

1305:                                             ; preds = %1299, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %.noexc202.i.i.i unwind label %.loopexit.split-lp.i66.i.i

.noexc202.i.i.i:                                  ; preds = %1305
  %.pre.i.i199.i.i.i = load ptr, ptr %254, align 8, !tbaa !117
  %.phi.trans.insert.i.i200.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i199.i.i.i, i64 -4
  %.pre2.i.i201.i.i.i = load i32, ptr %.phi.trans.insert.i.i200.i.i.i, align 4, !tbaa !148
  br label %1306

1306:                                             ; preds = %.noexc202.i.i.i, %1299
  %1307 = phi i32 [ %.pre2.i.i201.i.i.i, %.noexc202.i.i.i ], [ %1301, %1299 ]
  %1308 = phi ptr [ %.pre.i.i199.i.i.i, %.noexc202.i.i.i ], [ %1292, %1299 ]
  %1309 = getelementptr inbounds i8, ptr %1308, i64 -4
  %1310 = zext i32 %1307 to i64
  %1311 = getelementptr inbounds nuw ptr, ptr %1308, i64 %1310
  store ptr %1293, ptr %1311, align 8, !tbaa !187
  %1312 = add i32 %1307, 1
  store i32 %1312, ptr %1309, align 4, !tbaa !148
  %1313 = load ptr, ptr %257, align 8, !tbaa !117
  %1314 = icmp eq ptr %1313, null
  br i1 %1314, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i, label %1315

1315:                                             ; preds = %1306
  %1316 = getelementptr inbounds i8, ptr %1313, i64 -4
  %1317 = load i32, ptr %1316, align 4, !tbaa !148
  %1318 = sub i32 %1317, %844
  store i32 %1318, ptr %1316, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i:      ; preds = %1315, %1306
  %1319 = load ptr, ptr %258, align 8, !tbaa !124
  %1320 = icmp eq ptr %1319, null
  br i1 %1320, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, label %1321

1321:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  %1322 = getelementptr inbounds i8, ptr %1319, i64 -4
  %1323 = load i32, ptr %1322, align 4, !tbaa !148
  %1324 = sub i32 %1323, %844
  store i32 %1324, ptr %1322, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i:           ; preds = %1321, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %1325 unwind label %.loopexit.split-lp.i66.i.i

1325:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i
  %1326 = load ptr, ptr %265, align 8, !tbaa !122
  %1327 = load i32, ptr %323, align 8
  %1328 = and i32 %1327, 1
  %.not240.i.i.i = icmp eq i32 %1328, 0
  br i1 %.not240.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i67.i.i, label %1329

1329:                                             ; preds = %1325
  %1330 = load ptr, ptr %263, align 8, !tbaa !123
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %320, ptr noundef %1326, ptr noundef %1330)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i66.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %1329
  %.pr239.i.i.i = load ptr, ptr %265, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i67.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i67.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %1325
  %1331 = phi ptr [ %.pr239.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %1326, %1325 ]
  %.not.i4.i209.i.i.i = icmp eq ptr %1331, null
  br i1 %.not.i4.i209.i.i.i, label %1339, label %1332

1332:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i67.i.i
  %1333 = load ptr, ptr %266, align 8, !tbaa !203
  %1334 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1335 = load i32, ptr %1334, align 4, !tbaa !151
  %1336 = add i32 %1335, -1
  store i32 %1336, ptr %1334, align 4, !tbaa !151
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1338, label %1339

1338:                                             ; preds = %1332
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1333, ptr noundef nonnull %1331)
          to label %1339 unwind label %.loopexit.split-lp.i66.i.i

1339:                                             ; preds = %1338, %1332, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i67.i.i
  store ptr null, ptr %265, align 8, !tbaa !122
  %1340 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i212.i.i.i = icmp eq ptr %1340, null
  br i1 %.not.i4.i212.i.i.i, label %1348, label %1341

1341:                                             ; preds = %1339
  %1342 = load ptr, ptr %264, align 8, !tbaa !188
  %1343 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1344 = load i32, ptr %1343, align 4, !tbaa !151
  %1345 = add i32 %1344, -1
  store i32 %1345, ptr %1343, align 4, !tbaa !151
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %1341
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1342, ptr noundef nonnull %1340)
          to label %._crit_edge277.i.i.i unwind label %.loopexit.split-lp.i66.i.i

._crit_edge277.i.i.i:                             ; preds = %1347
  %.pre278.i.i.i = load ptr, ptr %265, align 8, !tbaa !122
  br label %1348

1348:                                             ; preds = %._crit_edge277.i.i.i, %1341, %1339
  %1349 = phi ptr [ %.pre278.i.i.i, %._crit_edge277.i.i.i ], [ null, %1341 ], [ null, %1339 ]
  store ptr null, ptr %263, align 8, !tbaa !123
  %1350 = load ptr, ptr %24, align 8, !tbaa !206
  %1351 = getelementptr inbounds i8, ptr %1350, i64 -4
  %1352 = load i32, ptr %1351, align 4, !tbaa !148
  %1353 = add i32 %1352, -1
  store i32 %1353, ptr %1351, align 4, !tbaa !148
  %.val101.i.i.i = load ptr, ptr %24, align 8
  %.not.i215.i.i.i = icmp eq ptr %320, %1349
  %1354 = icmp eq ptr %.val101.i.i.i, null
  %or.cond.i.i68.i.i = select i1 %.not.i215.i.i.i, i1 true, i1 %1354
  br i1 %or.cond.i.i68.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i71.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i69.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i69.i.i: ; preds = %1348
  %1355 = getelementptr inbounds i8, ptr %.val101.i.i.i, i64 -4
  %1356 = load i32, ptr %1355, align 4, !tbaa !148
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i71.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i70.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i70.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i69.i.i
  %1358 = add i32 %1356, -1
  %1359 = zext i32 %1358 to i64
  %1360 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val101.i.i.i, i64 %1359, i32 1
  %1361 = load i32, ptr %1360, align 8
  %1362 = or i32 %1361, 2
  store i32 %1362, ptr %1360, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i71.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i71.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i70.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i69.i.i, %1348
  %1363 = load ptr, ptr %261, align 8, !tbaa !117
  %1364 = icmp eq ptr %1363, null
  br i1 %1364, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i71.i.i
  %1365 = getelementptr inbounds i8, ptr %1363, i64 -4
  %1366 = load i32, ptr %1365, align 4, !tbaa !148
  %1367 = zext i32 %1366 to i64
  %1368 = shl nuw nsw i64 %1367, 3
  %1369 = getelementptr inbounds nuw i8, ptr %1363, i64 %1368
  %.not.i216.i.i.i = icmp eq i32 %1366, 0
  br i1 %.not.i216.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i, label %.lr.ph.i.i217.i.i.i

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
  %.pre.i222.i.i.i = load ptr, ptr %261, align 8, !tbaa !117
  %.not.i.i.i.i72.i.i = icmp eq ptr %.pre.i222.i.i.i, null
  br i1 %.not.i.i.i.i72.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %1380 = phi ptr [ %.pre.i222.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i ], [ %1363, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %1381 = getelementptr inbounds i8, ptr %1380, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1381)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i unwind label %1382

1382:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i71.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %1388 = load ptr, ptr %260, align 8, !tbaa !117
  %1389 = icmp eq ptr %1388, null
  br i1 %1389, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  %1390 = getelementptr inbounds i8, ptr %1388, i64 -4
  %1391 = load i32, ptr %1390, align 4, !tbaa !148
  %1392 = zext i32 %1391 to i64
  %1393 = shl nuw nsw i64 %1392, 3
  %1394 = getelementptr inbounds nuw i8, ptr %1388, i64 %1393
  %.not.i225.i.i.i = icmp eq i32 %1391, 0
  br i1 %.not.i225.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i, label %.lr.ph.i.i226.i.i.i

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
  %.pre.i231.i.i.i = load ptr, ptr %260, align 8, !tbaa !117
  %.not.i.i.i232.i.i.i = icmp eq ptr %.pre.i231.i.i.i, null
  br i1 %.not.i.i.i232.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i
  %1405 = phi ptr [ %.pre.i231.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i ], [ %1388, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i ]
  %1406 = getelementptr inbounds i8, ptr %1405, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1406)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i unwind label %1407

1407:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1413:                                             ; preds = %1205, %1154
  %.pn.i58.i.i = phi { ptr, i32 } [ %lpad.phi245.i.i.i, %1205 ], [ %1155, %1154 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %1414

1414:                                             ; preds = %1413, %1152
  %.pn.pn.i56.i.i = phi { ptr, i32 } [ %.pn.i58.i.i, %1413 ], [ %1153, %1152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1414, %1094, %1092, %.loopexit.split-lp247.i.i.i, %.loopexit246.i.i.i, %1044, %1042, %.loopexit.split-lp.i66.i.i, %.loopexit.i73.i.i, %992
  %.pn90.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %993, %992 ], [ %.pn.pn.i56.i.i, %1414 ], [ %1045, %1044 ], [ %1043, %1042 ], [ %1095, %1094 ], [ %1093, %1092 ], [ %lpad.loopexit.i74.i.i, %.loopexit.i73.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i66.i.i ], [ %lpad.loopexit248.i.i.i, %.loopexit246.i.i.i ], [ %lpad.loopexit.split-lp249.i.i.i, %.loopexit.split-lp247.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %common.resume

1415:                                             ; preds = %.critedge.i.i
  %1416 = load ptr, ptr %24, align 8, !tbaa !206
  %1417 = getelementptr inbounds i8, ptr %1416, i64 -4
  %1418 = load i32, ptr %1417, align 4, !tbaa !148
  %1419 = add i32 %1418, -1
  store i32 %1419, ptr %1417, align 4, !tbaa !148
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %320)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1420:                                             ; preds = %.critedge.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 793, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %394, %1420, %1415, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, %841, %840, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i47.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i46.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !206
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %1421 = phi ptr [ %.pr.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i ], [ %.val38.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %1422 = icmp eq ptr %1421, null
  br i1 %1422, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %248
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
  %1432 = getelementptr inbounds nuw ptr, ptr %1425, i64 %.0.i.i.i90.i.i
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
  %1451 = getelementptr inbounds nuw ptr, ptr %1446, i64 %1450
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
  %1469 = getelementptr inbounds nuw ptr, ptr %1462, i64 %.0.i.i.i96.i.i
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
  %1488 = getelementptr inbounds nuw ptr, ptr %1483, i64 %1487
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
  %1500 = load ptr, ptr %152, align 8, !tbaa !222
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
  br i1 %1527, label %1577, label %1528

1528:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1530 = load i8, ptr %1529, align 1, !tbaa !221, !range !218, !noundef !219
  %1531 = trunc nuw i8 %1530 to i1
  br i1 %1531, label %1532, label %1563

1532:                                             ; preds = %1528
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1533 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %.val17.i = load ptr, ptr %1526, align 8, !tbaa !220
  %1534 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val17.i)
          to label %1535 unwind label %.thread.i25

1535:                                             ; preds = %1532
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1534, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1536 unwind label %1560

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
          to label %2718 unwind label %1552

.thread.i25:                                      ; preds = %1532
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %1562

1552:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  %1553 = landingpad { ptr, i32 }
          cleanup
  %1554 = load ptr, ptr %11, align 8, !tbaa !158
  %1555 = icmp eq ptr %1554, %1540
  br i1 %1555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %1552
  %1556 = load i64, ptr %1549, align 8, !tbaa !161
  %1557 = icmp ult i64 %1556, 16
  call void @llvm.assume(i1 %1557)
  br label %.thread32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %1552
  %1558 = load i64, ptr %1540, align 8, !tbaa !157
  %1559 = add i64 %1558, 1
  call void @_ZdlPvm(ptr noundef %1554, i64 noundef %1559) #21
  br label %.thread32.i

.thread32.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %common.resume

1560:                                             ; preds = %1535
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  br label %1562

1562:                                             ; preds = %1560, %.thread.i25
  %.pn.pn31.i = phi { ptr, i32 } [ %1551, %.thread.i25 ], [ %1561, %1560 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @__cxa_free_exception(ptr %1533) #19
  br label %common.resume

1563:                                             ; preds = %1528
  %.not.i.i21 = icmp eq ptr %1, null
  br i1 %.not.i.i21, label %1567, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i22

_ZN11ast_manager7inc_refEP3ast.exit.i.i22:        ; preds = %1563
  %1564 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1565 = load i32, ptr %1564, align 4, !tbaa !151
  %1566 = add i32 %1565, 1
  store i32 %1566, ptr %1564, align 4, !tbaa !151
  br label %1567

1567:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i22, %1563
  %1568 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i18.i = icmp eq ptr %1568, null
  br i1 %.not.i4.i18.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, label %1569

1569:                                             ; preds = %1567
  %1570 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1571 = load ptr, ptr %1570, align 8, !tbaa !203
  %1572 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1573 = load i32, ptr %1572, align 4, !tbaa !151
  %1574 = add i32 %1573, -1
  store i32 %1574, ptr %1572, align 4, !tbaa !151
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1576, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

1576:                                             ; preds = %1569
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1571, ptr noundef nonnull %1568)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23:  ; preds = %1576, %1569, %1567
  store ptr %1, ptr %2, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1577:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1578 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %1578, align 8, !tbaa !222
  %1579 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %1579, align 8, !tbaa !223
  %1580 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %1580, align 8, !tbaa !83
  %1581 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %1581, label %1582, label %1620

1582:                                             ; preds = %1577
  %1583 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1584 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1585 = load ptr, ptr %1584, align 8, !tbaa !117
  %1586 = icmp eq ptr %1585, null
  br i1 %1586, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146, label %1587

1587:                                             ; preds = %1582
  %1588 = getelementptr inbounds i8, ptr %1585, i64 -4
  %1589 = load i32, ptr %1588, align 4, !tbaa !148
  %1590 = add i32 %1589, -1
  %1591 = zext i32 %1590 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146: ; preds = %1587, %1582
  %.0.i.i.i.i147 = phi i64 [ %1591, %1587 ], [ 4294967295, %1582 ]
  %1592 = getelementptr inbounds nuw ptr, ptr %1585, i64 %.0.i.i.i.i147
  %1593 = load ptr, ptr %1592, align 8, !tbaa !187
  %.not.i19.i = icmp eq ptr %1593, null
  br i1 %.not.i19.i, label %1597, label %_ZN11ast_manager7inc_refEP3ast.exit.i20.i

_ZN11ast_manager7inc_refEP3ast.exit.i20.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 8
  %1595 = load i32, ptr %1594, align 4, !tbaa !151
  %1596 = add i32 %1595, 1
  store i32 %1596, ptr %1594, align 4, !tbaa !151
  br label %1597

1597:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146
  %1598 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i21.i = icmp eq ptr %1598, null
  br i1 %.not.i4.i21.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148, label %1599

1599:                                             ; preds = %1597
  %1600 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1601 = load ptr, ptr %1600, align 8, !tbaa !203
  %1602 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1603 = load i32, ptr %1602, align 4, !tbaa !151
  %1604 = add i32 %1603, -1
  store i32 %1604, ptr %1602, align 4, !tbaa !151
  %1605 = icmp eq i32 %1604, 0
  br i1 %1605, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i:  ; preds = %1599
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1601, ptr noundef nonnull %1598)
  %.pre49.i = load ptr, ptr %1584, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148:       ; preds = %1597, %1599, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i
  %1606 = phi ptr [ %.pre49.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i ], [ %1585, %1599 ], [ %1585, %1597 ]
  store ptr %1593, ptr %2, align 8, !tbaa !122
  %1607 = getelementptr inbounds i8, ptr %1606, i64 -4
  %1608 = load i32, ptr %1607, align 4, !tbaa !148
  %1609 = add i32 %1608, -1
  %1610 = zext i32 %1609 to i64
  %1611 = getelementptr inbounds nuw ptr, ptr %1606, i64 %1610
  %1612 = load ptr, ptr %1611, align 8, !tbaa !187
  store i32 %1609, ptr %1607, align 4, !tbaa !148
  %1613 = load ptr, ptr %1583, align 8, !tbaa !210
  %.not.i.i.i.i.i149 = icmp eq ptr %1612, null
  br i1 %.not.i.i.i.i.i149, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %1614

1614:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148
  %1615 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1616 = load i32, ptr %1615, align 4, !tbaa !151
  %1617 = add i32 %1616, -1
  store i32 %1617, ptr %1615, align 4, !tbaa !151
  %1618 = icmp eq i32 %1617, 0
  br i1 %1618, label %1619, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1619:                                             ; preds = %1614
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1613, ptr noundef nonnull %1612)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1620:                                             ; preds = %1577
  %1621 = load ptr, ptr %24, align 8, !tbaa !206
  %1622 = icmp eq ptr %1621, null
  br i1 %1622, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34: ; preds = %1620
  %1623 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1624 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1625 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1626 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1627 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1628 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1629 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1630 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1631 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1634 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1635 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1636 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1637 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1638 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34
  %1639 = phi ptr [ %1621, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34 ], [ %2678, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42 ]
  %1640 = getelementptr inbounds i8, ptr %1639, i64 -4
  %1641 = load i32, ptr %1640, align 4, !tbaa !148
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43, label %1643

1643:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35
  %.val31.i.i = load ptr, ptr %1526, align 8, !tbaa !220
  %1644 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val31.i.i)
  %.not28.i.i = xor i1 %1644, true
  %1645 = load i8, ptr %1623, align 1, !range !218
  %1646 = trunc nuw i8 %1645 to i1
  %or.cond.i.i36 = select i1 %.not28.i.i, i1 %1646, i1 false
  br i1 %or.cond.i.i36, label %1647, label %1678

1647:                                             ; preds = %1643
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1648 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %.val.i.i140 = load ptr, ptr %1526, align 8, !tbaa !220
  %1649 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i.i140)
          to label %1650 unwind label %.thread.i.i141

1650:                                             ; preds = %1647
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1649, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1651 unwind label %1675

1651:                                             ; preds = %1650
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1648, align 8, !tbaa !9
  %1652 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1653 = getelementptr inbounds nuw i8, ptr %1648, i64 24
  store ptr %1653, ptr %1652, align 8, !tbaa !204
  %1654 = load ptr, ptr %9, align 8, !tbaa !158
  %1655 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1656 = icmp eq ptr %1654, %1655
  br i1 %1656, label %1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142

1657:                                             ; preds = %1651
  %1658 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1659 = load i64, ptr %1658, align 8, !tbaa !161
  %1660 = icmp ult i64 %1659, 16
  call void @llvm.assume(i1 %1660)
  %1661 = add nuw nsw i64 %1659, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1653, ptr noundef nonnull align 8 dereferenceable(1) %1655, i64 %1661, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142: ; preds = %1651
  store ptr %1654, ptr %1652, align 8, !tbaa !158
  %1662 = load i64, ptr %1655, align 8, !tbaa !157
  store i64 %1662, ptr %1653, align 8, !tbaa !157
  %.phi.trans.insert.i.i143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre47.i.i = load i64, ptr %.phi.trans.insert.i.i143, align 8, !tbaa !161
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142, %1657
  %1663 = phi i64 [ %1659, %1657 ], [ %.pre47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142 ]
  %1664 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1665 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  store i64 %1663, ptr %1665, align 8, !tbaa !161
  store ptr %1655, ptr %9, align 8, !tbaa !158
  store i64 0, ptr %1664, align 8, !tbaa !161
  store i8 0, ptr %1655, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1648, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %1648, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %2717 unwind label %1667

.thread.i.i141:                                   ; preds = %1647
  %1666 = landingpad { ptr, i32 }
          cleanup
  br label %1677

1667:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144
  %1668 = landingpad { ptr, i32 }
          cleanup
  %1669 = load ptr, ptr %9, align 8, !tbaa !158
  %1670 = icmp eq ptr %1669, %1655
  br i1 %1670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i145: ; preds = %1667
  %1671 = load i64, ptr %1664, align 8, !tbaa !161
  %1672 = icmp ult i64 %1671, 16
  call void @llvm.assume(i1 %1672)
  br label %.thread5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i: ; preds = %1667
  %1673 = load i64, ptr %1655, align 8, !tbaa !157
  %1674 = add i64 %1673, 1
  call void @_ZdlPvm(ptr noundef %1669, i64 noundef %1674) #21
  br label %.thread5.i.i

.thread5.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i145
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %common.resume

1675:                                             ; preds = %1650
  %1676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  br label %1677

1677:                                             ; preds = %1675, %.thread.i.i141
  %.pn.pn4.i.i = phi { ptr, i32 } [ %1666, %.thread.i.i141 ], [ %1676, %1675 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @__cxa_free_exception(ptr %1648) #19
  br label %common.resume

1678:                                             ; preds = %1643
  %1679 = load ptr, ptr %24, align 8, !tbaa !206
  %1680 = icmp eq ptr %1679, null
  br i1 %1680, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37, label %1681

1681:                                             ; preds = %1678
  %1682 = getelementptr inbounds i8, ptr %1679, i64 -4
  %1683 = load i32, ptr %1682, align 4, !tbaa !148
  %1684 = add i32 %1683, -1
  %1685 = zext i32 %1684 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37: ; preds = %1681, %1678
  %.0.i.i.i24.i = phi i64 [ %1685, %1681 ], [ 4294967295, %1678 ]
  %1686 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1679, i64 %.0.i.i.i24.i
  %1687 = load ptr, ptr %1686, align 8, !tbaa !224
  %1688 = load i32, ptr %1580, align 8, !tbaa !83
  %1689 = add i32 %1688, 1
  store i32 %1689, ptr %1580, align 8, !tbaa !83
  %.val33.i.i = load ptr, ptr %1624, align 8, !tbaa !162
  call fastcc void @_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE15check_max_stepsEv(ptr %.val33.i.i, i32 %1689)
  %1690 = getelementptr i8, ptr %1686, i64 8
  %.val35.i.i = load i32, ptr %1690, align 8
  %1691 = and i32 %.val35.i.i, -51
  %or.cond8.not.i.i = icmp eq i32 %1691, 1
  br i1 %or.cond8.not.i.i, label %1692, label %.critedge.i.i38

1692:                                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37
  %1693 = load ptr, ptr %1625, align 8, !tbaa !207
  %1694 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %1693, ptr noundef %1687, i32 noundef 0)
  %.not27.i.i = icmp eq ptr %1694, null
  br i1 %.not27.i.i, label %.critedge.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i131: ; preds = %1692
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %1696 = load i32, ptr %1695, align 4, !tbaa !151
  %1697 = add i32 %1696, 1
  store i32 %1697, ptr %1695, align 4, !tbaa !151
  %1698 = load ptr, ptr %1626, align 8, !tbaa !117
  %1699 = icmp eq ptr %1698, null
  br i1 %1699, label %1706, label %1700

1700:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i131
  %1701 = getelementptr inbounds i8, ptr %1698, i64 -4
  %1702 = load i32, ptr %1701, align 4, !tbaa !148
  %1703 = getelementptr inbounds i8, ptr %1698, i64 -8
  %1704 = load i32, ptr %1703, align 4, !tbaa !148
  %1705 = icmp eq i32 %1702, %1704
  br i1 %1705, label %1706, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132

1706:                                             ; preds = %1700, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i131
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1626)
  %.pre.i.i.i.i137 = load ptr, ptr %1626, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i138 = getelementptr inbounds i8, ptr %.pre.i.i.i.i137, i64 -4
  %.pre2.i.i.i.i139 = load i32, ptr %.phi.trans.insert.i.i.i.i138, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132: ; preds = %1706, %1700
  %1707 = phi i32 [ %.pre2.i.i.i.i139, %1706 ], [ %1702, %1700 ]
  %1708 = phi ptr [ %.pre.i.i.i.i137, %1706 ], [ %1698, %1700 ]
  %1709 = getelementptr inbounds i8, ptr %1708, i64 -4
  %1710 = zext i32 %1707 to i64
  %1711 = getelementptr inbounds nuw ptr, ptr %1708, i64 %1710
  store ptr %1694, ptr %1711, align 8, !tbaa !187
  %1712 = add i32 %1707, 1
  store i32 %1712, ptr %1709, align 4, !tbaa !148
  %1713 = load ptr, ptr %24, align 8, !tbaa !206
  %1714 = getelementptr inbounds i8, ptr %1713, i64 -4
  %1715 = load i32, ptr %1714, align 4, !tbaa !148
  %1716 = add i32 %1715, -1
  store i32 %1716, ptr %1714, align 4, !tbaa !148
  %.val32.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i133 = icmp eq ptr %1687, %1694
  %1717 = icmp eq ptr %.val32.i.i, null
  %or.cond.i.i.i134 = select i1 %.not.i.i.i133, i1 true, i1 %1717
  br i1 %or.cond.i.i.i134, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i135

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i135: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132
  %1718 = getelementptr inbounds i8, ptr %.val32.i.i, i64 -4
  %1719 = load i32, ptr %1718, align 4, !tbaa !148
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i136

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i136: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i135
  %1721 = add i32 %1719, -1
  %1722 = zext i32 %1721 to i64
  %1723 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val32.i.i, i64 %1722, i32 1
  %1724 = load i32, ptr %1723, align 8
  %1725 = or i32 %1724, 2
  store i32 %1725, ptr %1723, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.critedge.i.i38:                                  ; preds = %1692, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37
  %1726 = getelementptr inbounds nuw i8, ptr %1687, i64 4
  %1727 = load i32, ptr %1726, align 4
  %trunc.i.i39 = trunc i32 %1727 to i16
  switch i16 %trunc.i.i39, label %2677 [
    i16 0, label %1728
    i16 2, label %2239
    i16 1, label %2672
  ]

1728:                                             ; preds = %.critedge.i.i38
  %1729 = load i32, ptr %1690, align 8
  %1730 = lshr i32 %1729, 2
  %1731 = and i32 %1730, 3
  switch i32 %1731, label %default.unreachable [
    i32 0, label %1732
    i32 1, label %2024
    i32 2, label %2106
    i32 3, label %2238
  ]

1732:                                             ; preds = %1728
  %1733 = getelementptr inbounds nuw i8, ptr %1687, i64 24
  %1734 = load i32, ptr %1733, align 8, !tbaa !227
  %1735 = getelementptr inbounds nuw i8, ptr %1687, i64 16
  %1736 = getelementptr inbounds nuw i8, ptr %1686, i64 12
  %1737 = getelementptr inbounds nuw i8, ptr %1687, i64 32
  br label %1738

1738:                                             ; preds = %1905, %1732
  %1739 = load i32, ptr %1690, align 8
  %1740 = lshr i32 %1739, 6
  %1741 = icmp ult i32 %1740, %1734
  br i1 %1741, label %1742, label %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i

1742:                                             ; preds = %1738
  %.mask.i.i.i.i = and i32 %1739, -64
  %1743 = icmp eq i32 %.mask.i.i.i.i, 64
  br i1 %1743, label %1744, label %1905

1744:                                             ; preds = %1742
  %1745 = load i32, ptr %1726, align 4
  %1746 = and i32 %1745, 65535
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1748, label %1905

1748:                                             ; preds = %1744
  %1749 = load ptr, ptr %1735, align 8, !tbaa !233
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 24
  %1751 = load ptr, ptr %1750, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i.i123 = icmp eq ptr %1751, null
  br i1 %.not.i.i.i.i.i.i.i.i123, label %1905, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i:    ; preds = %1748
  %1752 = load i32, ptr %1751, align 8, !tbaa !252
  %1753 = icmp eq i32 %1752, 0
  %1754 = getelementptr inbounds nuw i8, ptr %1751, i64 4
  %1755 = load i32, ptr %1754, align 4
  %1756 = icmp eq i32 %1755, 4
  %1757 = select i1 %1753, i1 %1756, i1 false
  br i1 %1757, label %1758, label %1905

1758:                                             ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i
  %1759 = load i32, ptr %1736, align 4, !tbaa !234
  %1760 = load ptr, ptr %1626, align 8, !tbaa !117
  %1761 = zext i32 %1759 to i64
  %1762 = getelementptr inbounds nuw ptr, ptr %1760, i64 %1761
  %1763 = load ptr, ptr %1762, align 8, !tbaa !187
  %.val20.i.i.i.i = load ptr, ptr %1526, align 8, !tbaa !220
  %1764 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 856
  %1765 = load ptr, ptr %1764, align 8, !tbaa !256
  %1766 = icmp eq ptr %1763, %1765
  br i1 %1766, label %1771, label %1767

1767:                                             ; preds = %1758
  %1768 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 864
  %1769 = load ptr, ptr %1768, align 8, !tbaa !257
  %1770 = icmp eq ptr %1763, %1769
  br i1 %1770, label %1771, label %1905

1771:                                             ; preds = %1767, %1758
  %.sink.i.i.i.i = phi i64 [ 40, %1758 ], [ 48, %1767 ]
  %1772 = getelementptr inbounds nuw i8, ptr %1687, i64 %.sink.i.i.i.i
  %.018.i.i.i.i = load ptr, ptr %1772, align 8, !tbaa !187
  %.not.not.i.i.i.i = icmp eq ptr %.018.i.i.i.i, null
  br i1 %.not.not.i.i.i.i, label %1905, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i:     ; preds = %1771
  %1773 = getelementptr inbounds i8, ptr %1760, i64 -4
  %1774 = load i32, ptr %1773, align 4, !tbaa !148
  %1775 = zext i32 %1774 to i64
  %1776 = getelementptr inbounds nuw ptr, ptr %1760, i64 %1775
  %1777 = icmp ugt i32 %1774, %1759
  br i1 %1777, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  %1778 = getelementptr inbounds nuw ptr, ptr %1760, i64 %1761
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1787, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i ], [ %1778, %.lr.ph.i.i.i.i.i.i.preheader ]
  %1779 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !187
  %1780 = load ptr, ptr %1629, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i.i128 = icmp eq ptr %1779, null
  br i1 %.not.i.i.i.i.i.i.i.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i, label %1781

1781:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1782 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1783 = load i32, ptr %1782, align 4, !tbaa !151
  %1784 = add i32 %1783, -1
  store i32 %1784, ptr %1782, align 4, !tbaa !151
  %1785 = icmp eq i32 %1784, 0
  br i1 %1785, label %1786, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

1786:                                             ; preds = %1781
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1780, ptr noundef nonnull %1779)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i: ; preds = %1786, %1781, %.lr.ph.i.i.i.i.i.i
  %1787 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %1788 = icmp ult ptr %1787, %1776
  br i1 %1788, label %.lr.ph.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i129 = load ptr, ptr %1626, align 8, !tbaa !117
  %.not.i.i.i.i38.i.i = icmp eq ptr %.pre.i.i.i.i.i129, null
  br i1 %.not.i.i.i.i38.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %1789 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i129, i64 -4
  store i32 %1759, ptr %1789, align 4, !tbaa !148
  br label %1793

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %1790 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %1791 = load i32, ptr %1790, align 4, !tbaa !151
  %1792 = add i32 %1791, 1
  store i32 %1792, ptr %1790, align 4, !tbaa !151
  br label %1802

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  store i32 %1759, ptr %1773, align 4, !tbaa !148
  br label %1793

1793:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i
  %.pr48.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i ], [ %1760, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i ]
  %1794 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %1795 = load i32, ptr %1794, align 4, !tbaa !151
  %1796 = add i32 %1795, 1
  store i32 %1796, ptr %1794, align 4, !tbaa !151
  %1797 = getelementptr inbounds i8, ptr %.pr48.i.i.i.i, i64 -4
  %1798 = load i32, ptr %1797, align 4, !tbaa !148
  %1799 = getelementptr inbounds i8, ptr %.pr48.i.i.i.i, i64 -8
  %1800 = load i32, ptr %1799, align 4, !tbaa !148
  %1801 = icmp eq i32 %1798, %1800
  br i1 %1801, label %1802, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

1802:                                             ; preds = %1793, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1626)
  %.pre.i.i.i.i.i.i = load ptr, ptr %1626, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i: ; preds = %1802, %1793
  %1803 = phi i32 [ %.pre2.i.i.i.i.i.i, %1802 ], [ %1798, %1793 ]
  %1804 = phi ptr [ %.pre.i.i.i.i.i.i, %1802 ], [ %.pr48.i.i.i.i, %1793 ]
  %1805 = getelementptr inbounds i8, ptr %1804, i64 -4
  %1806 = zext i32 %1803 to i64
  %1807 = getelementptr inbounds nuw ptr, ptr %1804, i64 %1806
  store ptr %.018.i.i.i.i, ptr %1807, align 8, !tbaa !187
  %1808 = add i32 %1803, 1
  store i32 %1808, ptr %1805, align 4, !tbaa !148
  %1809 = load i32, ptr %1690, align 8
  %1810 = and i32 %1809, -13
  %1811 = or disjoint i32 %1810, 4
  store i32 %1811, ptr %1690, align 8
  %1812 = lshr i32 %1809, 4
  %1813 = and i32 %1812, 3
  %1814 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018.i.i.i.i, i32 noundef %1813)
  br i1 %1814, label %1815, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

1815:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %1816 = load ptr, ptr %1626, align 8, !tbaa !117
  %1817 = icmp eq ptr %1816, null
  br i1 %1817, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i, label %1818

1818:                                             ; preds = %1815
  %1819 = getelementptr inbounds i8, ptr %1816, i64 -4
  %1820 = load i32, ptr %1819, align 4, !tbaa !148
  %1821 = add i32 %1820, -1
  %1822 = zext i32 %1821 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i: ; preds = %1818, %1815
  %.0.i.i.i.i.i.i.i = phi i64 [ %1822, %1818 ], [ 4294967295, %1815 ]
  %1823 = getelementptr inbounds nuw ptr, ptr %1816, i64 %.0.i.i.i.i.i.i.i
  %1824 = load ptr, ptr %1823, align 8, !tbaa !187
  %.not.i.i.i.i26.i = icmp eq ptr %1824, null
  br i1 %.not.i.i.i.i26.i, label %1828, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i124

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i124: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 8
  %1826 = load i32, ptr %1825, align 4, !tbaa !151
  %1827 = add i32 %1826, 1
  store i32 %1827, ptr %1825, align 4, !tbaa !151
  br label %1828

1828:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i124, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1829 = load ptr, ptr %1632, align 8, !tbaa !122
  %.not.i4.i.i.i.i.i = icmp eq ptr %1829, null
  br i1 %.not.i4.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i, label %1830

1830:                                             ; preds = %1828
  %1831 = load ptr, ptr %1634, align 8, !tbaa !203
  %1832 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  %1833 = load i32, ptr %1832, align 4, !tbaa !151
  %1834 = add i32 %1833, -1
  store i32 %1834, ptr %1832, align 4, !tbaa !151
  %1835 = icmp eq i32 %1834, 0
  br i1 %1835, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i: ; preds = %1830
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1831, ptr noundef nonnull %1829)
  %.pre.i.i37.i.i = load ptr, ptr %1626, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, %1830, %1828
  %1836 = phi ptr [ %.pre.i.i37.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i ], [ %1816, %1830 ], [ %1816, %1828 ]
  store ptr %1824, ptr %1632, align 8, !tbaa !122
  %1837 = getelementptr inbounds i8, ptr %1836, i64 -4
  %1838 = load i32, ptr %1837, align 4, !tbaa !148
  %1839 = add i32 %1838, -1
  %1840 = zext i32 %1839 to i64
  %1841 = getelementptr inbounds nuw ptr, ptr %1836, i64 %1840
  %1842 = load ptr, ptr %1841, align 8, !tbaa !187
  store i32 %1839, ptr %1837, align 4, !tbaa !148
  %1843 = load ptr, ptr %1629, align 8, !tbaa !210
  %.not.i.i.i.i25.i.i.i.i = icmp eq ptr %1842, null
  br i1 %.not.i.i.i.i25.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i, label %1844

1844:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %1845 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  %1846 = load i32, ptr %1845, align 4, !tbaa !151
  %1847 = add i32 %1846, -1
  store i32 %1847, ptr %1845, align 4, !tbaa !151
  %1848 = icmp eq i32 %1847, 0
  br i1 %1848, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i: ; preds = %1844
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1843, ptr noundef nonnull %1842)
  %.pre52.i.i.i.i = load ptr, ptr %1626, align 8, !tbaa !117, !nonnull !219, !noundef !219
  %.pre235.i.i.i = load ptr, ptr %1629, align 8, !tbaa !210
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, %1844, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %1849 = phi ptr [ %.pre235.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1843, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1843, %1844 ]
  %1850 = phi ptr [ %.pre52.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1836, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1836, %1844 ]
  %1851 = getelementptr inbounds i8, ptr %1850, i64 -4
  %1852 = load i32, ptr %1851, align 4, !tbaa !148
  %1853 = add i32 %1852, -1
  %1854 = zext i32 %1853 to i64
  %1855 = getelementptr inbounds nuw ptr, ptr %1850, i64 %1854
  %1856 = load ptr, ptr %1855, align 8, !tbaa !187
  store i32 %1853, ptr %1851, align 4, !tbaa !148
  %.not.i.i.i.i30.i.i.i.i = icmp eq ptr %1856, null
  br i1 %.not.i.i.i.i30.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i, label %1857

1857:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i
  %1858 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %1859 = load i32, ptr %1858, align 4, !tbaa !151
  %1860 = add i32 %1859, -1
  store i32 %1860, ptr %1858, align 4, !tbaa !151
  %1861 = icmp eq i32 %1860, 0
  br i1 %1861, label %1862, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i

1862:                                             ; preds = %1857
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1849, ptr noundef nonnull %1856)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i: ; preds = %1862, %1857, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i
  %1863 = load ptr, ptr %1632, align 8, !tbaa !122
  %.not.i.i.i.i35.i.i.i.i = icmp eq ptr %1863, null
  br i1 %.not.i.i.i.i35.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i, label %1864

1864:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i
  %1865 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  %1866 = load i32, ptr %1865, align 4, !tbaa !151
  %1867 = add i32 %1866, 1
  store i32 %1867, ptr %1865, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i: ; preds = %1864, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i
  %1868 = load ptr, ptr %1626, align 8, !tbaa !117
  %1869 = icmp eq ptr %1868, null
  br i1 %1869, label %1876, label %1870

1870:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i
  %1871 = getelementptr inbounds i8, ptr %1868, i64 -4
  %1872 = load i32, ptr %1871, align 4, !tbaa !148
  %1873 = getelementptr inbounds i8, ptr %1868, i64 -8
  %1874 = load i32, ptr %1873, align 4, !tbaa !148
  %1875 = icmp eq i32 %1872, %1874
  br i1 %1875, label %1876, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i

1876:                                             ; preds = %1870, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1626)
  %.pre.i.i37.i.i.i.i = load ptr, ptr %1626, align 8, !tbaa !117
  %.phi.trans.insert.i.i38.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i37.i.i.i.i, i64 -4
  %.pre2.i.i39.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i38.i.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i: ; preds = %1876, %1870
  %1877 = phi i32 [ %.pre2.i.i39.i.i.i.i, %1876 ], [ %1872, %1870 ]
  %1878 = phi ptr [ %.pre.i.i37.i.i.i.i, %1876 ], [ %1868, %1870 ]
  %1879 = getelementptr inbounds i8, ptr %1878, i64 -4
  %1880 = zext i32 %1877 to i64
  %1881 = getelementptr inbounds nuw ptr, ptr %1878, i64 %1880
  store ptr %1863, ptr %1881, align 8, !tbaa !187
  %1882 = add i32 %1877, 1
  store i32 %1882, ptr %1879, align 4, !tbaa !148
  %1883 = load i32, ptr %1690, align 8
  %1884 = and i32 %1883, 1
  %.not.i.i.i.i125 = icmp eq i32 %1884, 0
  br i1 %.not.i.i.i.i125, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126, label %1885

1885:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i
  %1886 = load ptr, ptr %1632, align 8, !tbaa !122
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1687, i32 noundef 0, ptr noundef %1886)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126: ; preds = %1885, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i
  %1887 = load ptr, ptr %24, align 8, !tbaa !206
  %1888 = getelementptr inbounds i8, ptr %1887, i64 -4
  %1889 = load i32, ptr %1888, align 4, !tbaa !148
  %1890 = add i32 %1889, -1
  store i32 %1890, ptr %1888, align 4, !tbaa !148
  %1891 = icmp eq i32 %1890, 0
  br i1 %1891, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i127

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i127: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126
  %1892 = add i32 %1889, -2
  %1893 = zext i32 %1892 to i64
  %1894 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1887, i64 %1893, i32 1
  %1895 = load i32, ptr %1894, align 8
  %1896 = or i32 %1895, 2
  store i32 %1896, ptr %1894, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i127, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %1897 = load ptr, ptr %1632, align 8, !tbaa !122
  %.not.i4.i41.i.i.i.i = icmp eq ptr %1897, null
  br i1 %.not.i4.i41.i.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, label %1898

1898:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i
  %1899 = load ptr, ptr %1634, align 8, !tbaa !203
  %1900 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1901 = load i32, ptr %1900, align 4, !tbaa !151
  %1902 = add i32 %1901, -1
  store i32 %1902, ptr %1900, align 4, !tbaa !151
  %1903 = icmp eq i32 %1902, 0
  br i1 %1903, label %1904, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

1904:                                             ; preds = %1898
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1899, ptr noundef nonnull %1897)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i: ; preds = %1904, %1898, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i
  store ptr null, ptr %1632, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

1905:                                             ; preds = %1771, %1767, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i, %1748, %1744, %1742
  %1906 = zext nneg i32 %1740 to i64
  %1907 = getelementptr inbounds nuw [0 x ptr], ptr %1737, i64 0, i64 %1906
  %1908 = load ptr, ptr %1907, align 8, !tbaa !187
  %1909 = add i32 %.mask.i.i.i.i, 64
  %1910 = and i32 %1739, 63
  %1911 = or disjoint i32 %1909, %1910
  store i32 %1911, ptr %1690, align 8
  %1912 = lshr i32 %1739, 4
  %1913 = and i32 %1912, 3
  %1914 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1908, i32 noundef %1913)
  br i1 %1914, label %1738, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !258

_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i: ; preds = %1738
  %1915 = load ptr, ptr %1735, align 8, !tbaa !233
  %1916 = load ptr, ptr %1626, align 8, !tbaa !117
  %1917 = icmp eq ptr %1916, null
  br i1 %1917, label %1922, label %1918

1918:                                             ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %1919 = getelementptr inbounds i8, ptr %1916, i64 -4
  %1920 = load i32, ptr %1919, align 4, !tbaa !148
  br label %1922

.loopexit.i.i.i121:                               ; preds = %1972
  %lpad.loopexit.i.i.i122 = landingpad { ptr, i32 }
          cleanup
  br label %1921

.loopexit.split-lp.i.i.i103:                      ; preds = %2023, %2000, %1990, %1954, %1942, %1925
  %lpad.loopexit.split-lp.i.i.i104 = landingpad { ptr, i32 }
          cleanup
  br label %1921

1921:                                             ; preds = %.loopexit.split-lp.i.i.i103, %.loopexit.i.i.i121
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i122, %.loopexit.i.i.i121 ], [ %lpad.loopexit.split-lp.i.i.i104, %.loopexit.split-lp.i.i.i103 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %common.resume

1922:                                             ; preds = %1918, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %.0.i.i.i.i.i102 = phi i32 [ %1920, %1918 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i ]
  %1923 = load i32, ptr %1736, align 4, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %.val87.i.i.i = load ptr, ptr %1526, align 8, !tbaa !220
  store ptr null, ptr %7, align 8, !tbaa !123
  store ptr %.val87.i.i.i, ptr %1638, align 8, !tbaa !11
  %1924 = and i32 %1739, 2
  %.not.i36.i.i = icmp eq i32 %1924, 0
  br i1 %.not.i36.i.i, label %1943, label %1925

1925:                                             ; preds = %1922
  %1926 = zext i32 %1923 to i64
  %1927 = getelementptr inbounds nuw ptr, ptr %1916, i64 %1926
  %1928 = sub i32 %.0.i.i.i.i.i102, %1923
  %1929 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val87.i.i.i, ptr noundef nonnull %1915, i32 noundef %1928, ptr noundef %1927)
          to label %1930 unwind label %.loopexit.split-lp.i.i.i103

1930:                                             ; preds = %1925
  %.not.i111.i.i.i = icmp eq ptr %1929, null
  br i1 %.not.i111.i.i.i, label %1934, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i105

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i105:   ; preds = %1930
  %1931 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  %1932 = load i32, ptr %1931, align 4, !tbaa !151
  %1933 = add i32 %1932, 1
  store i32 %1933, ptr %1931, align 4, !tbaa !151
  br label %1934

1934:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i105, %1930
  %1935 = load ptr, ptr %1632, align 8, !tbaa !122
  %.not.i4.i.i.i.i106 = icmp eq ptr %1935, null
  br i1 %.not.i4.i.i.i.i106, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i, label %1936

1936:                                             ; preds = %1934
  %1937 = load ptr, ptr %1634, align 8, !tbaa !203
  %1938 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1939 = load i32, ptr %1938, align 4, !tbaa !151
  %1940 = add i32 %1939, -1
  store i32 %1940, ptr %1938, align 4, !tbaa !151
  %1941 = icmp eq i32 %1940, 0
  br i1 %1941, label %1942, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i

1942:                                             ; preds = %1936
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1937, ptr noundef nonnull %1935)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i103

1943:                                             ; preds = %1922
  %1944 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1945 = load i32, ptr %1944, align 4, !tbaa !151
  %1946 = add i32 %1945, 1
  store i32 %1946, ptr %1944, align 4, !tbaa !151
  %1947 = load ptr, ptr %1632, align 8, !tbaa !122
  %.not.i4.i115.i.i.i = icmp eq ptr %1947, null
  br i1 %.not.i4.i115.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i, label %1948

1948:                                             ; preds = %1943
  %1949 = load ptr, ptr %1634, align 8, !tbaa !203
  %1950 = getelementptr inbounds nuw i8, ptr %1947, i64 8
  %1951 = load i32, ptr %1950, align 4, !tbaa !151
  %1952 = add i32 %1951, -1
  store i32 %1952, ptr %1950, align 4, !tbaa !151
  %1953 = icmp eq i32 %1952, 0
  br i1 %1953, label %1954, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i

1954:                                             ; preds = %1948
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1949, ptr noundef nonnull %1947)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i103

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i: ; preds = %1954, %1948, %1943, %1942, %1936, %1934
  %storemerge.i.i.i107 = phi ptr [ %1929, %1942 ], [ %1929, %1934 ], [ %1929, %1936 ], [ %1687, %1954 ], [ %1687, %1943 ], [ %1687, %1948 ]
  store ptr %storemerge.i.i.i107, ptr %1632, align 8, !tbaa !122
  %1955 = load i32, ptr %1736, align 4, !tbaa !234
  %1956 = load ptr, ptr %1626, align 8, !tbaa !117
  %1957 = icmp eq ptr %1956, null
  br i1 %1957, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i110, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i108

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i108:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i
  %1958 = getelementptr inbounds i8, ptr %1956, i64 -4
  %1959 = load i32, ptr %1958, align 4, !tbaa !148
  %1960 = zext i32 %1959 to i64
  %1961 = getelementptr inbounds nuw ptr, ptr %1956, i64 %1960
  %1962 = icmp ugt i32 %1959, %1955
  br i1 %1962, label %.lr.ph.i.i.preheader.i.i.i116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i109

.lr.ph.i.i.preheader.i.i.i116:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i108
  %1963 = zext i32 %1955 to i64
  %1964 = getelementptr inbounds nuw ptr, ptr %1956, i64 %1963
  br label %.lr.ph.i.i.i.i.i117

.lr.ph.i.i.i.i.i117:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i119, %.lr.ph.i.i.preheader.i.i.i116
  %.06.i.i.i.i.i118 = phi ptr [ %1973, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i119 ], [ %1964, %.lr.ph.i.i.preheader.i.i.i116 ]
  %1965 = load ptr, ptr %.06.i.i.i.i.i118, align 8, !tbaa !187
  %1966 = load ptr, ptr %1629, align 8, !tbaa !210
  %.not.i.i.i.i.i118.i.i.i = icmp eq ptr %1965, null
  br i1 %.not.i.i.i.i.i118.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i119, label %1967

1967:                                             ; preds = %.lr.ph.i.i.i.i.i117
  %1968 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  %1969 = load i32, ptr %1968, align 4, !tbaa !151
  %1970 = add i32 %1969, -1
  store i32 %1970, ptr %1968, align 4, !tbaa !151
  %1971 = icmp eq i32 %1970, 0
  br i1 %1971, label %1972, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i119

1972:                                             ; preds = %1967
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1966, ptr noundef nonnull %1965)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i119 unwind label %.loopexit.i.i.i121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i119: ; preds = %1972, %1967, %.lr.ph.i.i.i.i.i117
  %1973 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i118, i64 8
  %1974 = icmp ult ptr %1973, %1961
  br i1 %1974, label %.lr.ph.i.i.i.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i120, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i119
  %.pre.i119.i.i.i = load ptr, ptr %1626, align 8, !tbaa !117
  %.not.i.i120.i.i.i = icmp eq ptr %.pre.i119.i.i.i, null
  br i1 %.not.i.i120.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i109

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i109: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i120, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i108
  %1975 = phi ptr [ %.pre.i119.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i120 ], [ %1956, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i108 ]
  %1976 = getelementptr inbounds i8, ptr %1975, i64 -4
  store i32 %1955, ptr %1976, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i120
  %.ph.i.i.i = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i120 ], [ %1975, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i109 ]
  %.pr237.i.i.i = load ptr, ptr %1632, align 8, !tbaa !122
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i110: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i
  %1977 = phi ptr [ %.pr237.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i ], [ %storemerge.i.i.i107, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i ]
  %1978 = phi ptr [ %.ph.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i ]
  %.not.i.i.i.i122.i.i.i = icmp eq ptr %1977, null
  br i1 %.not.i.i.i.i122.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123.i.i.i, label %1979

1979:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i110
  %1980 = getelementptr inbounds nuw i8, ptr %1977, i64 8
  %1981 = load i32, ptr %1980, align 4, !tbaa !151
  %1982 = add i32 %1981, 1
  store i32 %1982, ptr %1980, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123.i.i.i: ; preds = %1979, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i110
  %1983 = icmp eq ptr %1978, null
  br i1 %1983, label %1990, label %1984

1984:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123.i.i.i
  %1985 = getelementptr inbounds i8, ptr %1978, i64 -4
  %1986 = load i32, ptr %1985, align 4, !tbaa !148
  %1987 = getelementptr inbounds i8, ptr %1978, i64 -8
  %1988 = load i32, ptr %1987, align 4, !tbaa !148
  %1989 = icmp eq i32 %1986, %1988
  br i1 %1989, label %1990, label %1991

1990:                                             ; preds = %1984, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1626)
          to label %.noexc127.i.i.i unwind label %.loopexit.split-lp.i.i.i103

.noexc127.i.i.i:                                  ; preds = %1990
  %.pre.i.i124.i.i.i = load ptr, ptr %1626, align 8, !tbaa !117
  %.phi.trans.insert.i.i125.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i124.i.i.i, i64 -4
  %.pre2.i.i126.i.i.i = load i32, ptr %.phi.trans.insert.i.i125.i.i.i, align 4, !tbaa !148
  br label %1991

1991:                                             ; preds = %.noexc127.i.i.i, %1984
  %1992 = phi i32 [ %.pre2.i.i126.i.i.i, %.noexc127.i.i.i ], [ %1986, %1984 ]
  %1993 = phi ptr [ %.pre.i.i124.i.i.i, %.noexc127.i.i.i ], [ %1978, %1984 ]
  %1994 = getelementptr inbounds i8, ptr %1993, i64 -4
  %1995 = zext i32 %1992 to i64
  %1996 = getelementptr inbounds nuw ptr, ptr %1993, i64 %1995
  store ptr %1977, ptr %1996, align 8, !tbaa !187
  %1997 = add i32 %1992, 1
  store i32 %1997, ptr %1994, align 4, !tbaa !148
  %1998 = load i32, ptr %1690, align 8
  %1999 = and i32 %1998, 1
  %.not212.i.i.i = icmp eq i32 %1999, 0
  br i1 %.not212.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i, label %2000

2000:                                             ; preds = %1991
  %2001 = load ptr, ptr %1632, align 8, !tbaa !122
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1687, i32 noundef 0, ptr noundef %2001)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i103

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %2000, %1991
  %2002 = load ptr, ptr %24, align 8, !tbaa !206
  %2003 = getelementptr inbounds i8, ptr %2002, i64 -4
  %2004 = load i32, ptr %2003, align 4, !tbaa !148
  %2005 = add i32 %2004, -1
  store i32 %2005, ptr %2003, align 4, !tbaa !148
  %2006 = load ptr, ptr %1632, align 8, !tbaa !122
  %.val91.i.i.i = load ptr, ptr %24, align 8
  %.not.i130.i.i.i111 = icmp eq ptr %1687, %2006
  %2007 = icmp eq ptr %.val91.i.i.i, null
  %or.cond.i.i.i.i112 = select i1 %.not.i130.i.i.i111, i1 true, i1 %2007
  br i1 %or.cond.i.i.i.i112, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i131.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i131.i.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  %2008 = getelementptr inbounds i8, ptr %.val91.i.i.i, i64 -4
  %2009 = load i32, ptr %2008, align 4, !tbaa !148
  %2010 = icmp eq i32 %2009, 0
  br i1 %2010, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i132.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i132.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i131.i.i.i
  %2011 = add i32 %2009, -1
  %2012 = zext i32 %2011 to i64
  %2013 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val91.i.i.i, i64 %2012, i32 1
  %2014 = load i32, ptr %2013, align 8
  %2015 = or i32 %2014, 2
  store i32 %2015, ptr %2013, align 8
  %.pr.pre.i.i.i113 = load ptr, ptr %1632, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i132.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i131.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  %2016 = phi ptr [ %2006, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i ], [ %2006, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i131.i.i.i ], [ %.pr.pre.i.i.i113, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i132.i.i.i ]
  %.not.i4.i134.i.i.i = icmp eq ptr %2016, null
  br i1 %.not.i4.i134.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i115, label %2017

2017:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114
  %2018 = load ptr, ptr %1634, align 8, !tbaa !203
  %2019 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %2020 = load i32, ptr %2019, align 4, !tbaa !151
  %2021 = add i32 %2020, -1
  store i32 %2021, ptr %2019, align 4, !tbaa !151
  %2022 = icmp eq i32 %2021, 0
  br i1 %2022, label %2023, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i115

2023:                                             ; preds = %2017
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2018, ptr noundef nonnull %2016)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i115 unwind label %.loopexit.split-lp.i.i.i103

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i115: ; preds = %2023, %2017, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114
  store ptr null, ptr %1632, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2024:                                             ; preds = %1728
  %2025 = load ptr, ptr %1626, align 8, !tbaa !117
  %2026 = icmp eq ptr %2025, null
  br i1 %2026, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i95, label %2027

2027:                                             ; preds = %2024
  %2028 = getelementptr inbounds i8, ptr %2025, i64 -4
  %2029 = load i32, ptr %2028, align 4, !tbaa !148
  %2030 = add i32 %2029, -1
  %2031 = zext i32 %2030 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i95

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i95: ; preds = %2027, %2024
  %.0.i.i.i.i.i.i96 = phi i64 [ %2031, %2027 ], [ 4294967295, %2024 ]
  %2032 = getelementptr inbounds nuw ptr, ptr %2025, i64 %.0.i.i.i.i.i.i96
  %2033 = load ptr, ptr %2032, align 8, !tbaa !187
  %.not.i138.i.i.i = icmp eq ptr %2033, null
  br i1 %.not.i138.i.i.i, label %2037, label %_ZN11ast_manager7inc_refEP3ast.exit.i139.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i139.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i95
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  %2035 = load i32, ptr %2034, align 4, !tbaa !151
  %2036 = add i32 %2035, 1
  store i32 %2036, ptr %2034, align 4, !tbaa !151
  br label %2037

2037:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i139.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i95
  %2038 = load ptr, ptr %1632, align 8, !tbaa !122
  %.not.i4.i140.i.i.i = icmp eq ptr %2038, null
  br i1 %.not.i4.i140.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i97, label %2039

2039:                                             ; preds = %2037
  %2040 = load ptr, ptr %1634, align 8, !tbaa !203
  %2041 = getelementptr inbounds nuw i8, ptr %2038, i64 8
  %2042 = load i32, ptr %2041, align 4, !tbaa !151
  %2043 = add i32 %2042, -1
  store i32 %2043, ptr %2041, align 4, !tbaa !151
  %2044 = icmp eq i32 %2043, 0
  br i1 %2044, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i97

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141.i.i.i: ; preds = %2039
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2040, ptr noundef nonnull %2038)
  %.pre.i.i.i101 = load ptr, ptr %1626, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i97

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i97:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141.i.i.i, %2039, %2037
  %2045 = phi ptr [ %.pre.i.i.i101, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141.i.i.i ], [ %2025, %2039 ], [ %2025, %2037 ]
  store ptr %2033, ptr %1632, align 8, !tbaa !122
  %2046 = getelementptr inbounds i8, ptr %2045, i64 -4
  %2047 = load i32, ptr %2046, align 4, !tbaa !148
  %2048 = add i32 %2047, -1
  %2049 = zext i32 %2048 to i64
  %2050 = getelementptr inbounds nuw ptr, ptr %2045, i64 %2049
  %2051 = load ptr, ptr %2050, align 8, !tbaa !187
  store i32 %2048, ptr %2046, align 4, !tbaa !148
  %2052 = load ptr, ptr %1629, align 8, !tbaa !210
  %.not.i.i.i.i143.i.i.i = icmp eq ptr %2051, null
  br i1 %.not.i.i.i.i143.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i98, label %2053

2053:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i97
  %2054 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  %2055 = load i32, ptr %2054, align 4, !tbaa !151
  %2056 = add i32 %2055, -1
  store i32 %2056, ptr %2054, align 4, !tbaa !151
  %2057 = icmp eq i32 %2056, 0
  br i1 %2057, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i100: ; preds = %2053
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2052, ptr noundef nonnull %2051)
  %.pre232.i.i.i = load ptr, ptr %1626, align 8, !tbaa !117, !nonnull !219, !noundef !219
  %.pre.i25.i = load ptr, ptr %1629, align 8, !tbaa !210
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i98: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i100, %2053, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i97
  %2058 = phi ptr [ %.pre.i25.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i100 ], [ %2052, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i97 ], [ %2052, %2053 ]
  %2059 = phi ptr [ %.pre232.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i100 ], [ %2045, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i97 ], [ %2045, %2053 ]
  %2060 = getelementptr inbounds i8, ptr %2059, i64 -4
  %2061 = load i32, ptr %2060, align 4, !tbaa !148
  %2062 = add i32 %2061, -1
  %2063 = zext i32 %2062 to i64
  %2064 = getelementptr inbounds nuw ptr, ptr %2059, i64 %2063
  %2065 = load ptr, ptr %2064, align 8, !tbaa !187
  store i32 %2062, ptr %2060, align 4, !tbaa !148
  %.not.i.i.i.i149.i.i.i99 = icmp eq ptr %2065, null
  br i1 %.not.i.i.i.i149.i.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit153.i.i.i, label %2066

2066:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i98
  %2067 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  %2068 = load i32, ptr %2067, align 4, !tbaa !151
  %2069 = add i32 %2068, -1
  store i32 %2069, ptr %2067, align 4, !tbaa !151
  %2070 = icmp eq i32 %2069, 0
  br i1 %2070, label %2071, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit153.i.i.i

2071:                                             ; preds = %2066
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2058, ptr noundef nonnull %2065)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit153.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit153.i.i.i: ; preds = %2071, %2066, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i98
  %2072 = load ptr, ptr %1632, align 8, !tbaa !122
  %.not.i.i.i.i154.i.i.i = icmp eq ptr %2072, null
  br i1 %.not.i.i.i.i154.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155.i.i.i, label %2073

2073:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit153.i.i.i
  %2074 = getelementptr inbounds nuw i8, ptr %2072, i64 8
  %2075 = load i32, ptr %2074, align 4, !tbaa !151
  %2076 = add i32 %2075, 1
  store i32 %2076, ptr %2074, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155.i.i.i: ; preds = %2073, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit153.i.i.i
  %2077 = load ptr, ptr %1626, align 8, !tbaa !117
  %2078 = icmp eq ptr %2077, null
  br i1 %2078, label %2085, label %2079

2079:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155.i.i.i
  %2080 = getelementptr inbounds i8, ptr %2077, i64 -4
  %2081 = load i32, ptr %2080, align 4, !tbaa !148
  %2082 = getelementptr inbounds i8, ptr %2077, i64 -8
  %2083 = load i32, ptr %2082, align 4, !tbaa !148
  %2084 = icmp eq i32 %2081, %2083
  br i1 %2084, label %2085, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159.i.i.i

2085:                                             ; preds = %2079, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1626)
  %.pre.i.i156.i.i.i = load ptr, ptr %1626, align 8, !tbaa !117
  %.phi.trans.insert.i.i157.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i156.i.i.i, i64 -4
  %.pre2.i.i158.i.i.i = load i32, ptr %.phi.trans.insert.i.i157.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159.i.i.i: ; preds = %2085, %2079
  %2086 = phi i32 [ %.pre2.i.i158.i.i.i, %2085 ], [ %2081, %2079 ]
  %2087 = phi ptr [ %.pre.i.i156.i.i.i, %2085 ], [ %2077, %2079 ]
  %2088 = getelementptr inbounds i8, ptr %2087, i64 -4
  %2089 = zext i32 %2086 to i64
  %2090 = getelementptr inbounds nuw ptr, ptr %2087, i64 %2089
  store ptr %2072, ptr %2090, align 8, !tbaa !187
  %2091 = add i32 %2086, 1
  store i32 %2091, ptr %2088, align 4, !tbaa !148
  %2092 = load i32, ptr %1690, align 8
  %2093 = and i32 %2092, 1
  %.not211.i.i.i = icmp eq i32 %2093, 0
  br i1 %.not211.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i161.i.i.i, label %2094

2094:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159.i.i.i
  %2095 = load ptr, ptr %1632, align 8, !tbaa !122
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1687, i32 noundef 0, ptr noundef %2095)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i161.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i161.i.i.i: ; preds = %2094, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159.i.i.i
  %2096 = load ptr, ptr %24, align 8, !tbaa !206
  %2097 = getelementptr inbounds i8, ptr %2096, i64 -4
  %2098 = load i32, ptr %2097, align 4, !tbaa !148
  %2099 = add i32 %2098, -1
  store i32 %2099, ptr %2097, align 4, !tbaa !148
  %2100 = icmp eq i32 %2099, 0
  br i1 %2100, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i162.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i162.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i161.i.i.i
  %2101 = add i32 %2098, -2
  %2102 = zext i32 %2101 to i64
  %2103 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2096, i64 %2102, i32 1
  %2104 = load i32, ptr %2103, align 8
  %2105 = or i32 %2104, 2
  store i32 %2105, ptr %2103, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2106:                                             ; preds = %1728
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %.val.i.i.i87 = load ptr, ptr %1526, align 8, !tbaa !220
  store ptr null, ptr %8, align 8, !tbaa !122
  store ptr %.val.i.i.i87, ptr %1636, align 8, !tbaa !11
  %2107 = getelementptr inbounds nuw i8, ptr %1687, i64 24
  %2108 = load i32, ptr %2107, align 8, !tbaa !227
  %2109 = load ptr, ptr %1627, align 8, !tbaa !117
  %2110 = icmp eq ptr %2109, null
  br i1 %2110, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i88, label %2111

2111:                                             ; preds = %2106
  %2112 = getelementptr inbounds i8, ptr %2109, i64 -4
  %2113 = load i32, ptr %2112, align 4, !tbaa !148
  %2114 = sub i32 %2113, %2108
  store i32 %2114, ptr %2112, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i88

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i88:    ; preds = %2111, %2106
  %2115 = load ptr, ptr %1628, align 8, !tbaa !124
  %2116 = icmp eq ptr %2115, null
  br i1 %2116, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i89, label %2117

2117:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i88
  %2118 = getelementptr inbounds i8, ptr %2115, i64 -4
  %2119 = load i32, ptr %2118, align 4, !tbaa !148
  %2120 = sub i32 %2119, %2108
  store i32 %2120, ptr %2118, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i89

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i89:         ; preds = %2117, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i88
  %2121 = load i32, ptr %1579, align 8, !tbaa !223
  %2122 = sub i32 %2121, %2108
  store i32 %2122, ptr %1579, align 8, !tbaa !223
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2123 unwind label %.loopexit.split-lp214.i.i.i

2123:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i89
  %2124 = load ptr, ptr %1626, align 8, !tbaa !117
  %2125 = icmp eq ptr %2124, null
  br i1 %2125, label %2131, label %2126

2126:                                             ; preds = %2123
  %2127 = getelementptr inbounds i8, ptr %2124, i64 -4
  %2128 = load i32, ptr %2127, align 4, !tbaa !148
  %2129 = add i32 %2128, -1
  %2130 = zext i32 %2129 to i64
  br label %2131

2131:                                             ; preds = %2126, %2123
  %.0.i.i.i169.i.i.i = phi i64 [ %2130, %2126 ], [ 4294967295, %2123 ]
  %2132 = getelementptr inbounds nuw ptr, ptr %2124, i64 %.0.i.i.i169.i.i.i
  %2133 = load ptr, ptr %2132, align 8, !tbaa !187
  %.not.i171.i.i.i = icmp eq ptr %2133, null
  br i1 %.not.i171.i.i.i, label %2137, label %_ZN11ast_manager7inc_refEP3ast.exit.i172.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i172.i.i.i:   ; preds = %2131
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 8
  %2135 = load i32, ptr %2134, align 4, !tbaa !151
  %2136 = add i32 %2135, 1
  store i32 %2136, ptr %2134, align 4, !tbaa !151
  br label %2137

2137:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i172.i.i.i, %2131
  %2138 = load ptr, ptr %1632, align 8, !tbaa !122
  %.not.i4.i173.i.i.i = icmp eq ptr %2138, null
  br i1 %.not.i4.i173.i.i.i, label %2146, label %2139

2139:                                             ; preds = %2137
  %2140 = load ptr, ptr %1634, align 8, !tbaa !203
  %2141 = getelementptr inbounds nuw i8, ptr %2138, i64 8
  %2142 = load i32, ptr %2141, align 4, !tbaa !151
  %2143 = add i32 %2142, -1
  store i32 %2143, ptr %2141, align 4, !tbaa !151
  %2144 = icmp eq i32 %2143, 0
  br i1 %2144, label %2145, label %2146

2145:                                             ; preds = %2139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2140, ptr noundef nonnull %2138)
          to label %2146 unwind label %.loopexit.split-lp214.i.i.i

2146:                                             ; preds = %2145, %2139, %2137
  store ptr %2133, ptr %1632, align 8, !tbaa !122
  %2147 = getelementptr inbounds nuw i8, ptr %2133, i64 4
  %2148 = load i32, ptr %2147, align 4
  %2149 = and i32 %2148, 65535
  %2150 = icmp eq i32 %2149, 0
  br i1 %2150, label %_Z9is_groundPK4expr.exit176.i.i.i, label %_Z9is_groundPK4expr.exit176.thread.i.i.i

_Z9is_groundPK4expr.exit176.i.i.i:                ; preds = %2146
  %2151 = getelementptr inbounds nuw i8, ptr %2133, i64 30
  %2152 = load i8, ptr %2151, align 2
  %2153 = and i8 %2152, 1
  %.not209.i.i.i = icmp eq i8 %2153, 0
  br i1 %.not209.i.i.i, label %_Z9is_groundPK4expr.exit176.thread.i.i.i, label %2168

_Z9is_groundPK4expr.exit176.thread.i.i.i:         ; preds = %_Z9is_groundPK4expr.exit176.i.i.i, %2146
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %1637, ptr noundef nonnull %2133, i32 noundef %2108, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %2154 unwind label %.loopexit.split-lp214.i.i.i

2154:                                             ; preds = %_Z9is_groundPK4expr.exit176.thread.i.i.i
  %2155 = load ptr, ptr %1632, align 8, !tbaa !187
  %2156 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %2156, ptr %1632, align 8, !tbaa !187
  store ptr %2155, ptr %8, align 8, !tbaa !187
  %.not.i.i.i177.i.i.i = icmp eq ptr %2155, null
  br i1 %.not.i.i.i177.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, label %2157

2157:                                             ; preds = %2154
  %2158 = load ptr, ptr %1636, align 8, !tbaa !203
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

.loopexit213.i.i.i:                               ; preds = %2187
  %lpad.loopexit215.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2167

.loopexit.split-lp214.i.i.i:                      ; preds = %2215, %2205, %_Z9is_groundPK4expr.exit176.thread.i.i.i, %2145, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i89
  %lpad.loopexit.split-lp216.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2167

2167:                                             ; preds = %.loopexit.split-lp214.i.i.i, %.loopexit213.i.i.i
  %lpad.phi217.i.i.i = phi { ptr, i32 } [ %lpad.loopexit215.i.i.i, %.loopexit213.i.i.i ], [ %lpad.loopexit.split-lp216.i.i.i, %.loopexit.split-lp214.i.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %common.resume

2168:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, %_Z9is_groundPK4expr.exit176.i.i.i
  %2169 = getelementptr inbounds nuw i8, ptr %1686, i64 12
  %2170 = load i32, ptr %2169, align 4, !tbaa !234
  %2171 = load ptr, ptr %1626, align 8, !tbaa !117
  %2172 = icmp eq ptr %2171, null
  br i1 %2172, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i178.i.i.i:    ; preds = %2168
  %2173 = getelementptr inbounds i8, ptr %2171, i64 -4
  %2174 = load i32, ptr %2173, align 4, !tbaa !148
  %2175 = zext i32 %2174 to i64
  %2176 = getelementptr inbounds nuw ptr, ptr %2171, i64 %2175
  %2177 = icmp ugt i32 %2174, %2170
  br i1 %2177, label %.lr.ph.i.i180.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179.i.i.i

.lr.ph.i.i180.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178.i.i.i
  %2178 = zext i32 %2170 to i64
  %2179 = getelementptr inbounds nuw ptr, ptr %2171, i64 %2178
  br label %.lr.ph.i.i180.i.i.i

.lr.ph.i.i180.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183.i.i.i, %.lr.ph.i.i180.preheader.i.i.i
  %.06.i.i181.i.i.i = phi ptr [ %2188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183.i.i.i ], [ %2179, %.lr.ph.i.i180.preheader.i.i.i ]
  %2180 = load ptr, ptr %.06.i.i181.i.i.i, align 8, !tbaa !187
  %2181 = load ptr, ptr %1629, align 8, !tbaa !210
  %.not.i.i.i.i.i182.i.i.i = icmp eq ptr %2180, null
  br i1 %.not.i.i.i.i.i182.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183.i.i.i, label %2182

2182:                                             ; preds = %.lr.ph.i.i180.i.i.i
  %2183 = getelementptr inbounds nuw i8, ptr %2180, i64 8
  %2184 = load i32, ptr %2183, align 4, !tbaa !151
  %2185 = add i32 %2184, -1
  store i32 %2185, ptr %2183, align 4, !tbaa !151
  %2186 = icmp eq i32 %2185, 0
  br i1 %2186, label %2187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183.i.i.i

2187:                                             ; preds = %2182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2181, ptr noundef nonnull %2180)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183.i.i.i unwind label %.loopexit213.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183.i.i.i: ; preds = %2187, %2182, %.lr.ph.i.i180.i.i.i
  %2188 = getelementptr inbounds nuw i8, ptr %.06.i.i181.i.i.i, i64 8
  %2189 = icmp ult ptr %2188, %2176
  br i1 %2189, label %.lr.ph.i.i180.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183.i.i.i
  %.pre.i185.i.i.i = load ptr, ptr %1626, align 8, !tbaa !117
  %.not.i.i186.i.i.i = icmp eq ptr %.pre.i185.i.i.i, null
  br i1 %.not.i.i186.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178.i.i.i
  %2190 = phi ptr [ %.pre.i185.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184.i.i.i ], [ %2171, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178.i.i.i ]
  %2191 = getelementptr inbounds i8, ptr %2190, i64 -4
  store i32 %2170, ptr %2191, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184.i.i.i, %2168
  %2192 = phi ptr [ %2190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i179.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184.i.i.i ], [ null, %2168 ]
  %2193 = load ptr, ptr %1632, align 8, !tbaa !122
  %.not.i.i.i.i189.i.i.i90 = icmp eq ptr %2193, null
  br i1 %.not.i.i.i.i189.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i91, label %2194

2194:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188.i.i.i
  %2195 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  %2196 = load i32, ptr %2195, align 4, !tbaa !151
  %2197 = add i32 %2196, 1
  store i32 %2197, ptr %2195, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i91

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i91: ; preds = %2194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188.i.i.i
  %2198 = icmp eq ptr %2192, null
  br i1 %2198, label %2205, label %2199

2199:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i91
  %2200 = getelementptr inbounds i8, ptr %2192, i64 -4
  %2201 = load i32, ptr %2200, align 4, !tbaa !148
  %2202 = getelementptr inbounds i8, ptr %2192, i64 -8
  %2203 = load i32, ptr %2202, align 4, !tbaa !148
  %2204 = icmp eq i32 %2201, %2203
  br i1 %2204, label %2205, label %2206

2205:                                             ; preds = %2199, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i91
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1626)
          to label %.noexc194.i.i.i unwind label %.loopexit.split-lp214.i.i.i

.noexc194.i.i.i:                                  ; preds = %2205
  %.pre.i.i191.i.i.i92 = load ptr, ptr %1626, align 8, !tbaa !117
  %.phi.trans.insert.i.i192.i.i.i93 = getelementptr inbounds i8, ptr %.pre.i.i191.i.i.i92, i64 -4
  %.pre2.i.i193.i.i.i94 = load i32, ptr %.phi.trans.insert.i.i192.i.i.i93, align 4, !tbaa !148
  br label %2206

2206:                                             ; preds = %.noexc194.i.i.i, %2199
  %2207 = phi i32 [ %.pre2.i.i193.i.i.i94, %.noexc194.i.i.i ], [ %2201, %2199 ]
  %2208 = phi ptr [ %.pre.i.i191.i.i.i92, %.noexc194.i.i.i ], [ %2192, %2199 ]
  %2209 = getelementptr inbounds i8, ptr %2208, i64 -4
  %2210 = zext i32 %2207 to i64
  %2211 = getelementptr inbounds nuw ptr, ptr %2208, i64 %2210
  store ptr %2193, ptr %2211, align 8, !tbaa !187
  %2212 = add i32 %2207, 1
  store i32 %2212, ptr %2209, align 4, !tbaa !148
  %2213 = load i32, ptr %1690, align 8
  %2214 = and i32 %2213, 1
  %.not210.i.i.i = icmp eq i32 %2214, 0
  br i1 %.not210.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198.i.i.i, label %2215

2215:                                             ; preds = %2206
  %2216 = load ptr, ptr %1632, align 8, !tbaa !122
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1687, i32 noundef 0, ptr noundef %2216)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198.i.i.i unwind label %.loopexit.split-lp214.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198.i.i.i: ; preds = %2215, %2206
  %2217 = load ptr, ptr %24, align 8, !tbaa !206
  %2218 = getelementptr inbounds i8, ptr %2217, i64 -4
  %2219 = load i32, ptr %2218, align 4, !tbaa !148
  %2220 = add i32 %2219, -1
  store i32 %2220, ptr %2218, align 4, !tbaa !148
  %2221 = icmp eq i32 %2220, 0
  br i1 %2221, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit200.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i199.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i199.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198.i.i.i
  %2222 = add i32 %2219, -2
  %2223 = zext i32 %2222 to i64
  %2224 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2217, i64 %2223, i32 1
  %2225 = load i32, ptr %2224, align 8
  %2226 = or i32 %2225, 2
  store i32 %2226, ptr %2224, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit200.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit200.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i199.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198.i.i.i
  %2227 = load ptr, ptr %8, align 8, !tbaa !122
  %.not.i.i201.i.i.i = icmp eq ptr %2227, null
  br i1 %.not.i.i201.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, label %2228

2228:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit200.i.i.i
  %2229 = load ptr, ptr %1636, align 8, !tbaa !203
  %2230 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  %2231 = load i32, ptr %2230, align 4, !tbaa !151
  %2232 = add i32 %2231, -1
  store i32 %2232, ptr %2230, align 4, !tbaa !151
  %2233 = icmp eq i32 %2232, 0
  br i1 %2233, label %2234, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i

2234:                                             ; preds = %2228
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2229, ptr noundef nonnull %2227)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i unwind label %2235

2235:                                             ; preds = %2234
  %2236 = landingpad { ptr, i32 }
          catch ptr null
  %2237 = extractvalue { ptr, i32 } %2236, 0
  call void @__clang_call_terminate(ptr %2237) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i:   ; preds = %2234, %2228, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit200.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2238:                                             ; preds = %1728
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 520, ptr noundef nonnull @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2239:                                             ; preds = %.critedge.i.i38
  %2240 = getelementptr inbounds nuw i8, ptr %1687, i64 20
  %2241 = load i32, ptr %2240, align 4, !tbaa !235
  %2242 = load i32, ptr %1690, align 8
  %2243 = icmp ult i32 %2242, 64
  br i1 %2243, label %2244, label %2285

2244:                                             ; preds = %2239
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %2245 = getelementptr inbounds nuw i8, ptr %1687, i64 24
  %2246 = load ptr, ptr %2245, align 8, !tbaa !238
  store ptr %2246, ptr %1578, align 8, !tbaa !222
  %2247 = load ptr, ptr %1627, align 8, !tbaa !117
  %2248 = icmp eq ptr %2247, null
  br i1 %2248, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i81, label %2249

2249:                                             ; preds = %2244
  %2250 = getelementptr inbounds i8, ptr %2247, i64 -4
  %2251 = load i32, ptr %2250, align 4, !tbaa !148
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i81

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i81:     ; preds = %2249, %2244
  %.0.i.i68.i.i = phi i32 [ %2251, %2249 ], [ 0, %2244 ]
  %.not208.i.i.i = icmp eq i32 %2241, 0
  br i1 %.not208.i.i.i, label %._crit_edge.i.i.i86, label %.lr.ph.i.i.i82

._crit_edge.i.i.i86:                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i81
  %2252 = load i32, ptr %1579, align 8, !tbaa !223
  %2253 = add i32 %2252, %2241
  store i32 %2253, ptr %1579, align 8, !tbaa !223
  br label %2285

.lr.ph.i.i.i82:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i81, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i84
  %.065198.i.i.i = phi i32 [ %2284, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i84 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i81 ]
  %2254 = load ptr, ptr %1627, align 8, !tbaa !117
  %2255 = icmp eq ptr %2254, null
  br i1 %2255, label %2262, label %2256

2256:                                             ; preds = %.lr.ph.i.i.i82
  %2257 = getelementptr inbounds i8, ptr %2254, i64 -4
  %2258 = load i32, ptr %2257, align 4, !tbaa !148
  %2259 = getelementptr inbounds i8, ptr %2254, i64 -8
  %2260 = load i32, ptr %2259, align 4, !tbaa !148
  %2261 = icmp eq i32 %2258, %2260
  br i1 %2261, label %2262, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i83

2262:                                             ; preds = %2256, %.lr.ph.i.i.i82
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1627)
  %.pre.i.i69.i.i = load ptr, ptr %1627, align 8, !tbaa !117
  %.phi.trans.insert.i.i70.i.i = getelementptr inbounds i8, ptr %.pre.i.i69.i.i, i64 -4
  %.pre2.i.i71.i.i = load i32, ptr %.phi.trans.insert.i.i70.i.i, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i83

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i83: ; preds = %2262, %2256
  %2263 = phi i32 [ %.pre2.i.i71.i.i, %2262 ], [ %2258, %2256 ]
  %2264 = phi ptr [ %.pre.i.i69.i.i, %2262 ], [ %2254, %2256 ]
  %2265 = getelementptr inbounds i8, ptr %2264, i64 -4
  %2266 = zext i32 %2263 to i64
  %2267 = getelementptr inbounds nuw ptr, ptr %2264, i64 %2266
  store ptr null, ptr %2267, align 8, !tbaa !187
  %2268 = add i32 %2263, 1
  store i32 %2268, ptr %2265, align 4, !tbaa !148
  %2269 = load ptr, ptr %1628, align 8, !tbaa !124
  %2270 = icmp eq ptr %2269, null
  br i1 %2270, label %2277, label %2271

2271:                                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i83
  %2272 = getelementptr inbounds i8, ptr %2269, i64 -4
  %2273 = load i32, ptr %2272, align 4, !tbaa !148
  %2274 = getelementptr inbounds i8, ptr %2269, i64 -8
  %2275 = load i32, ptr %2274, align 4, !tbaa !148
  %2276 = icmp eq i32 %2273, %2275
  br i1 %2276, label %2277, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i84

2277:                                             ; preds = %2271, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i83
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1628)
  %.pre.i89.i.i.i = load ptr, ptr %1628, align 8, !tbaa !124
  %.phi.trans.insert.i90.i.i.i = getelementptr inbounds i8, ptr %.pre.i89.i.i.i, i64 -4
  %.pre2.i91.i.i.i = load i32, ptr %.phi.trans.insert.i90.i.i.i, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i84

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i84:    ; preds = %2277, %2271
  %2278 = phi i32 [ %.pre2.i91.i.i.i, %2277 ], [ %2273, %2271 ]
  %2279 = phi ptr [ %.pre.i89.i.i.i, %2277 ], [ %2269, %2271 ]
  %2280 = getelementptr inbounds i8, ptr %2279, i64 -4
  %2281 = zext i32 %2278 to i64
  %2282 = getelementptr inbounds nuw i32, ptr %2279, i64 %2281
  store i32 %.0.i.i68.i.i, ptr %2282, align 4, !tbaa !148
  %2283 = add i32 %2278, 1
  store i32 %2283, ptr %2280, align 4, !tbaa !148
  %2284 = add nuw i32 %.065198.i.i.i, 1
  %exitcond.not.i.i.i85 = icmp eq i32 %2284, %2241
  br i1 %exitcond.not.i.i.i85, label %._crit_edge.i.i.i86, label %.lr.ph.i.i.i82, !llvm.loop !259

2285:                                             ; preds = %._crit_edge.i.i.i86, %2239
  %2286 = getelementptr inbounds nuw i8, ptr %1687, i64 72
  %2287 = load i32, ptr %2286, align 8, !tbaa !240
  %2288 = add i32 %2287, 1
  %2289 = getelementptr inbounds nuw i8, ptr %1687, i64 76
  %2290 = load i32, ptr %2289, align 4, !tbaa !241
  %2291 = add i32 %2288, %2290
  %2292 = getelementptr inbounds nuw i8, ptr %1687, i64 80
  %2293 = getelementptr inbounds nuw i8, ptr %1687, i64 24
  br label %2294

2294:                                             ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i79, %2285
  %2295 = load i32, ptr %1690, align 8
  %2296 = lshr i32 %2295, 6
  %2297 = icmp ult i32 %2296, %2291
  br i1 %2297, label %2298, label %2326

2298:                                             ; preds = %2294
  %2299 = icmp ult i32 %2295, 64
  br i1 %2299, label %_ZNK10quantifier9get_childEj.exit.i.i.i79, label %2300

2300:                                             ; preds = %2298
  %2301 = load i32, ptr %2286, align 8, !tbaa !240
  %.not.i.i67.i.i = icmp ugt i32 %2296, %2301
  br i1 %.not.i.i67.i.i, label %2310, label %2302

2302:                                             ; preds = %2300
  %2303 = load i32, ptr %2240, align 4, !tbaa !235
  %2304 = zext i32 %2303 to i64
  %2305 = getelementptr inbounds nuw ptr, ptr %2292, i64 %2304
  %2306 = getelementptr inbounds nuw %class.symbol, ptr %2305, i64 %2304
  %2307 = zext nneg i32 %2296 to i64
  %2308 = getelementptr ptr, ptr %2306, i64 %2307
  %2309 = getelementptr i8, ptr %2308, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i79

2310:                                             ; preds = %2300
  %2311 = xor i32 %2301, -1
  %2312 = add nsw i32 %2296, %2311
  %2313 = load i32, ptr %2240, align 4, !tbaa !235
  %2314 = zext i32 %2313 to i64
  %2315 = getelementptr inbounds nuw ptr, ptr %2292, i64 %2314
  %2316 = getelementptr inbounds nuw %class.symbol, ptr %2315, i64 %2314
  %2317 = zext i32 %2312 to i64
  %2318 = getelementptr inbounds nuw ptr, ptr %2316, i64 %2317
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i79

_ZNK10quantifier9get_childEj.exit.i.i.i79:        ; preds = %2310, %2302, %2298
  %.0.in.i.i.i.i80 = phi ptr [ %2309, %2302 ], [ %2318, %2310 ], [ %2293, %2298 ]
  %.0.i92.i.i.i = load ptr, ptr %.0.in.i.i.i.i80, align 8, !tbaa !187
  %2319 = and i32 %2295, -64
  %2320 = add i32 %2319, 64
  %2321 = and i32 %2295, 63
  %2322 = or disjoint i32 %2320, %2321
  store i32 %2322, ptr %1690, align 8
  %2323 = lshr i32 %2295, 4
  %2324 = and i32 %2323, 3
  %2325 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i92.i.i.i, i32 noundef %2324)
  br i1 %2325, label %2294, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !260

2326:                                             ; preds = %2294
  %2327 = load ptr, ptr %1626, align 8, !tbaa !117
  %2328 = getelementptr inbounds nuw i8, ptr %1686, i64 12
  %2329 = load i32, ptr %2328, align 4, !tbaa !234
  %2330 = zext i32 %2329 to i64
  %2331 = getelementptr inbounds nuw ptr, ptr %2327, i64 %2330
  %2332 = load ptr, ptr %2331, align 8, !tbaa !187
  %2333 = load i32, ptr %2286, align 8, !tbaa !240
  %2334 = load i32, ptr %2289, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %2335 = load ptr, ptr %1526, align 8, !tbaa !220
  %2336 = load i32, ptr %2240, align 4, !tbaa !235
  %2337 = zext i32 %2336 to i64
  %2338 = getelementptr inbounds nuw ptr, ptr %2292, i64 %2337
  %2339 = getelementptr inbounds nuw %class.symbol, ptr %2338, i64 %2337
  %2340 = ptrtoint ptr %2335 to i64
  store i64 %2340, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %1630, align 8, !tbaa !117
  %.not.i.i.i39.i.i = icmp eq i32 %2333, 0
  br i1 %.not.i.i.i39.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56, label %.lr.ph.i.i.i40.i.i

.lr.ph.i.i.i40.i.i:                               ; preds = %2326
  %wide.trip.count.i.i.i.i.i49 = zext i32 %2333 to i64
  br label %2341

2341:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52, %.lr.ph.i.i.i40.i.i
  %2342 = phi ptr [ null, %.lr.ph.i.i.i40.i.i ], [ %2357, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52 ]
  %indvars.iv.i.i.i.i.i50 = phi i64 [ 0, %.lr.ph.i.i.i40.i.i ], [ %indvars.iv.next.i.i.i.i.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52 ]
  %2343 = getelementptr inbounds nuw ptr, ptr %2339, i64 %indvars.iv.i.i.i.i.i50
  %2344 = load ptr, ptr %2343, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i41.i.i = icmp eq ptr %2344, null
  br i1 %.not.i.i.i.i.i.i.i41.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51, label %2345

2345:                                             ; preds = %2341
  %2346 = getelementptr inbounds nuw i8, ptr %2344, i64 8
  %2347 = load i32, ptr %2346, align 4, !tbaa !151
  %2348 = add i32 %2347, 1
  store i32 %2348, ptr %2346, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51: ; preds = %2345, %2341
  %2349 = icmp eq ptr %2342, null
  br i1 %2349, label %2356, label %2350

2350:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51
  %2351 = getelementptr inbounds i8, ptr %2342, i64 -4
  %2352 = load i32, ptr %2351, align 4, !tbaa !148
  %2353 = getelementptr inbounds i8, ptr %2342, i64 -8
  %2354 = load i32, ptr %2353, align 4, !tbaa !148
  %2355 = icmp eq i32 %2352, %2354
  br i1 %2355, label %2356, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52

2356:                                             ; preds = %2350, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1630)
          to label %.noexc.i.i.i.i75 unwind label %2363

.noexc.i.i.i.i75:                                 ; preds = %2356
  %.pre.i.i.i.i.i.i.i76 = load ptr, ptr %1630, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i76, i64 -4
  %.pre2.i.i.i.i.i.i.i78 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i77, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52: ; preds = %.noexc.i.i.i.i75, %2350
  %2357 = phi ptr [ %.pre.i.i.i.i.i.i.i76, %.noexc.i.i.i.i75 ], [ %2342, %2350 ]
  %2358 = phi i32 [ %.pre2.i.i.i.i.i.i.i78, %.noexc.i.i.i.i75 ], [ %2352, %2350 ]
  %2359 = getelementptr inbounds i8, ptr %2357, i64 -4
  %2360 = zext i32 %2358 to i64
  %2361 = getelementptr inbounds nuw ptr, ptr %2357, i64 %2360
  store ptr %2344, ptr %2361, align 8, !tbaa !187
  %2362 = add i32 %2358, 1
  store i32 %2362, ptr %2359, align 4, !tbaa !148
  %indvars.iv.next.i.i.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i.i.i50, 1
  %exitcond.not.i.i.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i.i.i53, %wide.trip.count.i.i.i.i.i49
  br i1 %exitcond.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55, label %2341, !llvm.loop !243

2363:                                             ; preds = %2356
  %2364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52
  %.pre.i42.i.i = load ptr, ptr %1526, align 8, !tbaa !220
  %.pre218.i.i.i = load i32, ptr %2240, align 4, !tbaa !235
  %.pre221.i.i.i = zext i32 %.pre218.i.i.i to i64
  %.pre222.i.i.i = ptrtoint ptr %.pre.i42.i.i to i64
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55, %2326
  %.pre-phi223.i.i.i = phi i64 [ %.pre222.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55 ], [ %2340, %2326 ]
  %.pre-phi.i.i.i57 = phi i64 [ %.pre221.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55 ], [ %2337, %2326 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %2365 = getelementptr inbounds nuw ptr, ptr %2292, i64 %.pre-phi.i.i.i57
  %2366 = getelementptr inbounds nuw %class.symbol, ptr %2365, i64 %.pre-phi.i.i.i57
  store i64 %.pre-phi223.i.i.i, ptr %6, align 8, !tbaa !11
  store ptr null, ptr %1631, align 8, !tbaa !117
  %.not.i.i93.i.i.i = icmp eq i32 %2334, 0
  br i1 %.not.i.i93.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %.lr.ph.i.i94.i.i.i

.lr.ph.i.i94.i.i.i:                               ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56
  %wide.trip.count.i.i95.i.i.i = zext i32 %2334 to i64
  br label %2367

2367:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %.lr.ph.i.i94.i.i.i
  %2368 = phi ptr [ null, %.lr.ph.i.i94.i.i.i ], [ %2383, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %indvars.iv.i.i96.i.i.i = phi i64 [ 0, %.lr.ph.i.i94.i.i.i ], [ %indvars.iv.next.i.i100.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %2369 = getelementptr inbounds nuw ptr, ptr %2366, i64 %indvars.iv.i.i96.i.i.i
  %2370 = load ptr, ptr %2369, align 8, !tbaa !187
  %.not.i.i.i.i.i.i97.i.i.i = icmp eq ptr %2370, null
  br i1 %.not.i.i.i.i.i.i97.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i, label %2371

2371:                                             ; preds = %2367
  %2372 = getelementptr inbounds nuw i8, ptr %2370, i64 8
  %2373 = load i32, ptr %2372, align 4, !tbaa !151
  %2374 = add i32 %2373, 1
  store i32 %2374, ptr %2372, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i: ; preds = %2371, %2367
  %2375 = icmp eq ptr %2368, null
  br i1 %2375, label %2382, label %2376

2376:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  %2377 = getelementptr inbounds i8, ptr %2368, i64 -4
  %2378 = load i32, ptr %2377, align 4, !tbaa !148
  %2379 = getelementptr inbounds i8, ptr %2368, i64 -8
  %2380 = load i32, ptr %2379, align 4, !tbaa !148
  %2381 = icmp eq i32 %2378, %2380
  br i1 %2381, label %2382, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

2382:                                             ; preds = %2376, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1631)
          to label %.noexc.i102.i.i.i unwind label %2389

.noexc.i102.i.i.i:                                ; preds = %2382
  %.pre.i.i.i.i103.i.i.i = load ptr, ptr %1631, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i104.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i103.i.i.i, i64 -4
  %.pre2.i.i.i.i105.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i104.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i: ; preds = %.noexc.i102.i.i.i, %2376
  %2383 = phi ptr [ %.pre.i.i.i.i103.i.i.i, %.noexc.i102.i.i.i ], [ %2368, %2376 ]
  %2384 = phi i32 [ %.pre2.i.i.i.i105.i.i.i, %.noexc.i102.i.i.i ], [ %2378, %2376 ]
  %2385 = getelementptr inbounds i8, ptr %2383, i64 -4
  %2386 = zext i32 %2384 to i64
  %2387 = getelementptr inbounds nuw ptr, ptr %2383, i64 %2386
  store ptr %2370, ptr %2387, align 8, !tbaa !187
  %2388 = add i32 %2384, 1
  store i32 %2388, ptr %2385, align 4, !tbaa !148
  %indvars.iv.next.i.i100.i.i.i = add nuw nsw i64 %indvars.iv.i.i96.i.i.i, 1
  %exitcond.not.i.i101.i.i.i = icmp eq i64 %indvars.iv.next.i.i100.i.i.i, %wide.trip.count.i.i95.i.i.i
  br i1 %exitcond.not.i.i101.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %2367, !llvm.loop !243

2389:                                             ; preds = %2382
  %2390 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56
  %2391 = getelementptr inbounds nuw i8, ptr %2331, i64 8
  %2392 = zext i32 %2333 to i64
  %2393 = getelementptr inbounds nuw ptr, ptr %2391, i64 %2392
  br i1 %.not.i.i.i39.i.i, label %._crit_edge202.i.i.i, label %.lr.ph201.i.i.i

._crit_edge202.i.i.i:                             ; preds = %2443, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i
  %.064.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ], [ %.1.i.i.i60, %2443 ]
  %2394 = load ptr, ptr %1630, align 8, !tbaa !117
  %2395 = icmp eq ptr %2394, null
  br i1 %2395, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i:     ; preds = %._crit_edge202.i.i.i
  %2396 = getelementptr inbounds i8, ptr %2394, i64 -4
  %2397 = load i32, ptr %2396, align 4, !tbaa !148
  %2398 = zext i32 %2397 to i64
  %2399 = getelementptr inbounds nuw ptr, ptr %2394, i64 %2398
  %2400 = icmp ugt i32 %2397, %.064.lcssa.i.i.i
  br i1 %2400, label %.lr.ph.i.i107.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i44.i.i

.lr.ph.i.i107.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i
  %2401 = zext i32 %.064.lcssa.i.i.i to i64
  %2402 = getelementptr inbounds nuw ptr, ptr %2394, i64 %2401
  br label %.lr.ph.i.i107.i.i.i

.lr.ph.i.i107.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64.i.i, %.lr.ph.i.i107.preheader.i.i.i
  %.06.i.i.i62.i.i = phi ptr [ %2411, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64.i.i ], [ %2402, %.lr.ph.i.i107.preheader.i.i.i ]
  %2403 = load ptr, ptr %.06.i.i.i62.i.i, align 8, !tbaa !187
  %2404 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i.i.i.i.i.i63.i.i = icmp eq ptr %2403, null
  br i1 %.not.i.i.i.i.i.i63.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64.i.i, label %2405

2405:                                             ; preds = %.lr.ph.i.i107.i.i.i
  %2406 = getelementptr inbounds nuw i8, ptr %2403, i64 8
  %2407 = load i32, ptr %2406, align 4, !tbaa !151
  %2408 = add i32 %2407, -1
  store i32 %2408, ptr %2406, align 4, !tbaa !151
  %2409 = icmp eq i32 %2408, 0
  br i1 %2409, label %2410, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64.i.i

2410:                                             ; preds = %2405
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2404, ptr noundef nonnull %2403)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64.i.i unwind label %.loopexit.split-lp189.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64.i.i: ; preds = %2410, %2405, %.lr.ph.i.i107.i.i.i
  %2411 = getelementptr inbounds nuw i8, ptr %.06.i.i.i62.i.i, i64 8
  %2412 = icmp ult ptr %2411, %2399
  br i1 %2412, label %.lr.ph.i.i107.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i65.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i65.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64.i.i
  %.pre.i108.i.i.i = load ptr, ptr %1630, align 8, !tbaa !117
  %.not.i.i109.i.i.i = icmp eq ptr %.pre.i108.i.i.i, null
  br i1 %.not.i.i109.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i44.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i44.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i65.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i
  %2413 = phi ptr [ %.pre.i108.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i65.i.i ], [ %2394, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i ]
  %2414 = getelementptr inbounds i8, ptr %2413, i64 -4
  store i32 %.064.lcssa.i.i.i, ptr %2414, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i44.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i65.i.i, %._crit_edge202.i.i.i
  br i1 %.not.i.i93.i.i.i, label %._crit_edge206.i.i.i, label %.lr.ph205.preheader.i.i.i

.lr.ph205.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i
  %wide.trip.count216.i.i.i = zext i32 %2334 to i64
  br label %.lr.ph205.i.i.i

.loopexit.i60.i.i:                                ; preds = %2547
  %lpad.loopexit.i61.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.loopexit.split-lp.i46.i.i:                       ; preds = %2606, %2597, %2589, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i, %2565, %2528, %2516, %2500, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i
  %lpad.loopexit.split-lp.i47.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.lr.ph201.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, %2443
  %indvars.iv.i.i.i58 = phi i64 [ %indvars.iv.next.i.i.i61, %2443 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %.064199.i.i.i = phi i32 [ %.1.i.i.i60, %2443 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %2415 = load ptr, ptr %1526, align 8, !tbaa !220
  %2416 = getelementptr inbounds nuw ptr, ptr %2391, i64 %indvars.iv.i.i.i58
  %2417 = load ptr, ptr %2416, align 8, !tbaa !187
  %2418 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2415, ptr noundef %2417)
          to label %2419 unwind label %2439

2419:                                             ; preds = %.lr.ph201.i.i.i
  br i1 %2418, label %2420, label %2443

2420:                                             ; preds = %2419
  %2421 = load ptr, ptr %2416, align 8, !tbaa !187
  %2422 = add i32 %.064199.i.i.i, 1
  %2423 = load ptr, ptr %1630, align 8, !tbaa !117
  %2424 = zext i32 %.064199.i.i.i to i64
  %2425 = getelementptr inbounds nuw ptr, ptr %2423, i64 %2424
  %2426 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i.i110.i.i.i = icmp eq ptr %2421, null
  br i1 %.not.i.i110.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i66.i.i, label %2427

2427:                                             ; preds = %2420
  %2428 = getelementptr inbounds nuw i8, ptr %2421, i64 8
  %2429 = load i32, ptr %2428, align 4, !tbaa !151
  %2430 = add i32 %2429, 1
  store i32 %2430, ptr %2428, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i66.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i66.i.i:    ; preds = %2427, %2420
  %2431 = load ptr, ptr %2425, align 8, !tbaa !187
  %.not.i3.i.i.i.i74 = icmp eq ptr %2431, null
  br i1 %.not.i3.i.i.i.i74, label %2438, label %2432

2432:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i66.i.i
  %2433 = getelementptr inbounds nuw i8, ptr %2431, i64 8
  %2434 = load i32, ptr %2433, align 4, !tbaa !151
  %2435 = add i32 %2434, -1
  store i32 %2435, ptr %2433, align 4, !tbaa !151
  %2436 = icmp eq i32 %2435, 0
  br i1 %2436, label %2437, label %2438

2437:                                             ; preds = %2432
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2426, ptr noundef nonnull %2431)
          to label %2438 unwind label %2441

2438:                                             ; preds = %2437, %2432, %_ZN11ast_manager7inc_refEP3ast.exit.i.i66.i.i
  store ptr %2421, ptr %2425, align 8, !tbaa !187
  br label %2443

2439:                                             ; preds = %.lr.ph201.i.i.i
  %2440 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2441:                                             ; preds = %2437
  %2442 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2443:                                             ; preds = %2438, %2419
  %.1.i.i.i60 = phi i32 [ %2422, %2438 ], [ %.064199.i.i.i, %2419 ]
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond212.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i61, %2392
  br i1 %exitcond212.not.i.i.i, label %._crit_edge202.i.i.i, label %.lr.ph201.i.i.i, !llvm.loop !261

._crit_edge206.i.i.i:                             ; preds = %2493, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i
  %.2.lcssa.i.i.i63 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i ], [ %.3.i.i.i62, %2493 ]
  %2444 = load ptr, ptr %1631, align 8, !tbaa !117
  %2445 = icmp eq ptr %2444, null
  br i1 %2445, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i:    ; preds = %._crit_edge206.i.i.i
  %2446 = getelementptr inbounds i8, ptr %2444, i64 -4
  %2447 = load i32, ptr %2446, align 4, !tbaa !148
  %2448 = zext i32 %2447 to i64
  %2449 = getelementptr inbounds nuw ptr, ptr %2444, i64 %2448
  %2450 = icmp ugt i32 %2447, %.2.lcssa.i.i.i63
  br i1 %2450, label %.lr.ph.i.i115.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i

.lr.ph.i.i115.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2451 = zext i32 %.2.lcssa.i.i.i63 to i64
  %2452 = getelementptr inbounds nuw ptr, ptr %2444, i64 %2451
  br label %.lr.ph.i.i115.i.i.i

.lr.ph.i.i115.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, %.lr.ph.i.i115.preheader.i.i.i
  %.06.i.i116.i.i.i = phi ptr [ %2461, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i ], [ %2452, %.lr.ph.i.i115.preheader.i.i.i ]
  %2453 = load ptr, ptr %.06.i.i116.i.i.i, align 8, !tbaa !187
  %2454 = load ptr, ptr %6, align 8, !tbaa !210
  %.not.i.i.i.i.i117.i.i.i = icmp eq ptr %2453, null
  br i1 %.not.i.i.i.i.i117.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, label %2455

2455:                                             ; preds = %.lr.ph.i.i115.i.i.i
  %2456 = getelementptr inbounds nuw i8, ptr %2453, i64 8
  %2457 = load i32, ptr %2456, align 4, !tbaa !151
  %2458 = add i32 %2457, -1
  store i32 %2458, ptr %2456, align 4, !tbaa !151
  %2459 = icmp eq i32 %2458, 0
  br i1 %2459, label %2460, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i

2460:                                             ; preds = %2455
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2454, ptr noundef nonnull %2453)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i unwind label %.loopexit188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i: ; preds = %2460, %2455, %.lr.ph.i.i115.i.i.i
  %2461 = getelementptr inbounds nuw i8, ptr %.06.i.i116.i.i.i, i64 8
  %2462 = icmp ult ptr %2461, %2449
  br i1 %2462, label %.lr.ph.i.i115.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i
  %.pre.i120.i.i.i = load ptr, ptr %1631, align 8, !tbaa !117
  %.not.i.i121.i.i.i = icmp eq ptr %.pre.i120.i.i.i, null
  br i1 %.not.i.i121.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2463 = phi ptr [ %.pre.i120.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i ], [ %2444, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i ]
  %2464 = getelementptr inbounds i8, ptr %2463, i64 -4
  store i32 %.2.lcssa.i.i.i63, ptr %2464, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i

.loopexit188.i.i.i:                               ; preds = %2460
  %lpad.loopexit190.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.loopexit.split-lp189.i.i.i:                      ; preds = %2410
  %lpad.loopexit.split-lp191.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.lr.ph205.i.i.i:                                  ; preds = %2493, %.lr.ph205.preheader.i.i.i
  %indvars.iv213.i.i.i = phi i64 [ 0, %.lr.ph205.preheader.i.i.i ], [ %indvars.iv.next214.i.i.i, %2493 ]
  %.2203.i.i.i = phi i32 [ 0, %.lr.ph205.preheader.i.i.i ], [ %.3.i.i.i62, %2493 ]
  %2465 = load ptr, ptr %1526, align 8, !tbaa !220
  %2466 = getelementptr inbounds nuw ptr, ptr %2393, i64 %indvars.iv213.i.i.i
  %2467 = load ptr, ptr %2466, align 8, !tbaa !187
  %2468 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2465, ptr noundef %2467)
          to label %2469 unwind label %2489

2469:                                             ; preds = %.lr.ph205.i.i.i
  br i1 %2468, label %2470, label %2493

2470:                                             ; preds = %2469
  %2471 = load ptr, ptr %2466, align 8, !tbaa !187
  %2472 = add i32 %.2203.i.i.i, 1
  %2473 = load ptr, ptr %1631, align 8, !tbaa !117
  %2474 = zext i32 %.2203.i.i.i to i64
  %2475 = getelementptr inbounds nuw ptr, ptr %2473, i64 %2474
  %2476 = load ptr, ptr %6, align 8, !tbaa !210
  %.not.i.i126.i.i.i = icmp eq ptr %2471, null
  br i1 %.not.i.i126.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i, label %2477

2477:                                             ; preds = %2470
  %2478 = getelementptr inbounds nuw i8, ptr %2471, i64 8
  %2479 = load i32, ptr %2478, align 4, !tbaa !151
  %2480 = add i32 %2479, 1
  store i32 %2480, ptr %2478, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i:   ; preds = %2477, %2470
  %2481 = load ptr, ptr %2475, align 8, !tbaa !187
  %.not.i3.i128.i.i.i = icmp eq ptr %2481, null
  br i1 %.not.i3.i128.i.i.i, label %2488, label %2482

2482:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  %2483 = getelementptr inbounds nuw i8, ptr %2481, i64 8
  %2484 = load i32, ptr %2483, align 4, !tbaa !151
  %2485 = add i32 %2484, -1
  store i32 %2485, ptr %2483, align 4, !tbaa !151
  %2486 = icmp eq i32 %2485, 0
  br i1 %2486, label %2487, label %2488

2487:                                             ; preds = %2482
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2476, ptr noundef nonnull %2481)
          to label %2488 unwind label %2491

2488:                                             ; preds = %2487, %2482, %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  store ptr %2471, ptr %2475, align 8, !tbaa !187
  br label %2493

2489:                                             ; preds = %.lr.ph205.i.i.i
  %2490 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2491:                                             ; preds = %2487
  %2492 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2493:                                             ; preds = %2488, %2469
  %.3.i.i.i62 = phi i32 [ %2472, %2488 ], [ %.2203.i.i.i, %2469 ]
  %indvars.iv.next214.i.i.i = add nuw nsw i64 %indvars.iv213.i.i.i, 1
  %exitcond217.not.i.i.i = icmp eq i64 %indvars.iv.next214.i.i.i, %wide.trip.count216.i.i.i
  br i1 %exitcond217.not.i.i.i, label %._crit_edge206.i.i.i, label %.lr.ph205.i.i.i, !llvm.loop !262

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %._crit_edge206.i.i.i
  %2494 = load ptr, ptr %1624, align 8, !tbaa !162
  %2495 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg17reduce_quantifierEP10quantifierP4exprPKS5_S7_R7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(120) %2494, ptr noundef nonnull %1687, ptr noundef %2332, ptr noundef nonnull align 8 dereferenceable(16) %1632, ptr noundef nonnull align 8 dereferenceable(16) %1633)
          to label %2496 unwind label %.loopexit.split-lp.i46.i.i

2496:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i
  br i1 %2495, label %2529, label %2497

2497:                                             ; preds = %2496
  %2498 = load i32, ptr %1690, align 8
  %2499 = and i32 %2498, 2
  %.not.i48.i.i64 = icmp eq i32 %2499, 0
  br i1 %.not.i48.i.i64, label %2517, label %2500

2500:                                             ; preds = %2497
  %.val.i49.i.i = load ptr, ptr %1526, align 8, !tbaa !220
  %2501 = load ptr, ptr %1630, align 8, !tbaa !117
  %2502 = load ptr, ptr %1631, align 8, !tbaa !117
  %2503 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i49.i.i, ptr noundef nonnull %1687, i32 noundef %.064.lcssa.i.i.i, ptr noundef %2501, i32 noundef %.2.lcssa.i.i.i63, ptr noundef %2502, ptr noundef %2332)
          to label %2504 unwind label %.loopexit.split-lp.i46.i.i

2504:                                             ; preds = %2500
  %.not.i132.i.i.i = icmp eq ptr %2503, null
  br i1 %.not.i132.i.i.i, label %2508, label %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i:   ; preds = %2504
  %2505 = getelementptr inbounds nuw i8, ptr %2503, i64 8
  %2506 = load i32, ptr %2505, align 4, !tbaa !151
  %2507 = add i32 %2506, 1
  store i32 %2507, ptr %2505, align 4, !tbaa !151
  br label %2508

2508:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i, %2504
  %2509 = load ptr, ptr %1632, align 8, !tbaa !122
  %.not.i4.i.i50.i.i = icmp eq ptr %2509, null
  br i1 %.not.i4.i.i50.i.i, label %.sink.split.i.i.i, label %2510

2510:                                             ; preds = %2508
  %2511 = load ptr, ptr %1634, align 8, !tbaa !203
  %2512 = getelementptr inbounds nuw i8, ptr %2509, i64 8
  %2513 = load i32, ptr %2512, align 4, !tbaa !151
  %2514 = add i32 %2513, -1
  store i32 %2514, ptr %2512, align 4, !tbaa !151
  %2515 = icmp eq i32 %2514, 0
  br i1 %2515, label %2516, label %.sink.split.i.i.i

2516:                                             ; preds = %2510
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2511, ptr noundef nonnull %2509)
          to label %.sink.split.i.i.i unwind label %.loopexit.split-lp.i46.i.i

2517:                                             ; preds = %2497
  %2518 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %2519 = load i32, ptr %2518, align 4, !tbaa !151
  %2520 = add i32 %2519, 1
  store i32 %2520, ptr %2518, align 4, !tbaa !151
  %2521 = load ptr, ptr %1632, align 8, !tbaa !122
  %.not.i4.i137.i.i.i = icmp eq ptr %2521, null
  br i1 %.not.i4.i137.i.i.i, label %.sink.split.i.i.i, label %2522

2522:                                             ; preds = %2517
  %2523 = load ptr, ptr %1634, align 8, !tbaa !203
  %2524 = getelementptr inbounds nuw i8, ptr %2521, i64 8
  %2525 = load i32, ptr %2524, align 4, !tbaa !151
  %2526 = add i32 %2525, -1
  store i32 %2526, ptr %2524, align 4, !tbaa !151
  %2527 = icmp eq i32 %2526, 0
  br i1 %2527, label %2528, label %.sink.split.i.i.i

2528:                                             ; preds = %2522
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2523, ptr noundef nonnull %2521)
          to label %.sink.split.i.i.i unwind label %.loopexit.split-lp.i46.i.i

.sink.split.i.i.i:                                ; preds = %2528, %2522, %2517, %2516, %2510, %2508
  %.sink.i.i.i = phi ptr [ %2503, %2516 ], [ %2503, %2508 ], [ %2503, %2510 ], [ %1687, %2528 ], [ %1687, %2517 ], [ %1687, %2522 ]
  store ptr %.sink.i.i.i, ptr %1632, align 8, !tbaa !122
  br label %2529

2529:                                             ; preds = %.sink.split.i.i.i, %2496
  %2530 = load i32, ptr %2328, align 4, !tbaa !234
  %2531 = load ptr, ptr %1626, align 8, !tbaa !117
  %2532 = icmp eq ptr %2531, null
  br i1 %2532, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i:    ; preds = %2529
  %2533 = getelementptr inbounds i8, ptr %2531, i64 -4
  %2534 = load i32, ptr %2533, align 4, !tbaa !148
  %2535 = zext i32 %2534 to i64
  %2536 = getelementptr inbounds nuw ptr, ptr %2531, i64 %2535
  %2537 = icmp ugt i32 %2534, %2530
  br i1 %2537, label %.lr.ph.i.i142.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i

.lr.ph.i.i142.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2538 = zext i32 %2530 to i64
  %2539 = getelementptr inbounds nuw ptr, ptr %2531, i64 %2538
  br label %.lr.ph.i.i142.i.i.i

.lr.ph.i.i142.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, %.lr.ph.i.i142.preheader.i.i.i
  %.06.i.i143.i.i.i = phi ptr [ %2548, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i ], [ %2539, %.lr.ph.i.i142.preheader.i.i.i ]
  %2540 = load ptr, ptr %.06.i.i143.i.i.i, align 8, !tbaa !187
  %2541 = load ptr, ptr %1629, align 8, !tbaa !210
  %.not.i.i.i.i.i144.i.i.i = icmp eq ptr %2540, null
  br i1 %.not.i.i.i.i.i144.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, label %2542

2542:                                             ; preds = %.lr.ph.i.i142.i.i.i
  %2543 = getelementptr inbounds nuw i8, ptr %2540, i64 8
  %2544 = load i32, ptr %2543, align 4, !tbaa !151
  %2545 = add i32 %2544, -1
  store i32 %2545, ptr %2543, align 4, !tbaa !151
  %2546 = icmp eq i32 %2545, 0
  br i1 %2546, label %2547, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i

2547:                                             ; preds = %2542
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2541, ptr noundef nonnull %2540)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i unwind label %.loopexit.i60.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i: ; preds = %2547, %2542, %.lr.ph.i.i142.i.i.i
  %2548 = getelementptr inbounds nuw i8, ptr %.06.i.i143.i.i.i, i64 8
  %2549 = icmp ult ptr %2548, %2536
  br i1 %2549, label %.lr.ph.i.i142.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i
  %.pre.i147.i.i.i = load ptr, ptr %1626, align 8, !tbaa !117
  %.not.i.i148.i.i.i = icmp eq ptr %.pre.i147.i.i.i, null
  br i1 %.not.i.i148.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2550 = phi ptr [ %.pre.i147.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ %2531, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i ]
  %2551 = getelementptr inbounds i8, ptr %2550, i64 -4
  store i32 %2530, ptr %2551, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, %2529
  %2552 = phi ptr [ %2550, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ null, %2529 ]
  %2553 = load ptr, ptr %1632, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i65 = icmp eq ptr %2553, null
  br i1 %.not.i.i.i.i.i.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66, label %2554

2554:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2555 = getelementptr inbounds nuw i8, ptr %2553, i64 8
  %2556 = load i32, ptr %2555, align 4, !tbaa !151
  %2557 = add i32 %2556, 1
  store i32 %2557, ptr %2555, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66: ; preds = %2554, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2558 = icmp eq ptr %2552, null
  br i1 %2558, label %2565, label %2559

2559:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66
  %2560 = getelementptr inbounds i8, ptr %2552, i64 -4
  %2561 = load i32, ptr %2560, align 4, !tbaa !148
  %2562 = getelementptr inbounds i8, ptr %2552, i64 -8
  %2563 = load i32, ptr %2562, align 4, !tbaa !148
  %2564 = icmp eq i32 %2561, %2563
  br i1 %2564, label %2565, label %2566

2565:                                             ; preds = %2559, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1626)
          to label %.noexc151.i.i.i unwind label %.loopexit.split-lp.i46.i.i

.noexc151.i.i.i:                                  ; preds = %2565
  %.pre.i.i.i59.i.i = load ptr, ptr %1626, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i72 = getelementptr inbounds i8, ptr %.pre.i.i.i59.i.i, i64 -4
  %.pre2.i.i.i.i.i73 = load i32, ptr %.phi.trans.insert.i.i.i.i.i72, align 4, !tbaa !148
  br label %2566

2566:                                             ; preds = %.noexc151.i.i.i, %2559
  %2567 = phi i32 [ %.pre2.i.i.i.i.i73, %.noexc151.i.i.i ], [ %2561, %2559 ]
  %2568 = phi ptr [ %.pre.i.i.i59.i.i, %.noexc151.i.i.i ], [ %2552, %2559 ]
  %2569 = getelementptr inbounds i8, ptr %2568, i64 -4
  %2570 = zext i32 %2567 to i64
  %2571 = getelementptr inbounds nuw ptr, ptr %2568, i64 %2570
  store ptr %2553, ptr %2571, align 8, !tbaa !187
  %2572 = add i32 %2567, 1
  store i32 %2572, ptr %2569, align 4, !tbaa !148
  %2573 = load ptr, ptr %1627, align 8, !tbaa !117
  %2574 = icmp eq ptr %2573, null
  br i1 %2574, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i, label %2575

2575:                                             ; preds = %2566
  %2576 = getelementptr inbounds i8, ptr %2573, i64 -4
  %2577 = load i32, ptr %2576, align 4, !tbaa !148
  %2578 = sub i32 %2577, %2241
  store i32 %2578, ptr %2576, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i:    ; preds = %2575, %2566
  %2579 = load ptr, ptr %1628, align 8, !tbaa !124
  %2580 = icmp eq ptr %2579, null
  br i1 %2580, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i, label %2581

2581:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i
  %2582 = getelementptr inbounds i8, ptr %2579, i64 -4
  %2583 = load i32, ptr %2582, align 4, !tbaa !148
  %2584 = sub i32 %2583, %2241
  store i32 %2584, ptr %2582, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i:         ; preds = %2581, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2585 unwind label %.loopexit.split-lp.i46.i.i

2585:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i
  %2586 = load ptr, ptr %1632, align 8, !tbaa !122
  %2587 = load i32, ptr %1690, align 8
  %2588 = and i32 %2587, 1
  %.not187.i.i.i = icmp eq i32 %2588, 0
  br i1 %.not187.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i, label %2589

2589:                                             ; preds = %2585
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1687, i32 noundef 0, ptr noundef %2586)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i46.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %2589
  %.pr.i.i.i = load ptr, ptr %1632, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %2585
  %2590 = phi ptr [ %.pr.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %2586, %2585 ]
  %.not.i4.i158.i.i.i = icmp eq ptr %2590, null
  br i1 %.not.i4.i158.i.i.i, label %2598, label %2591

2591:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i
  %2592 = load ptr, ptr %1634, align 8, !tbaa !203
  %2593 = getelementptr inbounds nuw i8, ptr %2590, i64 8
  %2594 = load i32, ptr %2593, align 4, !tbaa !151
  %2595 = add i32 %2594, -1
  store i32 %2595, ptr %2593, align 4, !tbaa !151
  %2596 = icmp eq i32 %2595, 0
  br i1 %2596, label %2597, label %2598

2597:                                             ; preds = %2591
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2592, ptr noundef nonnull %2590)
          to label %2598 unwind label %.loopexit.split-lp.i46.i.i

2598:                                             ; preds = %2597, %2591, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i
  store ptr null, ptr %1632, align 8, !tbaa !122
  %2599 = load ptr, ptr %1633, align 8, !tbaa !123
  %.not.i4.i161.i.i.i67 = icmp eq ptr %2599, null
  br i1 %.not.i4.i161.i.i.i67, label %2607, label %2600

2600:                                             ; preds = %2598
  %2601 = load ptr, ptr %1635, align 8, !tbaa !188
  %2602 = getelementptr inbounds nuw i8, ptr %2599, i64 8
  %2603 = load i32, ptr %2602, align 4, !tbaa !151
  %2604 = add i32 %2603, -1
  store i32 %2604, ptr %2602, align 4, !tbaa !151
  %2605 = icmp eq i32 %2604, 0
  br i1 %2605, label %2606, label %2607

2606:                                             ; preds = %2600
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2601, ptr noundef nonnull %2599)
          to label %._crit_edge219.i.i.i unwind label %.loopexit.split-lp.i46.i.i

._crit_edge219.i.i.i:                             ; preds = %2606
  %.pre220.i.i.i = load ptr, ptr %1632, align 8, !tbaa !122
  br label %2607

2607:                                             ; preds = %._crit_edge219.i.i.i, %2600, %2598
  %2608 = phi ptr [ %.pre220.i.i.i, %._crit_edge219.i.i.i ], [ null, %2600 ], [ null, %2598 ]
  store ptr null, ptr %1633, align 8, !tbaa !123
  %2609 = load ptr, ptr %24, align 8, !tbaa !206
  %2610 = getelementptr inbounds i8, ptr %2609, i64 -4
  %2611 = load i32, ptr %2610, align 4, !tbaa !148
  %2612 = add i32 %2611, -1
  store i32 %2612, ptr %2610, align 4, !tbaa !148
  %.val86.i.i.i = load ptr, ptr %24, align 8
  %.not.i163.i.i.i = icmp eq ptr %1687, %2608
  %2613 = icmp eq ptr %.val86.i.i.i, null
  %or.cond.i.i54.i.i = select i1 %.not.i163.i.i.i, i1 true, i1 %2613
  br i1 %or.cond.i.i54.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i55.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i55.i.i: ; preds = %2607
  %2614 = getelementptr inbounds i8, ptr %.val86.i.i.i, i64 -4
  %2615 = load i32, ptr %2614, align 4, !tbaa !148
  %2616 = icmp eq i32 %2615, 0
  br i1 %2616, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i56.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i56.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i55.i.i
  %2617 = add i32 %2615, -1
  %2618 = zext i32 %2617 to i64
  %2619 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val86.i.i.i, i64 %2618, i32 1
  %2620 = load i32, ptr %2619, align 8
  %2621 = or i32 %2620, 2
  store i32 %2621, ptr %2619, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i56.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i55.i.i, %2607
  %2622 = load ptr, ptr %1631, align 8, !tbaa !117
  %2623 = icmp eq ptr %2622, null
  br i1 %2623, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68:   ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i
  %2624 = getelementptr inbounds i8, ptr %2622, i64 -4
  %2625 = load i32, ptr %2624, align 4, !tbaa !148
  %2626 = zext i32 %2625 to i64
  %2627 = shl nuw nsw i64 %2626, 3
  %2628 = getelementptr inbounds nuw i8, ptr %2622, i64 %2627
  %.not.i164.i.i.i69 = icmp eq i32 %2625, 0
  br i1 %.not.i164.i.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i, label %.lr.ph.i.i165.i.i.i

.lr.ph.i.i165.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.06.i.i166.i.i.i = phi ptr [ %2637, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i ], [ %2622, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68 ]
  %2629 = load ptr, ptr %.06.i.i166.i.i.i, align 8, !tbaa !187
  %2630 = load ptr, ptr %6, align 8, !tbaa !210
  %.not.i.i.i.i.i167.i.i.i = icmp eq ptr %2629, null
  br i1 %.not.i.i.i.i.i167.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i, label %2631

2631:                                             ; preds = %.lr.ph.i.i165.i.i.i
  %2632 = getelementptr inbounds nuw i8, ptr %2629, i64 8
  %2633 = load i32, ptr %2632, align 4, !tbaa !151
  %2634 = add i32 %2633, -1
  store i32 %2634, ptr %2632, align 4, !tbaa !151
  %2635 = icmp eq i32 %2634, 0
  br i1 %2635, label %2636, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i

2636:                                             ; preds = %2631
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2630, ptr noundef nonnull %2629)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i unwind label %2644

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i: ; preds = %2636, %2631, %.lr.ph.i.i165.i.i.i
  %2637 = getelementptr inbounds nuw i8, ptr %.06.i.i166.i.i.i, i64 8
  %2638 = icmp ult ptr %2637, %2628
  br i1 %2638, label %.lr.ph.i.i165.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.pre.i170.i.i.i = load ptr, ptr %1631, align 8, !tbaa !117
  %.not.i.i.i.i58.i.i = icmp eq ptr %.pre.i170.i.i.i, null
  br i1 %.not.i.i.i.i58.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68
  %2639 = phi ptr [ %.pre.i170.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i ], [ %2622, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68 ]
  %2640 = getelementptr inbounds i8, ptr %2639, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2640)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70 unwind label %2641

2641:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i
  %2642 = landingpad { ptr, i32 }
          catch ptr null
  %2643 = extractvalue { ptr, i32 } %2642, 0
  call void @__clang_call_terminate(ptr %2643) #20
  unreachable

2644:                                             ; preds = %2636
  %2645 = landingpad { ptr, i32 }
          catch ptr null
  %2646 = extractvalue { ptr, i32 } %2645, 0
  call void @__clang_call_terminate(ptr %2646) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %2647 = load ptr, ptr %1630, align 8, !tbaa !117
  %2648 = icmp eq ptr %2647, null
  br i1 %2648, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70
  %2649 = getelementptr inbounds i8, ptr %2647, i64 -4
  %2650 = load i32, ptr %2649, align 4, !tbaa !148
  %2651 = zext i32 %2650 to i64
  %2652 = shl nuw nsw i64 %2651, 3
  %2653 = getelementptr inbounds nuw i8, ptr %2647, i64 %2652
  %.not.i173.i.i.i71 = icmp eq i32 %2650, 0
  br i1 %.not.i173.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i, label %.lr.ph.i.i174.i.i.i

.lr.ph.i.i174.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.06.i.i175.i.i.i = phi ptr [ %2662, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i ], [ %2647, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2654 = load ptr, ptr %.06.i.i175.i.i.i, align 8, !tbaa !187
  %2655 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i.i.i.i.i176.i.i.i = icmp eq ptr %2654, null
  br i1 %.not.i.i.i.i.i176.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i, label %2656

2656:                                             ; preds = %.lr.ph.i.i174.i.i.i
  %2657 = getelementptr inbounds nuw i8, ptr %2654, i64 8
  %2658 = load i32, ptr %2657, align 4, !tbaa !151
  %2659 = add i32 %2658, -1
  store i32 %2659, ptr %2657, align 4, !tbaa !151
  %2660 = icmp eq i32 %2659, 0
  br i1 %2660, label %2661, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i

2661:                                             ; preds = %2656
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2655, ptr noundef nonnull %2654)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i unwind label %2669

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i: ; preds = %2661, %2656, %.lr.ph.i.i174.i.i.i
  %2662 = getelementptr inbounds nuw i8, ptr %.06.i.i175.i.i.i, i64 8
  %2663 = icmp ult ptr %2662, %2653
  br i1 %2663, label %.lr.ph.i.i174.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.pre.i179.i.i.i = load ptr, ptr %1630, align 8, !tbaa !117
  %.not.i.i.i180.i.i.i = icmp eq ptr %.pre.i179.i.i.i, null
  br i1 %.not.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i
  %2664 = phi ptr [ %.pre.i179.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i ], [ %2647, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2665 = getelementptr inbounds i8, ptr %2664, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2665)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i unwind label %2666

2666:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i
  %2667 = landingpad { ptr, i32 }
          catch ptr null
  %2668 = extractvalue { ptr, i32 } %2667, 0
  call void @__clang_call_terminate(ptr %2668) #20
  unreachable

2669:                                             ; preds = %2661
  %2670 = landingpad { ptr, i32 }
          catch ptr null
  %2671 = extractvalue { ptr, i32 } %2670, 0
  call void @__clang_call_terminate(ptr %2671) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.body.i.i.i59:                                    ; preds = %2491, %2489, %.loopexit.split-lp189.i.i.i, %.loopexit188.i.i.i, %2441, %2439, %.loopexit.split-lp.i46.i.i, %.loopexit.i60.i.i, %2389
  %.pn81.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %2390, %2389 ], [ %2442, %2441 ], [ %2440, %2439 ], [ %2492, %2491 ], [ %2490, %2489 ], [ %lpad.loopexit.i61.i.i, %.loopexit.i60.i.i ], [ %lpad.loopexit.split-lp.i47.i.i, %.loopexit.split-lp.i46.i.i ], [ %lpad.loopexit190.i.i.i, %.loopexit188.i.i.i ], [ %lpad.loopexit.split-lp191.i.i.i, %.loopexit.split-lp189.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %common.resume

2672:                                             ; preds = %.critedge.i.i38
  %2673 = load ptr, ptr %24, align 8, !tbaa !206
  %2674 = getelementptr inbounds i8, ptr %2673, i64 -4
  %2675 = load i32, ptr %2674, align 4, !tbaa !148
  %2676 = add i32 %2675, -1
  store i32 %2676, ptr %2674, align 4, !tbaa !148
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1687)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2677:                                             ; preds = %.critedge.i.i38
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 793, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i79, %1905, %2677, %2672, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, %2238, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i162.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i161.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i115, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i136, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i135
  %.pr.i.i41 = load ptr, ptr %24, align 8, !tbaa !206
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132
  %2678 = phi ptr [ %.pr.i.i41, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40 ], [ %.val32.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132 ]
  %2679 = icmp eq ptr %2678, null
  br i1 %2679, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35, %1620
  %2680 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2681 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2682 = load ptr, ptr %2681, align 8, !tbaa !117
  %2683 = icmp eq ptr %2682, null
  br i1 %2683, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44, label %2684

2684:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43
  %2685 = getelementptr inbounds i8, ptr %2682, i64 -4
  %2686 = load i32, ptr %2685, align 4, !tbaa !148
  %2687 = add i32 %2686, -1
  %2688 = zext i32 %2687 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44: ; preds = %2684, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43
  %.0.i.i.i72.i.i = phi i64 [ %2688, %2684 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43 ]
  %2689 = getelementptr inbounds nuw ptr, ptr %2682, i64 %.0.i.i.i72.i.i
  %2690 = load ptr, ptr %2689, align 8, !tbaa !187
  %.not.i73.i.i = icmp eq ptr %2690, null
  br i1 %.not.i73.i.i, label %2694, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i45

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i45:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44
  %2691 = getelementptr inbounds nuw i8, ptr %2690, i64 8
  %2692 = load i32, ptr %2691, align 4, !tbaa !151
  %2693 = add i32 %2692, 1
  store i32 %2693, ptr %2691, align 4, !tbaa !151
  br label %2694

2694:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i45, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44
  %2695 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i.i.i46 = icmp eq ptr %2695, null
  br i1 %.not.i4.i.i.i46, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47, label %2696

2696:                                             ; preds = %2694
  %2697 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2698 = load ptr, ptr %2697, align 8, !tbaa !203
  %2699 = getelementptr inbounds nuw i8, ptr %2695, i64 8
  %2700 = load i32, ptr %2699, align 4, !tbaa !151
  %2701 = add i32 %2700, -1
  store i32 %2701, ptr %2699, align 4, !tbaa !151
  %2702 = icmp eq i32 %2701, 0
  br i1 %2702, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48: ; preds = %2696
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2698, ptr noundef nonnull %2695)
  %.pre48.i.i = load ptr, ptr %2681, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48, %2696, %2694
  %2703 = phi ptr [ %.pre48.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48 ], [ %2682, %2696 ], [ %2682, %2694 ]
  store ptr %2690, ptr %2, align 8, !tbaa !122
  %2704 = getelementptr inbounds i8, ptr %2703, i64 -4
  %2705 = load i32, ptr %2704, align 4, !tbaa !148
  %2706 = add i32 %2705, -1
  %2707 = zext i32 %2706 to i64
  %2708 = getelementptr inbounds nuw ptr, ptr %2703, i64 %2707
  %2709 = load ptr, ptr %2708, align 8, !tbaa !187
  store i32 %2706, ptr %2704, align 4, !tbaa !148
  %2710 = load ptr, ptr %2680, align 8, !tbaa !210
  %.not.i.i.i.i76.i.i = icmp eq ptr %2709, null
  br i1 %.not.i.i.i.i76.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %2711

2711:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47
  %2712 = getelementptr inbounds nuw i8, ptr %2709, i64 8
  %2713 = load i32, ptr %2712, align 4, !tbaa !151
  %2714 = add i32 %2713, -1
  store i32 %2714, ptr %2712, align 4, !tbaa !151
  %2715 = icmp eq i32 %2714, 0
  br i1 %2715, label %2716, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2716:                                             ; preds = %2711
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2710, ptr noundef nonnull %2709)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2717:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144
  unreachable

2718:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  unreachable

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %2716, %2711, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47, %1619, %1614, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit108.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
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
  %.07.i = phi i32 [ %19, %16 ], [ %23, %20 ], [ %26, %24 ]
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
  %.1 = phi i32 [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %.03035, %135 ], [ %83, %81 ], [ %83, %88 ], [ %83, %93 ]
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
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70 ], [ true, %223 ], [ true, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb1EEEbP3app.exit ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit ], [ true, %193 ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit98 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87 ]
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
          to label %.noexc.i unwind label %92

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
  br label %94

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
  %72 = shl nuw nsw i64 %18, 3
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 %72
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

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
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %84 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %15, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
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

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  br label %_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg9pre_visitEP4expr.exit

92:                                               ; preds = %35
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %44
  %.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %93, %92 ]
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
  br label %428

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %427

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
  br label %299

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
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
  %277 = shl nuw nsw i64 %276, 3
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 %277
  %.not.i145 = icmp eq i32 %275, 0
  br i1 %.not.i145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %289 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %272, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %290 = getelementptr inbounds i8, ptr %289, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %290)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %291

291:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

297:                                              ; preds = %256
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %299

299:                                              ; preds = %.loopexit7, %.loopexit.split-lp8, %110, %165, %121, %297, %221, %216
  %.pn101 = phi { ptr, i32 } [ %298, %297 ], [ %.pn99, %221 ], [ %.pn97, %216 ], [ %111, %110 ], [ %.pn.pn, %165 ], [ %122, %121 ], [ %lpad.loopexit9, %.loopexit7 ], [ %lpad.loopexit.split-lp10, %.loopexit.split-lp8 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %427

._crit_edge.loopexit:                             ; preds = %72, %.backedge.._crit_edge.loopexit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %.backedge.._crit_edge.loopexit_crit_edge ], [ %.pre.pre29, %72 ]
  %.pre26 = load ptr, ptr %7, align 8, !tbaa !122
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %300 = phi ptr [ %.pre26, %._crit_edge.loopexit ], [ %2, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %301 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %54, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
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
  call void @llvm.lifetime.start.p0(i64 624, ptr nonnull %15) #19
  %309 = load ptr, ptr %0, align 8, !tbaa !279
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN22unused_vars_eliminatorC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(617) %15, ptr noundef nonnull align 8 dereferenceable(976) %309, ptr noundef nonnull align 8 dereferenceable(8) %310)
          to label %311 unwind label %391

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
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
  %341 = getelementptr inbounds nuw ptr, ptr %336, i64 %340
  %342 = icmp ugt i32 %339, %33
  br i1 %342, label %.lr.ph.i.i157.preheader, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i157.preheader:                          ; preds = %_ZN6vectorIP4sortLb0EjE3endEv.exit.i
  %343 = zext i32 %33 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %336, i64 %343
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
  br i1 %.not.i.i161, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4sortLb0EjE3endEv.exit.i
  %355 = phi ptr [ %.pre.i160, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %336, %_ZN6vectorIP4sortLb0EjE3endEv.exit.i ]
  %356 = getelementptr inbounds i8, ptr %355, i64 -4
  store i32 %33, ptr %356, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %335
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
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %15) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
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
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %15) #19
  br label %397

397:                                              ; preds = %396, %389
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %396 ], [ %390, %389 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %429

427:                                              ; preds = %75, %299, %397
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %397 ], [ %76, %75 ], [ %.pn101, %299 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %428

428:                                              ; preds = %427, %73
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %427 ], [ %74, %73 ]
  call void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
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
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIPP4exprEvT_S3_.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %29 = zext i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.012.i.i = getelementptr inbounds i8, ptr %31, i64 -8
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
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59 ], [ true, %167 ], [ true, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb0EEEbP3app.exit ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit ], [ true, %137 ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit81 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69 ]
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
  %.07.i = phi i32 [ %19, %16 ], [ %23, %20 ], [ %26, %24 ]
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
  %.1 = phi i32 [ %.03237, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit ], [ %148, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit ], [ %.03237, %149 ], [ %90, %88 ], [ %90, %95 ], [ %90, %103 ]
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
