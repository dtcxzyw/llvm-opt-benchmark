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
  br i1 %29, label %.thread151, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !207
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !208
  %34 = load ptr, ptr %33, align 8, !tbaa !209
  %.not = icmp eq ptr %31, %34
  br i1 %.not, label %84, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread151:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !208
  %39 = load ptr, ptr %38, align 8, !tbaa !209
  %.not152 = icmp eq ptr %36, %39
  br i1 %.not152, label %84, label %.thread

.thread:                                          ; preds = %.thread151, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
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

84:                                               ; preds = %.thread151, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i8, ptr %85, align 8, !tbaa !217, !range !218, !noundef !219
  %87 = trunc nuw i8 %86 to i1
  %88 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i4.i.i = icmp eq ptr %88, null
  br i1 %87, label %89, label %1514

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
          to label %1513 unwind label %124

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
  br label %.thread51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %124
  %130 = load i64, ptr %112, align 8, !tbaa !157
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #21
  br label %.thread51.i

.thread51.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %common.resume

132:                                              ; preds = %107
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #19
  br label %134

134:                                              ; preds = %132, %.thread.i
  %.pn.pn50.i = phi { ptr, i32 } [ %123, %.thread.i ], [ %133, %132 ]
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
  %.pre56.i = load ptr, ptr %156, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %169, %171, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i
  %178 = phi ptr [ %.pre56.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i ], [ %157, %171 ], [ %157, %169 ]
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
  %.pre57.i = load ptr, ptr %193, align 8, !tbaa !212, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i:           ; preds = %206, %208, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i
  %215 = phi ptr [ %.pre57.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i ], [ %194, %208 ], [ %194, %206 ]
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
  %.pre58.i = load ptr, ptr %3, align 8, !tbaa !123
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %228, %223, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %229 = phi ptr [ %202, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i ], [ %202, %223 ], [ %.pre58.i, %228 ]
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

231:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.val22.i = load ptr, ptr %98, align 8, !tbaa !220
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
  %270 = phi ptr [ %247, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i ], [ %1418, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !148
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %274

274:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %.val34.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %275 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val34.i.i)
  br i1 %275, label %310, label %276

276:                                              ; preds = %274
  %277 = load i8, ptr %249, align 1, !tbaa !221, !range !218, !noundef !219
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %310

279:                                              ; preds = %276
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %280 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %.val33.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %281 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val33.i.i)
          to label %282 unwind label %.thread.i.i

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %281, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %283 unwind label %307

283:                                              ; preds = %282
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %280, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr %285, ptr %284, align 8, !tbaa !204
  %286 = load ptr, ptr %20, align 8, !tbaa !158
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !161
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  %293 = add nuw nsw i64 %291, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %285, ptr noundef nonnull align 8 dereferenceable(1) %287, i64 %293, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %283
  store ptr %286, ptr %284, align 8, !tbaa !158
  %294 = load i64, ptr %287, align 8, !tbaa !157
  store i64 %294, ptr %285, align 8, !tbaa !157
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i45.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !161
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %289
  %295 = phi i64 [ %291, %289 ], [ %.pre.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 %295, ptr %297, align 8, !tbaa !161
  store ptr %287, ptr %20, align 8, !tbaa !158
  store i64 0, ptr %296, align 8, !tbaa !161
  store i8 0, ptr %287, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %280, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %1512 unwind label %299

.thread.i.i:                                      ; preds = %279
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %309

299:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %20, align 8, !tbaa !158
  %302 = icmp eq ptr %301, %287
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %299
  %303 = load i64, ptr %296, align 8, !tbaa !161
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %.thread111.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i: ; preds = %299
  %305 = load i64, ptr %287, align 8, !tbaa !157
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #21
  br label %.thread111.i.i

.thread111.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %common.resume

307:                                              ; preds = %282
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  br label %309

309:                                              ; preds = %307, %.thread.i.i
  %.pn.pn110.i.i = phi { ptr, i32 } [ %298, %.thread.i.i ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @__cxa_free_exception(ptr %280) #19
  br label %common.resume

310:                                              ; preds = %276, %274
  %311 = load ptr, ptr %24, align 8, !tbaa !206
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %311, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !148
  %316 = add i32 %315, -1
  %317 = zext i32 %316 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %313, %310
  %.0.i.i.i43.i = phi i64 [ %317, %313 ], [ 4294967295, %310 ]
  %318 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %311, i64 %.0.i.i.i43.i
  %319 = load ptr, ptr %318, align 8, !tbaa !224
  %320 = load i32, ptr %152, align 8, !tbaa !83
  %321 = add i32 %320, 1
  store i32 %321, ptr %152, align 8, !tbaa !83
  %.val36.i.i = load ptr, ptr %250, align 8, !tbaa !162
  call fastcc void @_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE15check_max_stepsEv(ptr %.val36.i.i, i32 %321)
  %322 = getelementptr i8, ptr %318, i64 8
  %.val38.i.i = load i32, ptr %322, align 8
  %323 = and i32 %.val38.i.i, -51
  %or.cond.not.i.i = icmp eq i32 %323, 1
  br i1 %or.cond.not.i.i, label %324, label %.critedge.i.i

324:                                              ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %325 = load ptr, ptr %251, align 8, !tbaa !207
  %326 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %325, ptr noundef %319, i32 noundef 0)
  %.not32.i.i = icmp eq ptr %326, null
  br i1 %.not32.i.i, label %.critedge.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !151
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !151
  %330 = load ptr, ptr %252, align 8, !tbaa !117
  %331 = icmp eq ptr %330, null
  br i1 %331, label %338, label %332

332:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %333 = getelementptr inbounds i8, ptr %330, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !148
  %335 = getelementptr inbounds i8, ptr %330, i64 -8
  %336 = load i32, ptr %335, align 4, !tbaa !148
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %338, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

338:                                              ; preds = %332, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %.pre.i.i.i.i = load ptr, ptr %252, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %338, %332
  %339 = phi i32 [ %.pre2.i.i.i.i, %338 ], [ %334, %332 ]
  %340 = phi ptr [ %.pre.i.i.i.i, %338 ], [ %330, %332 ]
  %341 = getelementptr inbounds i8, ptr %340, i64 -4
  %342 = zext i32 %339 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %340, i64 %342
  store ptr %326, ptr %343, align 8, !tbaa !187
  %344 = add i32 %339, 1
  store i32 %344, ptr %341, align 4, !tbaa !148
  %345 = load ptr, ptr %253, align 8, !tbaa !226
  %346 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %345, ptr noundef %319, i32 noundef 0)
  %.not.i.i.i.i39.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i39.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %347

347:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !151
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %351 = load ptr, ptr %254, align 8, !tbaa !212
  %352 = icmp eq ptr %351, null
  br i1 %352, label %359, label %353

353:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %354 = getelementptr inbounds i8, ptr %351, i64 -4
  %355 = load i32, ptr %354, align 4, !tbaa !148
  %356 = getelementptr inbounds i8, ptr %351, i64 -8
  %357 = load i32, ptr %356, align 4, !tbaa !148
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

359:                                              ; preds = %353, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
  %.pre.i.i40.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %.phi.trans.insert.i.i41.i.i = getelementptr inbounds i8, ptr %.pre.i.i40.i.i, i64 -4
  %.pre2.i.i42.i.i = load i32, ptr %.phi.trans.insert.i.i41.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %359, %353
  %360 = phi i32 [ %.pre2.i.i42.i.i, %359 ], [ %355, %353 ]
  %361 = phi ptr [ %.pre.i.i40.i.i, %359 ], [ %351, %353 ]
  %362 = getelementptr inbounds i8, ptr %361, i64 -4
  %363 = zext i32 %360 to i64
  %364 = getelementptr inbounds nuw ptr, ptr %361, i64 %363
  store ptr %346, ptr %364, align 8, !tbaa !213
  %365 = add i32 %360, 1
  store i32 %365, ptr %362, align 4, !tbaa !148
  %366 = load ptr, ptr %24, align 8, !tbaa !206
  %367 = getelementptr inbounds i8, ptr %366, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !148
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 4, !tbaa !148
  %.val35.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %319, %326
  %370 = icmp eq ptr %.val35.i.i, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %370
  br i1 %or.cond.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %371 = getelementptr inbounds i8, ptr %.val35.i.i, i64 -4
  %372 = load i32, ptr %371, align 4, !tbaa !148
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %374 = add i32 %372, -1
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val35.i.i, i64 %375, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = or i32 %377, 2
  store i32 %378, ptr %376, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.critedge.i.i:                                    ; preds = %324, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %379 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %380 = load i32, ptr %379, align 4
  %trunc.i.i = trunc i32 %380 to i16
  switch i16 %trunc.i.i, label %1417 [
    i16 0, label %381
    i16 2, label %841
    i16 1, label %1412
  ]

381:                                              ; preds = %.critedge.i.i
  %382 = load i32, ptr %322, align 8
  %383 = lshr i32 %382, 2
  %384 = and i32 %383, 3
  switch i32 %384, label %.unreachabledefault [
    i32 0, label %385
    i32 1, label %645
    i32 2, label %839
    i32 3, label %840
  ]

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %387 = load i32, ptr %386, align 8, !tbaa !227
  %388 = getelementptr inbounds nuw i8, ptr %319, i64 32
  br label %389

389:                                              ; preds = %393, %385
  %390 = load i32, ptr %322, align 8
  %391 = lshr i32 %390, 6
  %392 = icmp ult i32 %391, %387
  br i1 %392, label %393, label %404

393:                                              ; preds = %389
  %394 = zext nneg i32 %391 to i64
  %395 = getelementptr inbounds nuw [0 x ptr], ptr %388, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !187
  %397 = and i32 %390, -64
  %398 = add i32 %397, 64
  %399 = and i32 %390, 63
  %400 = or disjoint i32 %398, %399
  store i32 %400, ptr %322, align 8
  %401 = lshr i32 %390, 4
  %402 = and i32 %401, 3
  %403 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %396, i32 noundef %402)
  br i1 %403, label %389, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !232

404:                                              ; preds = %389
  %405 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !233
  %407 = load ptr, ptr %252, align 8, !tbaa !117
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds i8, ptr %407, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %409, %404
  %.0.i.i.i.i.i = phi i32 [ %411, %409 ], [ 0, %404 ]
  %412 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !234
  %414 = sub i32 %.0.i.i.i.i.i, %413
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds nuw ptr, ptr %407, i64 %415
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %.val77.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  store ptr null, ptr %17, align 8, !tbaa !123
  store ptr %.val77.i.i.i, ptr %269, align 8, !tbaa !11
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %413)
          to label %417 unwind label %438

417:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %418 = load ptr, ptr %254, align 8, !tbaa !212
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, ptr %418, i64 -4
  %422 = load i32, ptr %421, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %420, %417
  %.0.i.i81.i.i.i = phi i32 [ %422, %420 ], [ 0, %417 ]
  %423 = load i32, ptr %412, align 4, !tbaa !234
  %424 = sub i32 %.0.i.i81.i.i.i, %423
  %425 = icmp eq i32 %.0.i.i81.i.i.i, %423
  br i1 %425, label %426, label %442

426:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !151
  %429 = add i32 %428, 1
  store i32 %429, ptr %427, align 4, !tbaa !151
  store ptr %319, ptr %17, align 8, !tbaa !123
  %430 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i82.i.i.i = icmp eq ptr %430, null
  br i1 %.not.i4.i82.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit84.i.i.i, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr %262, align 8, !tbaa !188
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !151
  %435 = add i32 %434, -1
  store i32 %435, ptr %433, align 4, !tbaa !151
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit84.i.i.i

437:                                              ; preds = %431
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %432, ptr noundef nonnull %430)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit84.i.i.i unwind label %440

438:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

440:                                              ; preds = %466, %448, %442, %437
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

442:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %.val76.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %443 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val76.i.i.i, ptr noundef %406, i32 noundef %414, ptr noundef %416)
          to label %444 unwind label %440

444:                                              ; preds = %442
  %.not.i85.i.i.i = icmp eq ptr %443, null
  br i1 %.not.i85.i.i.i, label %448, label %_ZN11ast_manager7inc_refEP3ast.exit.i86.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i86.i.i.i:    ; preds = %444
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !151
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 4, !tbaa !151
  br label %448

448:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i86.i.i.i, %444
  store ptr %443, ptr %17, align 8, !tbaa !123
  %.val75.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %449 = load ptr, ptr %254, align 8, !tbaa !212
  %450 = load i32, ptr %412, align 4, !tbaa !234
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw ptr, ptr %449, i64 %451
  %453 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val75.i.i.i, ptr noundef nonnull %319, ptr noundef %443, i32 noundef %424, ptr noundef %452)
          to label %454 unwind label %440

454:                                              ; preds = %448
  %.not.i90.i.i.i = icmp eq ptr %453, null
  br i1 %.not.i90.i.i.i, label %458, label %_ZN11ast_manager7inc_refEP3ast.exit.i91.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i91.i.i.i:    ; preds = %454
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load i32, ptr %455, align 4, !tbaa !151
  %457 = add i32 %456, 1
  store i32 %457, ptr %455, align 4, !tbaa !151
  br label %458

458:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i91.i.i.i, %454
  %459 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i92.i.i.i = icmp eq ptr %459, null
  br i1 %.not.i4.i92.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit84.i.i.i, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %262, align 8, !tbaa !188
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %463 = load i32, ptr %462, align 4, !tbaa !151
  %464 = add i32 %463, -1
  store i32 %464, ptr %462, align 4, !tbaa !151
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit84.i.i.i

466:                                              ; preds = %460
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %461, ptr noundef nonnull %459)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit84.i.i.i unwind label %440

.loopexit.i.i.i:                                  ; preds = %577
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %529
  %lpad.loopexit201.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %633, %610, %595, %557, %547, %510, %498, %484, %483, %469
  %lpad.loopexit.split-lp202.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit84.i.i.i: ; preds = %466, %460, %458, %437, %431, %426
  %storemerge.i.i = phi ptr [ null, %437 ], [ null, %431 ], [ null, %426 ], [ %453, %466 ], [ %453, %460 ], [ %453, %458 ]
  store ptr %storemerge.i.i, ptr %261, align 8, !tbaa !123
  %467 = load i32, ptr %322, align 8
  %468 = and i32 %467, 2
  %.not.i45.i.i = icmp eq i32 %468, 0
  br i1 %.not.i45.i.i, label %499, label %469

469:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit84.i.i.i
  %.val73.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %470 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val73.i.i.i, ptr noundef %406, i32 noundef %414, ptr noundef %416)
          to label %471 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

471:                                              ; preds = %469
  %.not.i95.i.i.i = icmp eq ptr %470, null
  br i1 %.not.i95.i.i.i, label %475, label %_ZN11ast_manager7inc_refEP3ast.exit.i96.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i96.i.i.i:    ; preds = %471
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !151
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 4, !tbaa !151
  br label %475

475:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i96.i.i.i, %471
  %476 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i4.i97.i.i.i = icmp eq ptr %476, null
  br i1 %.not.i4.i97.i.i.i, label %484, label %477

477:                                              ; preds = %475
  %478 = load ptr, ptr %264, align 8, !tbaa !203
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load i32, ptr %479, align 4, !tbaa !151
  %481 = add i32 %480, -1
  store i32 %481, ptr %479, align 4, !tbaa !151
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %477
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %478, ptr noundef nonnull %476)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

484:                                              ; preds = %483, %477, %475
  store ptr %470, ptr %263, align 8, !tbaa !122
  %.val72.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %485 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val72.i.i.i, ptr noundef nonnull %319, ptr noundef %470)
          to label %486 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

486:                                              ; preds = %484
  %.not.i99.i.i.i = icmp eq ptr %485, null
  br i1 %.not.i99.i.i.i, label %490, label %_ZN11ast_manager7inc_refEP3ast.exit.i100.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i100.i.i.i:   ; preds = %486
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load i32, ptr %487, align 4, !tbaa !151
  %489 = add i32 %488, 1
  store i32 %489, ptr %487, align 4, !tbaa !151
  br label %490

490:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i100.i.i.i, %486
  %491 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i101.i.i.i = icmp eq ptr %491, null
  br i1 %.not.i4.i101.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit103.i.i.i, label %492

492:                                              ; preds = %490
  %493 = load ptr, ptr %262, align 8, !tbaa !188
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !151
  %496 = add i32 %495, -1
  store i32 %496, ptr %494, align 4, !tbaa !151
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit103.i.i.i

498:                                              ; preds = %492
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %493, ptr noundef nonnull %491)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit103.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit103.i.i.i: ; preds = %498, %492, %490
  store ptr %485, ptr %261, align 8, !tbaa !123
  br label %511

499:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit84.i.i.i
  %500 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %501 = load i32, ptr %500, align 4, !tbaa !151
  %502 = add i32 %501, 1
  store i32 %502, ptr %500, align 4, !tbaa !151
  %503 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i4.i106.i.i.i = icmp eq ptr %503, null
  br i1 %.not.i4.i106.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i.i, label %504

504:                                              ; preds = %499
  %505 = load ptr, ptr %264, align 8, !tbaa !203
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %507 = load i32, ptr %506, align 4, !tbaa !151
  %508 = add i32 %507, -1
  store i32 %508, ptr %506, align 4, !tbaa !151
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i.i

510:                                              ; preds = %504
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %505, ptr noundef nonnull %503)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i.i: ; preds = %510, %504, %499
  store ptr %319, ptr %263, align 8, !tbaa !122
  br label %511

511:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit108.i.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit103.i.i.i
  %512 = load i32, ptr %412, align 4, !tbaa !234
  %513 = load ptr, ptr %252, align 8, !tbaa !117
  %514 = icmp eq ptr %513, null
  br i1 %514, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:       ; preds = %511
  %515 = getelementptr inbounds i8, ptr %513, i64 -4
  %516 = load i32, ptr %515, align 4, !tbaa !148
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw ptr, ptr %513, i64 %517
  %519 = icmp ugt i32 %516, %512
  br i1 %519, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %520 = zext i32 %512 to i64
  %521 = getelementptr inbounds nuw ptr, ptr %513, i64 %520
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %530, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %521, %.lr.ph.i.i.preheader.i.i.i ]
  %522 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !187
  %523 = load ptr, ptr %257, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %524

524:                                              ; preds = %.lr.ph.i.i.i.i.i
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !151
  %527 = add i32 %526, -1
  store i32 %527, ptr %525, align 4, !tbaa !151
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

529:                                              ; preds = %524
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %523, ptr noundef nonnull %522)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %529, %524, %.lr.ph.i.i.i.i.i
  %530 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %531 = icmp ult ptr %530, %518
  br i1 %531, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i46.i.i = load ptr, ptr %252, align 8, !tbaa !117
  %.not.i.i.i.i44.i = icmp eq ptr %.pre.i.i46.i.i, null
  br i1 %.not.i.i.i.i44.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %532 = phi ptr [ %.pre.i.i46.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %513, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i ]
  %533 = getelementptr inbounds i8, ptr %532, i64 -4
  store i32 %512, ptr %533, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %511
  %534 = phi ptr [ %532, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ null, %511 ]
  %535 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %536

536:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = load i32, ptr %537, align 4, !tbaa !151
  %539 = add i32 %538, 1
  store i32 %539, ptr %537, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %536, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %540 = icmp eq ptr %534, null
  br i1 %540, label %547, label %541

541:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %542 = getelementptr inbounds i8, ptr %534, i64 -4
  %543 = load i32, ptr %542, align 4, !tbaa !148
  %544 = getelementptr inbounds i8, ptr %534, i64 -8
  %545 = load i32, ptr %544, align 4, !tbaa !148
  %546 = icmp eq i32 %543, %545
  br i1 %546, label %547, label %548

547:                                              ; preds = %541, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %.noexc110.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc110.i.i.i:                                  ; preds = %547
  %.pre.i.i.i.i.i = load ptr, ptr %252, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !148
  br label %548

548:                                              ; preds = %.noexc110.i.i.i, %541
  %549 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc110.i.i.i ], [ %543, %541 ]
  %550 = phi ptr [ %.pre.i.i.i.i.i, %.noexc110.i.i.i ], [ %534, %541 ]
  %551 = getelementptr inbounds i8, ptr %550, i64 -4
  %552 = zext i32 %549 to i64
  %553 = getelementptr inbounds nuw ptr, ptr %550, i64 %552
  store ptr %535, ptr %553, align 8, !tbaa !187
  %554 = add i32 %549, 1
  store i32 %554, ptr %551, align 4, !tbaa !148
  %555 = load i32, ptr %322, align 8
  %556 = and i32 %555, 1
  %.not200.i.i.i = icmp eq i32 %556, 0
  br i1 %.not200.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i, label %557

557:                                              ; preds = %548
  %558 = load ptr, ptr %261, align 8, !tbaa !123
  %559 = load ptr, ptr %263, align 8, !tbaa !122
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %319, ptr noundef %559, ptr noundef %558)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %557, %548
  %560 = load i32, ptr %412, align 4, !tbaa !234
  %561 = load ptr, ptr %254, align 8, !tbaa !212
  %562 = icmp eq ptr %561, null
  br i1 %562, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:        ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i
  %563 = getelementptr inbounds i8, ptr %561, i64 -4
  %564 = load i32, ptr %563, align 4, !tbaa !148
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw ptr, ptr %561, i64 %565
  %567 = icmp ugt i32 %564, %560
  br i1 %567, label %.lr.ph.i.i112.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

.lr.ph.i.i112.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %568 = zext i32 %560 to i64
  %569 = getelementptr inbounds nuw ptr, ptr %561, i64 %568
  br label %.lr.ph.i.i112.i.i.i

.lr.ph.i.i112.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i112.preheader.i.i.i
  %.06.i.i113.i.i.i = phi ptr [ %578, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %569, %.lr.ph.i.i112.preheader.i.i.i ]
  %570 = load ptr, ptr %.06.i.i113.i.i.i, align 8, !tbaa !213
  %571 = load ptr, ptr %266, align 8, !tbaa !214
  %.not.i.i.i.i.i114.i.i.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i.i114.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %572

572:                                              ; preds = %.lr.ph.i.i112.i.i.i
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %574 = load i32, ptr %573, align 4, !tbaa !151
  %575 = add i32 %574, -1
  store i32 %575, ptr %573, align 4, !tbaa !151
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

577:                                              ; preds = %572
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %571, ptr noundef nonnull %570)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %577, %572, %.lr.ph.i.i112.i.i.i
  %578 = getelementptr inbounds nuw i8, ptr %.06.i.i113.i.i.i, i64 8
  %579 = icmp ult ptr %578, %566
  br i1 %579, label %.lr.ph.i.i112.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !215

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i115.i.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %.not.i.i116.i.i.i = icmp eq ptr %.pre.i115.i.i.i, null
  br i1 %.not.i.i116.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %580 = phi ptr [ %.pre.i115.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %561, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i ]
  %581 = getelementptr inbounds i8, ptr %580, i64 -4
  store i32 %560, ptr %581, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i
  %582 = phi ptr [ %580, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ null, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i ]
  %583 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i.i.i.i118.i.i.i = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i118.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %584

584:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load i32, ptr %585, align 4, !tbaa !151
  %587 = add i32 %586, 1
  store i32 %587, ptr %585, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %584, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %588 = icmp eq ptr %582, null
  br i1 %588, label %595, label %589

589:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %590 = getelementptr inbounds i8, ptr %582, i64 -4
  %591 = load i32, ptr %590, align 4, !tbaa !148
  %592 = getelementptr inbounds i8, ptr %582, i64 -8
  %593 = load i32, ptr %592, align 4, !tbaa !148
  %594 = icmp eq i32 %591, %593
  br i1 %594, label %595, label %596

595:                                              ; preds = %589, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %.noexc122.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc122.i.i.i:                                  ; preds = %595
  %.pre.i.i119.i.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %.phi.trans.insert.i.i120.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i119.i.i.i, i64 -4
  %.pre2.i.i121.i.i.i = load i32, ptr %.phi.trans.insert.i.i120.i.i.i, align 4, !tbaa !148
  br label %596

596:                                              ; preds = %.noexc122.i.i.i, %589
  %597 = phi i32 [ %.pre2.i.i121.i.i.i, %.noexc122.i.i.i ], [ %591, %589 ]
  %598 = phi ptr [ %.pre.i.i119.i.i.i, %.noexc122.i.i.i ], [ %582, %589 ]
  %599 = getelementptr inbounds i8, ptr %598, i64 -4
  %600 = zext i32 %597 to i64
  %601 = getelementptr inbounds nuw ptr, ptr %598, i64 %600
  store ptr %583, ptr %601, align 8, !tbaa !213
  %602 = add i32 %597, 1
  store i32 %602, ptr %599, align 4, !tbaa !148
  %603 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i123.i.i.i = icmp eq ptr %603, null
  br i1 %.not.i4.i123.i.i.i, label %611, label %604

604:                                              ; preds = %596
  %605 = load ptr, ptr %262, align 8, !tbaa !188
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %607 = load i32, ptr %606, align 4, !tbaa !151
  %608 = add i32 %607, -1
  store i32 %608, ptr %606, align 4, !tbaa !151
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %604
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %605, ptr noundef nonnull %603)
          to label %611 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

611:                                              ; preds = %610, %604, %596
  store ptr null, ptr %261, align 8, !tbaa !123
  %612 = load ptr, ptr %24, align 8, !tbaa !206
  %613 = getelementptr inbounds i8, ptr %612, i64 -4
  %614 = load i32, ptr %613, align 4, !tbaa !148
  %615 = add i32 %614, -1
  store i32 %615, ptr %613, align 4, !tbaa !148
  %616 = load ptr, ptr %263, align 8, !tbaa !122
  %.val79.i.i.i = load ptr, ptr %24, align 8
  %.not.i126.i.i.i = icmp eq ptr %319, %616
  %617 = icmp eq ptr %.val79.i.i.i, null
  %or.cond.i.i.i.i = select i1 %.not.i126.i.i.i, i1 true, i1 %617
  br i1 %or.cond.i.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i: ; preds = %611
  %618 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -4
  %619 = load i32, ptr %618, align 4, !tbaa !148
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i
  %621 = add i32 %619, -1
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val79.i.i.i, i64 %622, i32 1
  %624 = load i32, ptr %623, align 8
  %625 = or i32 %624, 2
  store i32 %625, ptr %623, align 8
  %.pr.pre.i.i.i = load ptr, ptr %263, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i, %611
  %626 = phi ptr [ %616, %611 ], [ %616, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i ], [ %.pr.pre.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i ]
  %.not.i4.i127.i.i.i = icmp eq ptr %626, null
  br i1 %.not.i4.i127.i.i.i, label %634, label %627

627:                                              ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i
  %628 = load ptr, ptr %264, align 8, !tbaa !203
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %630 = load i32, ptr %629, align 4, !tbaa !151
  %631 = add i32 %630, -1
  store i32 %631, ptr %629, align 4, !tbaa !151
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %627
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %628, ptr noundef nonnull %626)
          to label %634 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

634:                                              ; preds = %633, %627, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i
  store ptr null, ptr %263, align 8, !tbaa !122
  %635 = load ptr, ptr %17, align 8, !tbaa !123
  %.not.i.i130.i.i.i = icmp eq ptr %635, null
  br i1 %.not.i.i130.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, label %636

636:                                              ; preds = %634
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %638 = load i32, ptr %637, align 4, !tbaa !151
  %639 = add i32 %638, -1
  store i32 %639, ptr %637, align 4, !tbaa !151
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i

641:                                              ; preds = %636
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val77.i.i.i, ptr noundef nonnull %635)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i unwind label %642

642:                                              ; preds = %641
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i:    ; preds = %641, %636, %634
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %440, %438
  %.pn.i.i.i = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit201.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp202.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %common.resume

645:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %.val71.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  store ptr %.val71.i.i.i, ptr %267, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  store ptr null, ptr %19, align 8, !tbaa !123
  store ptr %.val71.i.i.i, ptr %268, align 8, !tbaa !11
  %646 = load ptr, ptr %254, align 8, !tbaa !212
  %647 = icmp eq ptr %646, null
  br i1 %647, label %653, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds i8, ptr %646, i64 -4
  %650 = load i32, ptr %649, align 4, !tbaa !148
  %651 = add i32 %650, -1
  %652 = zext i32 %651 to i64
  br label %653

653:                                              ; preds = %648, %645
  %.0.i.i.i.i.i.i = phi i64 [ %652, %648 ], [ 4294967295, %645 ]
  %654 = getelementptr inbounds nuw ptr, ptr %646, i64 %.0.i.i.i.i.i.i
  %655 = load ptr, ptr %654, align 8, !tbaa !213
  %.not.i131.i.i.i = icmp eq ptr %655, null
  br i1 %.not.i131.i.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i132.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i132.i.i.i:   ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load i32, ptr %656, align 4, !tbaa !151
  %658 = add i32 %657, 1
  store i32 %658, ptr %656, align 4, !tbaa !151
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i:       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i132.i.i.i, %653
  store ptr %655, ptr %18, align 8, !tbaa !123
  %659 = getelementptr inbounds i8, ptr %646, i64 -4
  %660 = load i32, ptr %659, align 4, !tbaa !148
  %661 = add i32 %660, -1
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw ptr, ptr %646, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !213
  store i32 %661, ptr %659, align 4, !tbaa !148
  %665 = load ptr, ptr %266, align 8, !tbaa !214
  %.not.i.i.i.i137.i.i.i = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i137.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %666

666:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %668 = load i32, ptr %667, align 4, !tbaa !151
  %669 = add i32 %668, -1
  store i32 %669, ptr %667, align 4, !tbaa !151
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

671:                                              ; preds = %666
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %665, ptr noundef nonnull %664)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i unwind label %837

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %671
  %.pre.i.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %672 = icmp eq ptr %.pre.i.i.i, null
  br i1 %672, label %678, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, %666, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i
  %673 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %646, %666 ], [ %646, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i ]
  %674 = getelementptr inbounds i8, ptr %673, i64 -4
  %675 = load i32, ptr %674, align 4, !tbaa !148
  %676 = add i32 %675, -1
  %677 = zext i32 %676 to i64
  br label %678

678:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i
  %679 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %680 = phi ptr [ %673, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %.0.i.i.i140.i.i.i = phi i64 [ %677, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %681 = getelementptr inbounds nuw ptr, ptr %680, i64 %.0.i.i.i140.i.i.i
  %682 = load ptr, ptr %681, align 8, !tbaa !213
  %.not.i142.i.i.i = icmp eq ptr %682, null
  br i1 %.not.i142.i.i.i, label %686, label %_ZN11ast_manager7inc_refEP3ast.exit.i143.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i143.i.i.i:   ; preds = %678
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load i32, ptr %683, align 4, !tbaa !151
  %685 = add i32 %684, 1
  store i32 %685, ptr %683, align 4, !tbaa !151
  br label %686

686:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i143.i.i.i, %678
  store ptr %682, ptr %19, align 8, !tbaa !123
  br i1 %679, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i151.i.i.i, label %687

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i151.i.i.i: ; preds = %686
  %.pre.i152.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !148
  %.pre2.i153.i.i.i = add i32 %.pre.i152.i.i.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i147.i.i.i

687:                                              ; preds = %686
  %688 = getelementptr inbounds i8, ptr %680, i64 -4
  %689 = load i32, ptr %688, align 4, !tbaa !148
  %690 = add i32 %689, -1
  %691 = zext i32 %690 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i147.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i147.i.i.i:    ; preds = %687, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i151.i.i.i
  %.pre-phi.i148.i.i.i = phi i32 [ %.pre2.i153.i.i.i, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i151.i.i.i ], [ %690, %687 ]
  %.0.i.i.i149.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i151.i.i.i ], [ %691, %687 ]
  %692 = getelementptr inbounds nuw ptr, ptr %680, i64 %.0.i.i.i149.i.i.i
  %693 = load ptr, ptr %692, align 8, !tbaa !213
  %694 = getelementptr inbounds i8, ptr %680, i64 -4
  store i32 %.pre-phi.i148.i.i.i, ptr %694, align 4, !tbaa !148
  %695 = load ptr, ptr %266, align 8, !tbaa !214
  %.not.i.i.i.i150.i.i.i = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i150.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit155.i.i.i, label %696

696:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i147.i.i.i
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %698 = load i32, ptr %697, align 4, !tbaa !151
  %699 = add i32 %698, -1
  store i32 %699, ptr %697, align 4, !tbaa !151
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit155.i.i.i

701:                                              ; preds = %696
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %695, ptr noundef nonnull %693)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit155.i.i.i unwind label %837

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit155.i.i.i: ; preds = %701, %696, %_ZN6vectorIP3appLb0EjE4backEv.exit.i147.i.i.i
  %.val.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %702 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i.i, ptr noundef %682, ptr noundef %655)
          to label %703 unwind label %837

703:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit155.i.i.i
  %.not.i156.i.i.i = icmp eq ptr %702, null
  br i1 %.not.i156.i.i.i, label %707, label %_ZN11ast_manager7inc_refEP3ast.exit.i157.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i157.i.i.i:   ; preds = %703
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %705 = load i32, ptr %704, align 4, !tbaa !151
  %706 = add i32 %705, 1
  store i32 %706, ptr %704, align 4, !tbaa !151
  br label %707

707:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i157.i.i.i, %703
  %708 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i158.i.i.i = icmp eq ptr %708, null
  br i1 %.not.i4.i158.i.i.i, label %716, label %709

709:                                              ; preds = %707
  %710 = load ptr, ptr %262, align 8, !tbaa !188
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %712 = load i32, ptr %711, align 4, !tbaa !151
  %713 = add i32 %712, -1
  store i32 %713, ptr %711, align 4, !tbaa !151
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %709
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %710, ptr noundef nonnull %708)
          to label %716 unwind label %837

716:                                              ; preds = %715, %709, %707
  store ptr %702, ptr %261, align 8, !tbaa !123
  br i1 %.not.i156.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162.i.i.i, label %717

717:                                              ; preds = %716
  %718 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %719 = load i32, ptr %718, align 4, !tbaa !151
  %720 = add i32 %719, 1
  store i32 %720, ptr %718, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162.i.i.i: ; preds = %717, %716
  %721 = load ptr, ptr %254, align 8, !tbaa !212
  %722 = icmp eq ptr %721, null
  br i1 %722, label %729, label %723

723:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162.i.i.i
  %724 = getelementptr inbounds i8, ptr %721, i64 -4
  %725 = load i32, ptr %724, align 4, !tbaa !148
  %726 = getelementptr inbounds i8, ptr %721, i64 -8
  %727 = load i32, ptr %726, align 4, !tbaa !148
  %728 = icmp eq i32 %725, %727
  br i1 %728, label %729, label %730

729:                                              ; preds = %723, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i162.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %.noexc166.i.i.i unwind label %837

.noexc166.i.i.i:                                  ; preds = %729
  %.pre.i.i163.i.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %.phi.trans.insert.i.i164.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i163.i.i.i, i64 -4
  %.pre2.i.i165.i.i.i = load i32, ptr %.phi.trans.insert.i.i164.i.i.i, align 4, !tbaa !148
  br label %730

730:                                              ; preds = %.noexc166.i.i.i, %723
  %731 = phi i32 [ %.pre2.i.i165.i.i.i, %.noexc166.i.i.i ], [ %725, %723 ]
  %732 = phi ptr [ %.pre.i.i163.i.i.i, %.noexc166.i.i.i ], [ %721, %723 ]
  %733 = getelementptr inbounds i8, ptr %732, i64 -4
  %734 = zext i32 %731 to i64
  %735 = getelementptr inbounds nuw ptr, ptr %732, i64 %734
  store ptr %702, ptr %735, align 8, !tbaa !213
  %736 = add i32 %731, 1
  store i32 %736, ptr %733, align 4, !tbaa !148
  br i1 %.not.i142.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit169.i.i.i, label %737

737:                                              ; preds = %730
  %738 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %739 = load i32, ptr %738, align 4, !tbaa !151
  %740 = add i32 %739, -1
  store i32 %740, ptr %738, align 4, !tbaa !151
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %_ZN7obj_refI3app11ast_managerED2Ev.exit169.i.i.i

742:                                              ; preds = %737
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val71.i.i.i, ptr noundef nonnull %682)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit169.i.i.i unwind label %743

743:                                              ; preds = %742
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit169.i.i.i: ; preds = %742, %737, %730
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br i1 %.not.i131.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit171.i.i.i, label %746

746:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit169.i.i.i
  %747 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %748 = load i32, ptr %747, align 4, !tbaa !151
  %749 = add i32 %748, -1
  store i32 %749, ptr %747, align 4, !tbaa !151
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %_ZN7obj_refI3app11ast_managerED2Ev.exit171.i.i.i

751:                                              ; preds = %746
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val71.i.i.i, ptr noundef nonnull %655)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit171.i.i.i unwind label %752

752:                                              ; preds = %751
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit171.i.i.i: ; preds = %751, %746, %_ZN7obj_refI3app11ast_managerED2Ev.exit169.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  %755 = load ptr, ptr %252, align 8, !tbaa !117
  %756 = icmp eq ptr %755, null
  br i1 %756, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i, label %757

757:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit171.i.i.i
  %758 = getelementptr inbounds i8, ptr %755, i64 -4
  %759 = load i32, ptr %758, align 4, !tbaa !148
  %760 = add i32 %759, -1
  %761 = zext i32 %760 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i: ; preds = %757, %_ZN7obj_refI3app11ast_managerED2Ev.exit171.i.i.i
  %.0.i.i.i172.i.i.i = phi i64 [ %761, %757 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit171.i.i.i ]
  %762 = getelementptr inbounds nuw ptr, ptr %755, i64 %.0.i.i.i172.i.i.i
  %763 = load ptr, ptr %762, align 8, !tbaa !187
  %.not.i173.i.i.i = icmp eq ptr %763, null
  br i1 %.not.i173.i.i.i, label %767, label %_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = load i32, ptr %764, align 4, !tbaa !151
  %766 = add i32 %765, 1
  store i32 %766, ptr %764, align 4, !tbaa !151
  br label %767

767:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %768 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i4.i175.i.i.i = icmp eq ptr %768, null
  br i1 %.not.i4.i175.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i, label %769

769:                                              ; preds = %767
  %770 = load ptr, ptr %264, align 8, !tbaa !203
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %772 = load i32, ptr %771, align 4, !tbaa !151
  %773 = add i32 %772, -1
  store i32 %773, ptr %771, align 4, !tbaa !151
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit176.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit176.i.i.i: ; preds = %769
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %770, ptr noundef nonnull %768)
  %.pre205.i.i.i = load ptr, ptr %252, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit176.i.i.i, %769, %767
  %775 = phi ptr [ %.pre205.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit176.i.i.i ], [ %755, %769 ], [ %755, %767 ]
  store ptr %763, ptr %263, align 8, !tbaa !122
  %776 = getelementptr inbounds i8, ptr %775, i64 -4
  %777 = load i32, ptr %776, align 4, !tbaa !148
  %778 = add i32 %777, -1
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds nuw ptr, ptr %775, i64 %779
  %781 = load ptr, ptr %780, align 8, !tbaa !187
  store i32 %778, ptr %776, align 4, !tbaa !148
  %782 = load ptr, ptr %257, align 8, !tbaa !210
  %.not.i.i.i.i179.i.i.i = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i179.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %783

783:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %785 = load i32, ptr %784, align 4, !tbaa !151
  %786 = add i32 %785, -1
  store i32 %786, ptr %784, align 4, !tbaa !151
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %783
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %782, ptr noundef nonnull %781)
  %.pre206.i.i.i = load ptr, ptr %252, align 8, !tbaa !117, !nonnull !219, !noundef !219
  %.pre146.i.i = load ptr, ptr %257, align 8, !tbaa !210
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, %783, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %788 = phi ptr [ %.pre146.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %782, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %782, %783 ]
  %789 = phi ptr [ %.pre206.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %775, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %775, %783 ]
  %790 = getelementptr inbounds i8, ptr %789, i64 -4
  %791 = load i32, ptr %790, align 4, !tbaa !148
  %792 = add i32 %791, -1
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw ptr, ptr %789, i64 %793
  %795 = load ptr, ptr %794, align 8, !tbaa !187
  store i32 %792, ptr %790, align 4, !tbaa !148
  %.not.i.i.i.i185.i.i.i = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i185.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit189.i.i.i, label %796

796:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load i32, ptr %797, align 4, !tbaa !151
  %799 = add i32 %798, -1
  store i32 %799, ptr %797, align 4, !tbaa !151
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit189.i.i.i

801:                                              ; preds = %796
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %788, ptr noundef nonnull %795)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit189.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit189.i.i.i: ; preds = %801, %796, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %802 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i.i.i.i190.i.i.i = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i190.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191.i.i.i, label %803

803:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit189.i.i.i
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %805 = load i32, ptr %804, align 4, !tbaa !151
  %806 = add i32 %805, 1
  store i32 %806, ptr %804, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191.i.i.i: ; preds = %803, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit189.i.i.i
  %807 = load ptr, ptr %252, align 8, !tbaa !117
  %808 = icmp eq ptr %807, null
  br i1 %808, label %815, label %809

809:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191.i.i.i
  %810 = getelementptr inbounds i8, ptr %807, i64 -4
  %811 = load i32, ptr %810, align 4, !tbaa !148
  %812 = getelementptr inbounds i8, ptr %807, i64 -8
  %813 = load i32, ptr %812, align 4, !tbaa !148
  %814 = icmp eq i32 %811, %813
  br i1 %814, label %815, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit195.i.i.i

815:                                              ; preds = %809, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %.pre.i.i192.i.i.i = load ptr, ptr %252, align 8, !tbaa !117
  %.phi.trans.insert.i.i193.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i192.i.i.i, i64 -4
  %.pre2.i.i194.i.i.i = load i32, ptr %.phi.trans.insert.i.i193.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit195.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit195.i.i.i: ; preds = %815, %809
  %816 = phi i32 [ %.pre2.i.i194.i.i.i, %815 ], [ %811, %809 ]
  %817 = phi ptr [ %.pre.i.i192.i.i.i, %815 ], [ %807, %809 ]
  %818 = getelementptr inbounds i8, ptr %817, i64 -4
  %819 = zext i32 %816 to i64
  %820 = getelementptr inbounds nuw ptr, ptr %817, i64 %819
  store ptr %802, ptr %820, align 8, !tbaa !187
  %821 = add i32 %816, 1
  store i32 %821, ptr %818, align 4, !tbaa !148
  %822 = load i32, ptr %322, align 8
  %823 = and i32 %822, 1
  %.not199.i.i.i = icmp eq i32 %823, 0
  br i1 %.not199.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i43.i.i, label %824

824:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit195.i.i.i
  %825 = load ptr, ptr %261, align 8, !tbaa !123
  %826 = load ptr, ptr %263, align 8, !tbaa !122
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %319, ptr noundef %826, ptr noundef %825)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i43.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i43.i.i: ; preds = %824, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit195.i.i.i
  %827 = load ptr, ptr %24, align 8, !tbaa !206
  %828 = getelementptr inbounds i8, ptr %827, i64 -4
  %829 = load i32, ptr %828, align 4, !tbaa !148
  %830 = add i32 %829, -1
  store i32 %830, ptr %828, align 4, !tbaa !148
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i44.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i44.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i43.i.i
  %832 = add i32 %829, -2
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %827, i64 %833, i32 1
  %835 = load i32, ptr %834, align 8
  %836 = or i32 %835, 2
  store i32 %836, ptr %834, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

837:                                              ; preds = %729, %715, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit155.i.i.i, %701, %671
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %common.resume

839:                                              ; preds = %381
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 515, ptr noundef nonnull @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

840:                                              ; preds = %381
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 520, ptr noundef nonnull @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.unreachabledefault:                              ; preds = %381
  unreachable

default.unreachable:                              ; preds = %1726
  unreachable

common.resume:                                    ; preds = %.thread32.i, %1559, %.thread5.i.i, %1675, %1919, %2165, %2361, %.body.i.i.i59, %.thread51.i, %134, %.thread111.i.i, %309, %.loopexit.split-lp.i.i.i, %837, %965, %.body.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %838, %837 ], [ %.pn.i.i.i, %.loopexit.split-lp.i.i.i ], [ %966, %965 ], [ %.pn90.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %.pn.pn110.i.i, %309 ], [ %300, %.thread111.i.i ], [ %.pn.pn50.i, %134 ], [ %125, %.thread51.i ], [ %lpad.phi218.i.i.i, %2165 ], [ %lpad.phi.i.i.i, %1919 ], [ %2362, %2361 ], [ %.pn81.pn.pn.pn.i.i.i, %.body.i.i.i59 ], [ %.pn.pn4.i.i, %1675 ], [ %1666, %.thread5.i.i ], [ %.pn.pn31.i, %1559 ], [ %1550, %.thread32.i ]
  resume { ptr, i32 } %common.resume.op

841:                                              ; preds = %.critedge.i.i
  %842 = getelementptr inbounds nuw i8, ptr %319, i64 20
  %843 = load i32, ptr %842, align 4, !tbaa !235
  %844 = load i32, ptr %322, align 8
  %845 = icmp ult i32 %844, 64
  br i1 %845, label %846, label %887

846:                                              ; preds = %841
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %847 = getelementptr inbounds nuw i8, ptr %319, i64 24
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
  %.0.i.i84.i.i = phi i32 [ %853, %851 ], [ 0, %846 ]
  %.not266.i.i.i = icmp eq i32 %843, 0
  br i1 %.not266.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %854 = load i32, ptr %151, align 8, !tbaa !223
  %855 = add i32 %854, %843
  store i32 %855, ptr %151, align 8, !tbaa !223
  br label %887

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i
  %.068256.i.i.i = phi i32 [ %886, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
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
  %.pre.i.i85.i.i = load ptr, ptr %255, align 8, !tbaa !117
  %.phi.trans.insert.i.i86.i.i = getelementptr inbounds i8, ptr %.pre.i.i85.i.i, i64 -4
  %.pre2.i.i87.i.i = load i32, ptr %.phi.trans.insert.i.i86.i.i, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i: ; preds = %864, %858
  %865 = phi i32 [ %.pre2.i.i87.i.i, %864 ], [ %860, %858 ]
  %866 = phi ptr [ %.pre.i.i85.i.i, %864 ], [ %856, %858 ]
  %867 = getelementptr inbounds i8, ptr %866, i64 -4
  %868 = zext i32 %865 to i64
  %869 = getelementptr inbounds nuw ptr, ptr %866, i64 %868
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
  %884 = getelementptr inbounds nuw i32, ptr %881, i64 %883
  store i32 %.0.i.i84.i.i, ptr %884, align 4, !tbaa !148
  %885 = add i32 %880, 1
  store i32 %885, ptr %882, align 4, !tbaa !148
  %886 = add nuw i32 %.068256.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %886, %843
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !239

887:                                              ; preds = %._crit_edge.i.i.i, %841
  %888 = getelementptr inbounds nuw i8, ptr %319, i64 72
  %889 = load i32, ptr %888, align 8, !tbaa !240
  %890 = add i32 %889, 1
  %891 = getelementptr inbounds nuw i8, ptr %319, i64 76
  %892 = load i32, ptr %891, align 4, !tbaa !241
  %893 = add i32 %890, %892
  %894 = getelementptr inbounds nuw i8, ptr %319, i64 80
  %895 = getelementptr inbounds nuw i8, ptr %319, i64 24
  br label %896

896:                                              ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %887
  %897 = load i32, ptr %322, align 8
  %898 = lshr i32 %897, 6
  %899 = icmp ult i32 %898, %893
  br i1 %899, label %900, label %928

900:                                              ; preds = %896
  %901 = icmp ult i32 %897, 64
  br i1 %901, label %_ZNK10quantifier9get_childEj.exit.i.i.i, label %902

902:                                              ; preds = %900
  %903 = load i32, ptr %888, align 8, !tbaa !240
  %.not.i.i.i.i = icmp ugt i32 %898, %903
  br i1 %.not.i.i.i.i, label %912, label %904

904:                                              ; preds = %902
  %905 = load i32, ptr %842, align 4, !tbaa !235
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds nuw ptr, ptr %894, i64 %906
  %908 = getelementptr inbounds nuw %class.symbol, ptr %907, i64 %906
  %909 = zext nneg i32 %898 to i64
  %910 = getelementptr ptr, ptr %908, i64 %909
  %911 = getelementptr i8, ptr %910, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

912:                                              ; preds = %902
  %913 = xor i32 %903, -1
  %914 = add nsw i32 %898, %913
  %915 = load i32, ptr %842, align 4, !tbaa !235
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw ptr, ptr %894, i64 %916
  %918 = getelementptr inbounds nuw %class.symbol, ptr %917, i64 %916
  %919 = zext i32 %914 to i64
  %920 = getelementptr inbounds nuw ptr, ptr %918, i64 %919
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

_ZNK10quantifier9get_childEj.exit.i.i.i:          ; preds = %912, %904, %900
  %.0.in.i.i.i.i = phi ptr [ %911, %904 ], [ %920, %912 ], [ %895, %900 ]
  %.0.i107.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !187
  %921 = and i32 %897, -64
  %922 = add i32 %921, 64
  %923 = and i32 %897, 63
  %924 = or disjoint i32 %922, %923
  store i32 %924, ptr %322, align 8
  %925 = lshr i32 %897, 4
  %926 = and i32 %925, 3
  %927 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i107.i.i.i, i32 noundef %926)
  br i1 %927, label %896, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !242

928:                                              ; preds = %896
  %929 = load ptr, ptr %252, align 8, !tbaa !117
  %930 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %931 = load i32, ptr %930, align 4, !tbaa !234
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds nuw ptr, ptr %929, i64 %932
  %934 = load ptr, ptr %933, align 8, !tbaa !187
  %935 = load i32, ptr %888, align 8, !tbaa !240
  %936 = load i32, ptr %891, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %937 = load ptr, ptr %98, align 8, !tbaa !220
  %938 = load i32, ptr %842, align 4, !tbaa !235
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw ptr, ptr %894, i64 %939
  %941 = getelementptr inbounds nuw %class.symbol, ptr %940, i64 %939
  %942 = ptrtoint ptr %937 to i64
  store i64 %942, ptr %13, align 8, !tbaa !11
  store ptr null, ptr %258, align 8, !tbaa !117
  %.not.i.i.i47.i.i = icmp eq i32 %935, 0
  br i1 %.not.i.i.i47.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i, label %.lr.ph.i.i.i48.i.i

.lr.ph.i.i.i48.i.i:                               ; preds = %928
  %wide.trip.count.i.i.i.i.i = zext i32 %935 to i64
  br label %943

943:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i48.i.i
  %944 = phi ptr [ null, %.lr.ph.i.i.i48.i.i ], [ %959, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i48.i.i ], [ %indvars.iv.next.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %945 = getelementptr inbounds nuw ptr, ptr %941, i64 %indvars.iv.i.i.i.i.i
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
  %963 = getelementptr inbounds nuw ptr, ptr %959, i64 %962
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
  %.pre.i49.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %.pre276.i.i.i = load i32, ptr %842, align 4, !tbaa !235
  %.pre279.i.i.i = zext i32 %.pre276.i.i.i to i64
  %.pre280.i.i.i = ptrtoint ptr %.pre.i49.i.i to i64
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i, %928
  %.pre-phi281.i.i.i = phi i64 [ %.pre280.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i ], [ %942, %928 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre279.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i ], [ %939, %928 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %967 = getelementptr inbounds nuw ptr, ptr %894, i64 %.pre-phi.i.i.i
  %968 = getelementptr inbounds nuw %class.symbol, ptr %967, i64 %.pre-phi.i.i.i
  store i64 %.pre-phi281.i.i.i, ptr %14, align 8, !tbaa !11
  store ptr null, ptr %259, align 8, !tbaa !117
  %.not.i.i108.i.i.i = icmp eq i32 %936, 0
  br i1 %.not.i.i108.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, label %.lr.ph.i.i109.i.i.i

.lr.ph.i.i109.i.i.i:                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i
  %wide.trip.count.i.i110.i.i.i = zext i32 %936 to i64
  br label %969

969:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i, %.lr.ph.i.i109.i.i.i
  %970 = phi ptr [ null, %.lr.ph.i.i109.i.i.i ], [ %985, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %indvars.iv.i.i111.i.i.i = phi i64 [ 0, %.lr.ph.i.i109.i.i.i ], [ %indvars.iv.next.i.i115.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %971 = getelementptr inbounds nuw ptr, ptr %968, i64 %indvars.iv.i.i111.i.i.i
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
  %989 = getelementptr inbounds nuw ptr, ptr %985, i64 %988
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
  %995 = getelementptr inbounds nuw ptr, ptr %993, i64 %994
  br i1 %.not.i.i.i47.i.i, label %._crit_edge260.i.i.i, label %.lr.ph259.i.i.i

._crit_edge260.i.i.i:                             ; preds = %1045, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i
  %.067.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ], [ %.1.i.i.i, %1045 ]
  %996 = load ptr, ptr %258, align 8, !tbaa !117
  %997 = icmp eq ptr %996, null
  br i1 %997, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i52.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i50.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i50.i.i:     ; preds = %._crit_edge260.i.i.i
  %998 = getelementptr inbounds i8, ptr %996, i64 -4
  %999 = load i32, ptr %998, align 4, !tbaa !148
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw ptr, ptr %996, i64 %1000
  %1002 = icmp ugt i32 %999, %.067.lcssa.i.i.i
  br i1 %1002, label %.lr.ph.i.i122.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i51.i.i

.lr.ph.i.i122.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i50.i.i
  %1003 = zext i32 %.067.lcssa.i.i.i to i64
  %1004 = getelementptr inbounds nuw ptr, ptr %996, i64 %1003
  br label %.lr.ph.i.i122.i.i.i

.lr.ph.i.i122.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i82.i.i, %.lr.ph.i.i122.preheader.i.i.i
  %.06.i.i.i80.i.i = phi ptr [ %1013, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i82.i.i ], [ %1004, %.lr.ph.i.i122.preheader.i.i.i ]
  %1005 = load ptr, ptr %.06.i.i.i80.i.i, align 8, !tbaa !187
  %1006 = load ptr, ptr %13, align 8, !tbaa !210
  %.not.i.i.i.i.i.i81.i.i = icmp eq ptr %1005, null
  br i1 %.not.i.i.i.i.i.i81.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i82.i.i, label %1007

1007:                                             ; preds = %.lr.ph.i.i122.i.i.i
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1009 = load i32, ptr %1008, align 4, !tbaa !151
  %1010 = add i32 %1009, -1
  store i32 %1010, ptr %1008, align 4, !tbaa !151
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i82.i.i

1012:                                             ; preds = %1007
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1006, ptr noundef nonnull %1005)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i82.i.i unwind label %.loopexit.split-lp247.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i82.i.i: ; preds = %1012, %1007, %.lr.ph.i.i122.i.i.i
  %1013 = getelementptr inbounds nuw i8, ptr %.06.i.i.i80.i.i, i64 8
  %1014 = icmp ult ptr %1013, %1001
  br i1 %1014, label %.lr.ph.i.i122.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i83.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i83.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i82.i.i
  %.pre.i123.i.i.i = load ptr, ptr %258, align 8, !tbaa !117
  %.not.i.i124.i.i.i = icmp eq ptr %.pre.i123.i.i.i, null
  br i1 %.not.i.i124.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i52.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i51.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i51.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i83.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i50.i.i
  %1015 = phi ptr [ %.pre.i123.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i83.i.i ], [ %996, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i50.i.i ]
  %1016 = getelementptr inbounds i8, ptr %1015, i64 -4
  store i32 %.067.lcssa.i.i.i, ptr %1016, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i52.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i52.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i51.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i83.i.i, %._crit_edge260.i.i.i
  br i1 %.not.i.i108.i.i.i, label %._crit_edge264.i.i.i, label %.lr.ph263.preheader.i.i.i

.lr.ph263.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i52.i.i
  %wide.trip.count274.i.i.i = zext i32 %936 to i64
  br label %.lr.ph263.i.i.i

.loopexit.i69.i.i:                                ; preds = %1286
  %lpad.loopexit.i70.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.i62.i.i:                       ; preds = %1346, %1337, %1328, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, %1304
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph259.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, %1045
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1045 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %.067257.i.i.i = phi i32 [ %.1.i.i.i, %1045 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %1017 = load ptr, ptr %98, align 8, !tbaa !220
  %1018 = getelementptr inbounds nuw ptr, ptr %993, i64 %indvars.iv.i.i.i
  %1019 = load ptr, ptr %1018, align 8, !tbaa !187
  %1020 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1017, ptr noundef %1019)
          to label %1021 unwind label %1041

1021:                                             ; preds = %.lr.ph259.i.i.i
  br i1 %1020, label %1022, label %1045

1022:                                             ; preds = %1021
  %1023 = load ptr, ptr %1018, align 8, !tbaa !187
  %1024 = add i32 %.067257.i.i.i, 1
  %1025 = load ptr, ptr %258, align 8, !tbaa !117
  %1026 = zext i32 %.067257.i.i.i to i64
  %1027 = getelementptr inbounds nuw ptr, ptr %1025, i64 %1026
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

1041:                                             ; preds = %.lr.ph259.i.i.i
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1043:                                             ; preds = %1039
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1045:                                             ; preds = %1040, %1021
  %.1.i.i.i = phi i32 [ %1024, %1040 ], [ %.067257.i.i.i, %1021 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond270.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %994
  br i1 %exitcond270.not.i.i.i, label %._crit_edge260.i.i.i, label %.lr.ph259.i.i.i, !llvm.loop !244

._crit_edge264.i.i.i:                             ; preds = %1095, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i52.i.i
  %.2.lcssa.i.i.i = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i52.i.i ], [ %.3.i.i.i, %1095 ]
  %1046 = load ptr, ptr %259, align 8, !tbaa !117
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i:    ; preds = %._crit_edge264.i.i.i
  %1048 = getelementptr inbounds i8, ptr %1046, i64 -4
  %1049 = load i32, ptr %1048, align 4, !tbaa !148
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw ptr, ptr %1046, i64 %1050
  %1052 = icmp ugt i32 %1049, %.2.lcssa.i.i.i
  br i1 %1052, label %.lr.ph.i.i130.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i

.lr.ph.i.i130.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1053 = zext i32 %.2.lcssa.i.i.i to i64
  %1054 = getelementptr inbounds nuw ptr, ptr %1046, i64 %1053
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i unwind label %.loopexit246.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i: ; preds = %1062, %1057, %.lr.ph.i.i130.i.i.i
  %1063 = getelementptr inbounds nuw i8, ptr %.06.i.i131.i.i.i, i64 8
  %1064 = icmp ult ptr %1063, %1051
  br i1 %1064, label %.lr.ph.i.i130.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i
  %.pre.i135.i.i.i = load ptr, ptr %259, align 8, !tbaa !117
  %.not.i.i136.i.i.i = icmp eq ptr %.pre.i135.i.i.i, null
  br i1 %.not.i.i136.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1065 = phi ptr [ %.pre.i135.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ %1046, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i ]
  %1066 = getelementptr inbounds i8, ptr %1065, i64 -4
  store i32 %.2.lcssa.i.i.i, ptr %1066, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i

.loopexit246.i.i.i:                               ; preds = %1062
  %lpad.loopexit248.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp247.i.i.i:                      ; preds = %1012
  %lpad.loopexit.split-lp249.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph263.i.i.i:                                  ; preds = %1095, %.lr.ph263.preheader.i.i.i
  %indvars.iv271.i.i.i = phi i64 [ 0, %.lr.ph263.preheader.i.i.i ], [ %indvars.iv.next272.i.i.i, %1095 ]
  %.2261.i.i.i = phi i32 [ 0, %.lr.ph263.preheader.i.i.i ], [ %.3.i.i.i, %1095 ]
  %1067 = load ptr, ptr %98, align 8, !tbaa !220
  %1068 = getelementptr inbounds nuw ptr, ptr %995, i64 %indvars.iv271.i.i.i
  %1069 = load ptr, ptr %1068, align 8, !tbaa !187
  %1070 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1067, ptr noundef %1069)
          to label %1071 unwind label %1091

1071:                                             ; preds = %.lr.ph263.i.i.i
  br i1 %1070, label %1072, label %1095

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %1068, align 8, !tbaa !187
  %1074 = add i32 %.2261.i.i.i, 1
  %1075 = load ptr, ptr %259, align 8, !tbaa !117
  %1076 = zext i32 %.2261.i.i.i to i64
  %1077 = getelementptr inbounds nuw ptr, ptr %1075, i64 %1076
  %1078 = load ptr, ptr %14, align 8, !tbaa !210
  %.not.i.i141.i.i.i = icmp eq ptr %1073, null
  br i1 %.not.i.i141.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i, label %1079

1079:                                             ; preds = %1072
  %1080 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1081 = load i32, ptr %1080, align 4, !tbaa !151
  %1082 = add i32 %1081, 1
  store i32 %1082, ptr %1080, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i:   ; preds = %1079, %1072
  %1083 = load ptr, ptr %1077, align 8, !tbaa !187
  %.not.i3.i143.i.i.i = icmp eq ptr %1083, null
  br i1 %.not.i3.i143.i.i.i, label %1090, label %1084

1084:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1086 = load i32, ptr %1085, align 4, !tbaa !151
  %1087 = add i32 %1086, -1
  store i32 %1087, ptr %1085, align 4, !tbaa !151
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1084
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1078, ptr noundef nonnull %1083)
          to label %1090 unwind label %1093

1090:                                             ; preds = %1089, %1084, %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i
  store ptr %1073, ptr %1077, align 8, !tbaa !187
  br label %1095

1091:                                             ; preds = %.lr.ph263.i.i.i
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1093:                                             ; preds = %1089
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1095:                                             ; preds = %1090, %1071
  %.3.i.i.i = phi i32 [ %1074, %1090 ], [ %.2261.i.i.i, %1071 ]
  %indvars.iv.next272.i.i.i = add nuw nsw i64 %indvars.iv271.i.i.i, 1
  %exitcond275.not.i.i.i = icmp eq i64 %indvars.iv.next272.i.i.i, %wide.trip.count274.i.i.i
  br i1 %exitcond275.not.i.i.i, label %._crit_edge264.i.i.i, label %.lr.ph263.i.i.i, !llvm.loop !245

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %._crit_edge264.i.i.i
  %1096 = phi ptr [ %1065, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ null, %._crit_edge264.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %.val100.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %1097 = load ptr, ptr %258, align 8, !tbaa !117
  %1098 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val100.i.i.i, ptr noundef nonnull %319, i32 noundef %.067.lcssa.i.i.i, ptr noundef %1097, i32 noundef %.2.lcssa.i.i.i, ptr noundef %1096, ptr noundef %934)
          to label %1099 unwind label %1151

1099:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i
  %.val99.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
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
  %.not.i53.i.i = icmp eq ptr %319, %1098
  br i1 %.not.i53.i.i, label %1170, label %1112

1112:                                             ; preds = %1111
  %1113 = load i32, ptr %930, align 4, !tbaa !234
  %1114 = load ptr, ptr %254, align 8, !tbaa !212
  %1115 = zext i32 %1113 to i64
  %1116 = getelementptr inbounds nuw ptr, ptr %1114, i64 %1115
  %1117 = load ptr, ptr %1116, align 8, !tbaa !213
  %.not.i149.i.i.i = icmp eq ptr %1117, null
  br i1 %.not.i149.i.i.i, label %1155, label %1118

1118:                                             ; preds = %1112
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1120 = load i32, ptr %1119, align 4, !tbaa !151
  %1121 = add i32 %1120, 1
  store i32 %1121, ptr %1119, align 4, !tbaa !151
  store ptr %1117, ptr %261, align 8, !tbaa !123
  %.val98.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %1122 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %.val98.i.i.i, ptr noundef nonnull %319, ptr noundef nonnull %1117)
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
  %.val97.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %1137 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %.val97.i.i.i, ptr noundef nonnull %319, ptr noundef %1098, ptr noundef %1122)
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
  br label %1411

1153:                                             ; preds = %1182, %1169, %1155, %1150, %1136, %1135, %1118, %1110
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1410

1155:                                             ; preds = %1112
  %.val96.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %1156 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val96.i.i.i, ptr noundef nonnull %319, ptr noundef %1098)
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
  %storemerge.i.i.i = phi ptr [ %1137, %1150 ], [ %1137, %1142 ], [ %1137, %1144 ], [ %1156, %1169 ], [ %1156, %1161 ], [ %1156, %1163 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %.val95.i.i.i = load ptr, ptr %98, align 8, !tbaa !220
  store ptr null, ptr %16, align 8, !tbaa !123
  store ptr %.val95.i.i.i, ptr %265, align 8, !tbaa !11
  %1184 = load ptr, ptr %250, align 8, !tbaa !162
  %1185 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg17reduce_quantifierEP10quantifierP4exprPKS5_S7_R7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(120) %1184, ptr noundef %1098, ptr noundef %934, ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %1186 unwind label %.loopexit.split-lp242.i.i.i

1186:                                             ; preds = %1183
  br i1 %1185, label %1187, label %1205

1187:                                             ; preds = %1186
  %.val.i76.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %1188 = load ptr, ptr %261, align 8, !tbaa !123
  %1189 = load ptr, ptr %16, align 8, !tbaa !123
  %1190 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i76.i.i, ptr noundef %1188, ptr noundef %1189)
          to label %1191 unwind label %.loopexit.split-lp242.i.i.i

1191:                                             ; preds = %1187
  %.not.i173.i77.i.i = icmp eq ptr %1190, null
  br i1 %.not.i173.i77.i.i, label %1195, label %_ZN11ast_manager7inc_refEP3ast.exit.i174.i78.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i174.i78.i.i: ; preds = %1191
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1193 = load i32, ptr %1192, align 4, !tbaa !151
  %1194 = add i32 %1193, 1
  store i32 %1194, ptr %1192, align 4, !tbaa !151
  br label %1195

1195:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i174.i78.i.i, %1191
  %1196 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i175.i79.i.i = icmp eq ptr %1196, null
  br i1 %.not.i4.i175.i79.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i, label %1197

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
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i unwind label %.loopexit.split-lp242.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i: ; preds = %1203, %1197, %1195
  store ptr %1190, ptr %261, align 8, !tbaa !123
  br label %1205

.loopexit241.i.i.i:                               ; preds = %1223
  %lpad.loopexit243.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1204

.loopexit.split-lp242.i.i.i:                      ; preds = %1241, %1203, %1187, %1183
  %lpad.loopexit.split-lp244.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1204

1204:                                             ; preds = %.loopexit.split-lp242.i.i.i, %.loopexit241.i.i.i
  %lpad.phi245.i.i.i = phi { ptr, i32 } [ %lpad.loopexit243.i.i.i, %.loopexit241.i.i.i ], [ %lpad.loopexit.split-lp244.i.i.i, %.loopexit.split-lp242.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %1410

1205:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i, %1186
  %1206 = load i32, ptr %930, align 4, !tbaa !234
  %1207 = load ptr, ptr %254, align 8, !tbaa !212
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i57.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i55.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i55.i.i:      ; preds = %1205
  %1209 = getelementptr inbounds i8, ptr %1207, i64 -4
  %1210 = load i32, ptr %1209, align 4, !tbaa !148
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds nuw ptr, ptr %1207, i64 %1211
  %1213 = icmp ugt i32 %1210, %1206
  br i1 %1213, label %.lr.ph.i.i178.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i56.i.i

.lr.ph.i.i178.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i55.i.i
  %1214 = zext i32 %1206 to i64
  %1215 = getelementptr inbounds nuw ptr, ptr %1207, i64 %1214
  br label %.lr.ph.i.i178.i.i.i

.lr.ph.i.i178.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i74.i.i, %.lr.ph.i.i178.preheader.i.i.i
  %.06.i.i179.i.i.i = phi ptr [ %1224, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i74.i.i ], [ %1215, %.lr.ph.i.i178.preheader.i.i.i ]
  %1216 = load ptr, ptr %.06.i.i179.i.i.i, align 8, !tbaa !213
  %1217 = load ptr, ptr %266, align 8, !tbaa !214
  %.not.i.i.i.i.i180.i.i.i = icmp eq ptr %1216, null
  br i1 %.not.i.i.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i74.i.i, label %1218

1218:                                             ; preds = %.lr.ph.i.i178.i.i.i
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1220 = load i32, ptr %1219, align 4, !tbaa !151
  %1221 = add i32 %1220, -1
  store i32 %1221, ptr %1219, align 4, !tbaa !151
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1223, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i74.i.i

1223:                                             ; preds = %1218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1217, ptr noundef nonnull %1216)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i74.i.i unwind label %.loopexit241.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i74.i.i: ; preds = %1223, %1218, %.lr.ph.i.i178.i.i.i
  %1224 = getelementptr inbounds nuw i8, ptr %.06.i.i179.i.i.i, i64 8
  %1225 = icmp ult ptr %1224, %1212
  br i1 %1225, label %.lr.ph.i.i178.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i75.i.i, !llvm.loop !215

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i75.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i74.i.i
  %.pre.i181.i.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %.not.i.i182.i.i.i = icmp eq ptr %.pre.i181.i.i.i, null
  br i1 %.not.i.i182.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i57.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i56.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i56.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i75.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i55.i.i
  %1226 = phi ptr [ %.pre.i181.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i75.i.i ], [ %1207, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i55.i.i ]
  %1227 = getelementptr inbounds i8, ptr %1226, i64 -4
  store i32 %1206, ptr %1227, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i57.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i57.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i56.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i75.i.i, %1205
  %1228 = phi ptr [ %1226, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i56.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i75.i.i ], [ null, %1205 ]
  %1229 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i.i.i.i.i58.i.i = icmp eq ptr %1229, null
  br i1 %.not.i.i.i.i.i58.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i59.i.i, label %1230

1230:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i57.i.i
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1232 = load i32, ptr %1231, align 4, !tbaa !151
  %1233 = add i32 %1232, 1
  store i32 %1233, ptr %1231, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i59.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i59.i.i: ; preds = %1230, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i57.i.i
  %1234 = icmp eq ptr %1228, null
  br i1 %1234, label %1241, label %1235

1235:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i59.i.i
  %1236 = getelementptr inbounds i8, ptr %1228, i64 -4
  %1237 = load i32, ptr %1236, align 4, !tbaa !148
  %1238 = getelementptr inbounds i8, ptr %1228, i64 -8
  %1239 = load i32, ptr %1238, align 4, !tbaa !148
  %1240 = icmp eq i32 %1237, %1239
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1235, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i59.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %.noexc184.i.i.i unwind label %.loopexit.split-lp242.i.i.i

.noexc184.i.i.i:                                  ; preds = %1241
  %.pre.i.i.i71.i.i = load ptr, ptr %254, align 8, !tbaa !212
  %.phi.trans.insert.i.i.i72.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i71.i.i, i64 -4
  %.pre2.i.i.i73.i.i = load i32, ptr %.phi.trans.insert.i.i.i72.i.i, align 4, !tbaa !148
  br label %1242

1242:                                             ; preds = %.noexc184.i.i.i, %1235
  %1243 = phi i32 [ %.pre2.i.i.i73.i.i, %.noexc184.i.i.i ], [ %1237, %1235 ]
  %1244 = phi ptr [ %.pre.i.i.i71.i.i, %.noexc184.i.i.i ], [ %1228, %1235 ]
  %1245 = getelementptr inbounds i8, ptr %1244, i64 -4
  %1246 = zext i32 %1243 to i64
  %1247 = getelementptr inbounds nuw ptr, ptr %1244, i64 %1246
  store ptr %1229, ptr %1247, align 8, !tbaa !213
  %1248 = add i32 %1243, 1
  store i32 %1248, ptr %1245, align 4, !tbaa !148
  %1249 = load ptr, ptr %16, align 8, !tbaa !123
  %.not.i.i185.i.i.i = icmp eq ptr %1249, null
  br i1 %.not.i.i185.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i60.i.i, label %1250

1250:                                             ; preds = %1242
  %1251 = load ptr, ptr %265, align 8, !tbaa !188
  %1252 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1253 = load i32, ptr %1252, align 4, !tbaa !151
  %1254 = add i32 %1253, -1
  store i32 %1254, ptr %1252, align 4, !tbaa !151
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i60.i.i

1256:                                             ; preds = %1250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1251, ptr noundef nonnull %1249)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i60.i.i unwind label %1257

1257:                                             ; preds = %1256
  %1258 = landingpad { ptr, i32 }
          catch ptr null
  %1259 = extractvalue { ptr, i32 } %1258, 0
  call void @__clang_call_terminate(ptr %1259) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i60.i.i:  ; preds = %1256, %1250, %1242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br i1 %.not.i.i147.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i, label %1260

1260:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i60.i.i
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

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i: ; preds = %1265, %1260, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i60.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %1269 = load i32, ptr %930, align 4, !tbaa !234
  %1270 = load ptr, ptr %252, align 8, !tbaa !117
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i:    ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1272 = getelementptr inbounds i8, ptr %1270, i64 -4
  %1273 = load i32, ptr %1272, align 4, !tbaa !148
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds nuw ptr, ptr %1270, i64 %1274
  %1276 = icmp ugt i32 %1273, %1269
  br i1 %1276, label %.lr.ph.i.i189.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i

.lr.ph.i.i189.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1277 = zext i32 %1269 to i64
  %1278 = getelementptr inbounds nuw ptr, ptr %1270, i64 %1277
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i unwind label %.loopexit.i69.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i: ; preds = %1286, %1281, %.lr.ph.i.i189.i.i.i
  %1287 = getelementptr inbounds nuw i8, ptr %.06.i.i190.i.i.i, i64 8
  %1288 = icmp ult ptr %1287, %1275
  br i1 %1288, label %.lr.ph.i.i189.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i
  %.pre.i194.i.i.i = load ptr, ptr %252, align 8, !tbaa !117
  %.not.i.i195.i.i.i = icmp eq ptr %.pre.i194.i.i.i, null
  br i1 %.not.i.i195.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1289 = phi ptr [ %.pre.i194.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ %1270, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i ]
  %1290 = getelementptr inbounds i8, ptr %1289, i64 -4
  store i32 %1269, ptr %1290, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1291 = phi ptr [ %1289, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i ]
  %1292 = load ptr, ptr %263, align 8, !tbaa !122
  %.not.i.i.i.i198.i.i.i = icmp eq ptr %1292, null
  br i1 %.not.i.i.i.i198.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i61.i.i, label %1293

1293:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1295 = load i32, ptr %1294, align 4, !tbaa !151
  %1296 = add i32 %1295, 1
  store i32 %1296, ptr %1294, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i61.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i61.i.i: ; preds = %1293, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i
  %1297 = icmp eq ptr %1291, null
  br i1 %1297, label %1304, label %1298

1298:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i61.i.i
  %1299 = getelementptr inbounds i8, ptr %1291, i64 -4
  %1300 = load i32, ptr %1299, align 4, !tbaa !148
  %1301 = getelementptr inbounds i8, ptr %1291, i64 -8
  %1302 = load i32, ptr %1301, align 4, !tbaa !148
  %1303 = icmp eq i32 %1300, %1302
  br i1 %1303, label %1304, label %1305

1304:                                             ; preds = %1298, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i61.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %.noexc202.i.i.i unwind label %.loopexit.split-lp.i62.i.i

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
  %1310 = getelementptr inbounds nuw ptr, ptr %1307, i64 %1309
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
          to label %1324 unwind label %.loopexit.split-lp.i62.i.i

1324:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i
  %1325 = load ptr, ptr %263, align 8, !tbaa !122
  %1326 = load i32, ptr %322, align 8
  %1327 = and i32 %1326, 1
  %.not240.i.i.i = icmp eq i32 %1327, 0
  br i1 %.not240.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i63.i.i, label %1328

1328:                                             ; preds = %1324
  %1329 = load ptr, ptr %261, align 8, !tbaa !123
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %319, ptr noundef %1325, ptr noundef %1329)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i62.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %1328
  %.pr239.i.i.i = load ptr, ptr %263, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i63.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i63.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %1324
  %1330 = phi ptr [ %.pr239.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %1325, %1324 ]
  %.not.i4.i209.i.i.i = icmp eq ptr %1330, null
  br i1 %.not.i4.i209.i.i.i, label %1338, label %1331

1331:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i63.i.i
  %1332 = load ptr, ptr %264, align 8, !tbaa !203
  %1333 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1334 = load i32, ptr %1333, align 4, !tbaa !151
  %1335 = add i32 %1334, -1
  store i32 %1335, ptr %1333, align 4, !tbaa !151
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1337, label %1338

1337:                                             ; preds = %1331
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1332, ptr noundef nonnull %1330)
          to label %1338 unwind label %.loopexit.split-lp.i62.i.i

1338:                                             ; preds = %1337, %1331, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i63.i.i
  store ptr null, ptr %263, align 8, !tbaa !122
  %1339 = load ptr, ptr %261, align 8, !tbaa !123
  %.not.i4.i212.i.i.i = icmp eq ptr %1339, null
  br i1 %.not.i4.i212.i.i.i, label %1347, label %1340

1340:                                             ; preds = %1338
  %1341 = load ptr, ptr %262, align 8, !tbaa !188
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1343 = load i32, ptr %1342, align 4, !tbaa !151
  %1344 = add i32 %1343, -1
  store i32 %1344, ptr %1342, align 4, !tbaa !151
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1340
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1341, ptr noundef nonnull %1339)
          to label %._crit_edge277.i.i.i unwind label %.loopexit.split-lp.i62.i.i

._crit_edge277.i.i.i:                             ; preds = %1346
  %.pre278.i.i.i = load ptr, ptr %263, align 8, !tbaa !122
  br label %1347

1347:                                             ; preds = %._crit_edge277.i.i.i, %1340, %1338
  %1348 = phi ptr [ %.pre278.i.i.i, %._crit_edge277.i.i.i ], [ null, %1340 ], [ null, %1338 ]
  store ptr null, ptr %261, align 8, !tbaa !123
  %1349 = load ptr, ptr %24, align 8, !tbaa !206
  %1350 = getelementptr inbounds i8, ptr %1349, i64 -4
  %1351 = load i32, ptr %1350, align 4, !tbaa !148
  %1352 = add i32 %1351, -1
  store i32 %1352, ptr %1350, align 4, !tbaa !148
  %.val101.i.i.i = load ptr, ptr %24, align 8
  %.not.i215.i.i.i = icmp eq ptr %319, %1348
  %1353 = icmp eq ptr %.val101.i.i.i, null
  %or.cond.i.i64.i.i = select i1 %.not.i215.i.i.i, i1 true, i1 %1353
  br i1 %or.cond.i.i64.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i67.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i65.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i65.i.i: ; preds = %1347
  %1354 = getelementptr inbounds i8, ptr %.val101.i.i.i, i64 -4
  %1355 = load i32, ptr %1354, align 4, !tbaa !148
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i67.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i66.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i66.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i65.i.i
  %1357 = add i32 %1355, -1
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val101.i.i.i, i64 %1358, i32 1
  %1360 = load i32, ptr %1359, align 8
  %1361 = or i32 %1360, 2
  store i32 %1361, ptr %1359, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i67.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i67.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i66.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i65.i.i, %1347
  %1362 = load ptr, ptr %259, align 8, !tbaa !117
  %1363 = icmp eq ptr %1362, null
  br i1 %1363, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i67.i.i
  %1364 = getelementptr inbounds i8, ptr %1362, i64 -4
  %1365 = load i32, ptr %1364, align 4, !tbaa !148
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds nuw ptr, ptr %1362, i64 %1366
  %.not.i216.i.i.i = icmp eq i32 %1365, 0
  br i1 %.not.i216.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i, label %.lr.ph.i.i217.i.i.i

.lr.ph.i.i217.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i
  %.06.i.i218.i.i.i = phi ptr [ %1376, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i ], [ %1362, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %1368 = load ptr, ptr %.06.i.i218.i.i.i, align 8, !tbaa !187
  %1369 = load ptr, ptr %14, align 8, !tbaa !210
  %.not.i.i.i.i.i219.i.i.i = icmp eq ptr %1368, null
  br i1 %.not.i.i.i.i.i219.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i, label %1370

1370:                                             ; preds = %.lr.ph.i.i217.i.i.i
  %1371 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %1372 = load i32, ptr %1371, align 4, !tbaa !151
  %1373 = add i32 %1372, -1
  store i32 %1373, ptr %1371, align 4, !tbaa !151
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %1375, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i

1375:                                             ; preds = %1370
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1369, ptr noundef nonnull %1368)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i unwind label %1383

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i: ; preds = %1375, %1370, %.lr.ph.i.i217.i.i.i
  %1376 = getelementptr inbounds nuw i8, ptr %.06.i.i218.i.i.i, i64 8
  %1377 = icmp ult ptr %1376, %1367
  br i1 %1377, label %.lr.ph.i.i217.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i
  %.pre.i222.i.i.i = load ptr, ptr %259, align 8, !tbaa !117
  %.not.i.i.i.i68.i.i = icmp eq ptr %.pre.i222.i.i.i, null
  br i1 %.not.i.i.i.i68.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %1378 = phi ptr [ %.pre.i222.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i ], [ %1362, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %1379 = getelementptr inbounds i8, ptr %1378, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1379)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i unwind label %1380

1380:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i
  %1381 = landingpad { ptr, i32 }
          catch ptr null
  %1382 = extractvalue { ptr, i32 } %1381, 0
  call void @__clang_call_terminate(ptr %1382) #20
  unreachable

1383:                                             ; preds = %1375
  %1384 = landingpad { ptr, i32 }
          catch ptr null
  %1385 = extractvalue { ptr, i32 } %1384, 0
  call void @__clang_call_terminate(ptr %1385) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i67.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %1386 = load ptr, ptr %258, align 8, !tbaa !117
  %1387 = icmp eq ptr %1386, null
  br i1 %1387, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  %1388 = getelementptr inbounds i8, ptr %1386, i64 -4
  %1389 = load i32, ptr %1388, align 4, !tbaa !148
  %1390 = zext i32 %1389 to i64
  %1391 = getelementptr inbounds nuw ptr, ptr %1386, i64 %1390
  %.not.i225.i.i.i = icmp eq i32 %1389, 0
  br i1 %.not.i225.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i, label %.lr.ph.i.i226.i.i.i

.lr.ph.i.i226.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i
  %.06.i.i227.i.i.i = phi ptr [ %1400, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i ], [ %1386, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i ]
  %1392 = load ptr, ptr %.06.i.i227.i.i.i, align 8, !tbaa !187
  %1393 = load ptr, ptr %13, align 8, !tbaa !210
  %.not.i.i.i.i.i228.i.i.i = icmp eq ptr %1392, null
  br i1 %.not.i.i.i.i.i228.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i, label %1394

1394:                                             ; preds = %.lr.ph.i.i226.i.i.i
  %1395 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1396 = load i32, ptr %1395, align 4, !tbaa !151
  %1397 = add i32 %1396, -1
  store i32 %1397, ptr %1395, align 4, !tbaa !151
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i

1399:                                             ; preds = %1394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1393, ptr noundef nonnull %1392)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i unwind label %1407

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i: ; preds = %1399, %1394, %.lr.ph.i.i226.i.i.i
  %1400 = getelementptr inbounds nuw i8, ptr %.06.i.i227.i.i.i, i64 8
  %1401 = icmp ult ptr %1400, %1391
  br i1 %1401, label %.lr.ph.i.i226.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i
  %.pre.i231.i.i.i = load ptr, ptr %258, align 8, !tbaa !117
  %.not.i.i.i232.i.i.i = icmp eq ptr %.pre.i231.i.i.i, null
  br i1 %.not.i.i.i232.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i
  %1402 = phi ptr [ %.pre.i231.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i ], [ %1386, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i ]
  %1403 = getelementptr inbounds i8, ptr %1402, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1403)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i unwind label %1404

1404:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i
  %1405 = landingpad { ptr, i32 }
          catch ptr null
  %1406 = extractvalue { ptr, i32 } %1405, 0
  call void @__clang_call_terminate(ptr %1406) #20
  unreachable

1407:                                             ; preds = %1399
  %1408 = landingpad { ptr, i32 }
          catch ptr null
  %1409 = extractvalue { ptr, i32 } %1408, 0
  call void @__clang_call_terminate(ptr %1409) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1410:                                             ; preds = %1204, %1153
  %.pn.i54.i.i = phi { ptr, i32 } [ %lpad.phi245.i.i.i, %1204 ], [ %1154, %1153 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %1411

1411:                                             ; preds = %1410, %1151
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i54.i.i, %1410 ], [ %1152, %1151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1411, %1093, %1091, %.loopexit.split-lp247.i.i.i, %.loopexit246.i.i.i, %1043, %1041, %.loopexit.split-lp.i62.i.i, %.loopexit.i69.i.i, %991
  %.pn90.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %992, %991 ], [ %.pn.pn.i.i.i, %1411 ], [ %1044, %1043 ], [ %1042, %1041 ], [ %1094, %1093 ], [ %1092, %1091 ], [ %lpad.loopexit.i70.i.i, %.loopexit.i69.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i62.i.i ], [ %lpad.loopexit248.i.i.i, %.loopexit246.i.i.i ], [ %lpad.loopexit.split-lp249.i.i.i, %.loopexit.split-lp247.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %common.resume

1412:                                             ; preds = %.critedge.i.i
  %1413 = load ptr, ptr %24, align 8, !tbaa !206
  %1414 = getelementptr inbounds i8, ptr %1413, i64 -4
  %1415 = load i32, ptr %1414, align 4, !tbaa !148
  %1416 = add i32 %1415, -1
  store i32 %1416, ptr %1414, align 4, !tbaa !148
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %319)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1417:                                             ; preds = %.critedge.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 793, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %393, %1417, %1412, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, %840, %839, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i44.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i43.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !206
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %1418 = phi ptr [ %.pr.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i ], [ %.val35.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %1419 = icmp eq ptr %1418, null
  br i1 %1419, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %246
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1422 = load ptr, ptr %1421, align 8, !tbaa !117
  %1423 = icmp eq ptr %1422, null
  br i1 %1423, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %1424

1424:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i
  %1425 = getelementptr inbounds i8, ptr %1422, i64 -4
  %1426 = load i32, ptr %1425, align 4, !tbaa !148
  %1427 = add i32 %1426, -1
  %1428 = zext i32 %1427 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %1424, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i
  %.0.i.i.i88.i.i = phi i64 [ %1428, %1424 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i ]
  %1429 = getelementptr inbounds nuw ptr, ptr %1422, i64 %.0.i.i.i88.i.i
  %1430 = load ptr, ptr %1429, align 8, !tbaa !187
  %.not.i89.i.i = icmp eq ptr %1430, null
  br i1 %.not.i89.i.i, label %1434, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1432 = load i32, ptr %1431, align 4, !tbaa !151
  %1433 = add i32 %1432, 1
  store i32 %1433, ptr %1431, align 4, !tbaa !151
  br label %1434

1434:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1435 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i.i.i = icmp eq ptr %1435, null
  br i1 %.not.i4.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i, label %1436

1436:                                             ; preds = %1434
  %1437 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1438 = load ptr, ptr %1437, align 8, !tbaa !203
  %1439 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1440 = load i32, ptr %1439, align 4, !tbaa !151
  %1441 = add i32 %1440, -1
  store i32 %1441, ptr %1439, align 4, !tbaa !151
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i:  ; preds = %1436
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1438, ptr noundef nonnull %1435)
  %.pre147.i.i = load ptr, ptr %1421, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, %1436, %1434
  %1443 = phi ptr [ %.pre147.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i ], [ %1422, %1436 ], [ %1422, %1434 ]
  store ptr %1430, ptr %2, align 8, !tbaa !122
  %1444 = getelementptr inbounds i8, ptr %1443, i64 -4
  %1445 = load i32, ptr %1444, align 4, !tbaa !148
  %1446 = add i32 %1445, -1
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw ptr, ptr %1443, i64 %1447
  %1449 = load ptr, ptr %1448, align 8, !tbaa !187
  store i32 %1446, ptr %1444, align 4, !tbaa !148
  %1450 = load ptr, ptr %1420, align 8, !tbaa !210
  %.not.i.i.i.i92.i.i = icmp eq ptr %1449, null
  br i1 %.not.i.i.i.i92.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %1451

1451:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %1452 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1453 = load i32, ptr %1452, align 4, !tbaa !151
  %1454 = add i32 %1453, -1
  store i32 %1454, ptr %1452, align 4, !tbaa !151
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %1456, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

1456:                                             ; preds = %1451
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1450, ptr noundef nonnull %1449)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %1456, %1451, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1458 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1459 = load ptr, ptr %1458, align 8, !tbaa !212
  %1460 = icmp eq ptr %1459, null
  br i1 %1460, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %1461

1461:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %1462 = getelementptr inbounds i8, ptr %1459, i64 -4
  %1463 = load i32, ptr %1462, align 4, !tbaa !148
  %1464 = add i32 %1463, -1
  %1465 = zext i32 %1464 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %1461, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %.0.i.i.i94.i.i = phi i64 [ %1465, %1461 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i ]
  %1466 = getelementptr inbounds nuw ptr, ptr %1459, i64 %.0.i.i.i94.i.i
  %1467 = load ptr, ptr %1466, align 8, !tbaa !213
  %.not.i95.i.i = icmp eq ptr %1467, null
  br i1 %.not.i95.i.i, label %1471, label %_ZN11ast_manager7inc_refEP3ast.exit.i96.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i96.i.i:      ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1469 = load i32, ptr %1468, align 4, !tbaa !151
  %1470 = add i32 %1469, 1
  store i32 %1470, ptr %1468, align 4, !tbaa !151
  br label %1471

1471:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i96.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1472 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i4.i97.i.i = icmp eq ptr %1472, null
  br i1 %.not.i4.i97.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i, label %1473

1473:                                             ; preds = %1471
  %1474 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1475 = load ptr, ptr %1474, align 8, !tbaa !188
  %1476 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %1477 = load i32, ptr %1476, align 4, !tbaa !151
  %1478 = add i32 %1477, -1
  store i32 %1478, ptr %1476, align 4, !tbaa !151
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i:   ; preds = %1473
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1475, ptr noundef nonnull %1472)
  %.pre148.i.i = load ptr, ptr %1458, align 8, !tbaa !212, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, %1473, %1471
  %1480 = phi ptr [ %.pre148.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i ], [ %1459, %1473 ], [ %1459, %1471 ]
  store ptr %1467, ptr %3, align 8, !tbaa !123
  %1481 = getelementptr inbounds i8, ptr %1480, i64 -4
  %1482 = load i32, ptr %1481, align 4, !tbaa !148
  %1483 = add i32 %1482, -1
  %1484 = zext i32 %1483 to i64
  %1485 = getelementptr inbounds nuw ptr, ptr %1480, i64 %1484
  %1486 = load ptr, ptr %1485, align 8, !tbaa !213
  store i32 %1483, ptr %1481, align 4, !tbaa !148
  %1487 = load ptr, ptr %1457, align 8, !tbaa !214
  %.not.i.i.i.i100.i.i = icmp eq ptr %1486, null
  br i1 %.not.i.i.i.i100.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %1488

1488:                                             ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %1489 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1490 = load i32, ptr %1489, align 4, !tbaa !151
  %1491 = add i32 %1490, -1
  store i32 %1491, ptr %1489, align 4, !tbaa !151
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1493, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

1493:                                             ; preds = %1488
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1487, ptr noundef nonnull %1486)
  %.pre149.i.i = load ptr, ptr %3, align 8, !tbaa !123
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %1493, %1488, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %1494 = phi ptr [ %1467, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i ], [ %1467, %1488 ], [ %.pre149.i.i, %1493 ]
  %1495 = icmp eq ptr %1494, null
  br i1 %1495, label %1496, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1496:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %.val.i.i = load ptr, ptr %98, align 8, !tbaa !220
  %1497 = load ptr, ptr %150, align 8, !tbaa !222
  %1498 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i, ptr noundef %1497)
  %.not.i103.i.i = icmp eq ptr %1498, null
  br i1 %.not.i103.i.i, label %1502, label %_ZN11ast_manager7inc_refEP3ast.exit.i104.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i104.i.i:     ; preds = %1496
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1500 = load i32, ptr %1499, align 4, !tbaa !151
  %1501 = add i32 %1500, 1
  store i32 %1501, ptr %1499, align 4, !tbaa !151
  br label %1502

1502:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i104.i.i, %1496
  %1503 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i4.i105.i.i = icmp eq ptr %1503, null
  br i1 %.not.i4.i105.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit106.i.i, label %1504

1504:                                             ; preds = %1502
  %1505 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1506 = load ptr, ptr %1505, align 8, !tbaa !188
  %1507 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1508 = load i32, ptr %1507, align 4, !tbaa !151
  %1509 = add i32 %1508, -1
  store i32 %1509, ptr %1507, align 4, !tbaa !151
  %1510 = icmp eq i32 %1509, 0
  br i1 %1510, label %1511, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit106.i.i

1511:                                             ; preds = %1504
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1506, ptr noundef nonnull %1503)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit106.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit106.i.i: ; preds = %1511, %1504, %1502
  store ptr %1498, ptr %3, align 8, !tbaa !123
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1512:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

1513:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

1514:                                             ; preds = %84
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19, label %1515

1515:                                             ; preds = %1514
  %1516 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1517 = load ptr, ptr %1516, align 8, !tbaa !188
  %1518 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1519 = load i32, ptr %1518, align 4, !tbaa !151
  %1520 = add i32 %1519, -1
  store i32 %1520, ptr %1518, align 4, !tbaa !151
  %1521 = icmp eq i32 %1520, 0
  br i1 %1521, label %1522, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19

1522:                                             ; preds = %1515
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1517, ptr noundef nonnull %88)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19:   ; preds = %1522, %1515, %1514
  store ptr null, ptr %3, align 8, !tbaa !123
  %1523 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i20 = load ptr, ptr %1523, align 8, !tbaa !220
  %1524 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val.i20)
  br i1 %1524, label %1574, label %1525

1525:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1526 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1527 = load i8, ptr %1526, align 1, !tbaa !221, !range !218, !noundef !219
  %1528 = trunc nuw i8 %1527 to i1
  br i1 %1528, label %1529, label %1560

1529:                                             ; preds = %1525
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1530 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %.val17.i = load ptr, ptr %1523, align 8, !tbaa !220
  %1531 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val17.i)
          to label %1532 unwind label %.thread.i25

1532:                                             ; preds = %1529
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1531, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1533 unwind label %1557

1533:                                             ; preds = %1532
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1530, align 8, !tbaa !9
  %1534 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1535 = getelementptr inbounds nuw i8, ptr %1530, i64 24
  store ptr %1535, ptr %1534, align 8, !tbaa !204
  %1536 = load ptr, ptr %11, align 8, !tbaa !158
  %1537 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1538 = icmp eq ptr %1536, %1537
  br i1 %1538, label %1539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28

1539:                                             ; preds = %1533
  %1540 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1541 = load i64, ptr %1540, align 8, !tbaa !161
  %1542 = icmp ult i64 %1541, 16
  call void @llvm.assume(i1 %1542)
  %1543 = add nuw nsw i64 %1541, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1535, ptr noundef nonnull align 8 dereferenceable(1) %1537, i64 %1543, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28: ; preds = %1533
  store ptr %1536, ptr %1534, align 8, !tbaa !158
  %1544 = load i64, ptr %1537, align 8, !tbaa !157
  store i64 %1544, ptr %1535, align 8, !tbaa !157
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !161
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28, %1539
  %1545 = phi i64 [ %1541, %1539 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28 ]
  %1546 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1547 = getelementptr inbounds nuw i8, ptr %1530, i64 16
  store i64 %1545, ptr %1547, align 8, !tbaa !161
  store ptr %1537, ptr %11, align 8, !tbaa !158
  store i64 0, ptr %1546, align 8, !tbaa !161
  store i8 0, ptr %1537, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1530, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %1530, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %2714 unwind label %1549

.thread.i25:                                      ; preds = %1529
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %1559

1549:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  %1550 = landingpad { ptr, i32 }
          cleanup
  %1551 = load ptr, ptr %11, align 8, !tbaa !158
  %1552 = icmp eq ptr %1551, %1537
  br i1 %1552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %1549
  %1553 = load i64, ptr %1546, align 8, !tbaa !161
  %1554 = icmp ult i64 %1553, 16
  call void @llvm.assume(i1 %1554)
  br label %.thread32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %1549
  %1555 = load i64, ptr %1537, align 8, !tbaa !157
  %1556 = add i64 %1555, 1
  call void @_ZdlPvm(ptr noundef %1551, i64 noundef %1556) #21
  br label %.thread32.i

.thread32.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %common.resume

1557:                                             ; preds = %1532
  %1558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  br label %1559

1559:                                             ; preds = %1557, %.thread.i25
  %.pn.pn31.i = phi { ptr, i32 } [ %1548, %.thread.i25 ], [ %1558, %1557 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @__cxa_free_exception(ptr %1530) #19
  br label %common.resume

1560:                                             ; preds = %1525
  %.not.i.i21 = icmp eq ptr %1, null
  br i1 %.not.i.i21, label %1564, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i22

_ZN11ast_manager7inc_refEP3ast.exit.i.i22:        ; preds = %1560
  %1561 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1562 = load i32, ptr %1561, align 4, !tbaa !151
  %1563 = add i32 %1562, 1
  store i32 %1563, ptr %1561, align 4, !tbaa !151
  br label %1564

1564:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i22, %1560
  %1565 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i18.i = icmp eq ptr %1565, null
  br i1 %.not.i4.i18.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, label %1566

1566:                                             ; preds = %1564
  %1567 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1568 = load ptr, ptr %1567, align 8, !tbaa !203
  %1569 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %1570 = load i32, ptr %1569, align 4, !tbaa !151
  %1571 = add i32 %1570, -1
  store i32 %1571, ptr %1569, align 4, !tbaa !151
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1573, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

1573:                                             ; preds = %1566
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1568, ptr noundef nonnull %1565)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23:  ; preds = %1573, %1566, %1564
  store ptr %1, ptr %2, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1574:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1575 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %1575, align 8, !tbaa !222
  %1576 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %1576, align 8, !tbaa !223
  %1577 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %1577, align 8, !tbaa !83
  %1578 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %1578, label %1579, label %1617

1579:                                             ; preds = %1574
  %1580 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1581 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1582 = load ptr, ptr %1581, align 8, !tbaa !117
  %1583 = icmp eq ptr %1582, null
  br i1 %1583, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i147, label %1584

1584:                                             ; preds = %1579
  %1585 = getelementptr inbounds i8, ptr %1582, i64 -4
  %1586 = load i32, ptr %1585, align 4, !tbaa !148
  %1587 = add i32 %1586, -1
  %1588 = zext i32 %1587 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i147

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i147: ; preds = %1584, %1579
  %.0.i.i.i.i148 = phi i64 [ %1588, %1584 ], [ 4294967295, %1579 ]
  %1589 = getelementptr inbounds nuw ptr, ptr %1582, i64 %.0.i.i.i.i148
  %1590 = load ptr, ptr %1589, align 8, !tbaa !187
  %.not.i19.i = icmp eq ptr %1590, null
  br i1 %.not.i19.i, label %1594, label %_ZN11ast_manager7inc_refEP3ast.exit.i20.i

_ZN11ast_manager7inc_refEP3ast.exit.i20.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i147
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1592 = load i32, ptr %1591, align 4, !tbaa !151
  %1593 = add i32 %1592, 1
  store i32 %1593, ptr %1591, align 4, !tbaa !151
  br label %1594

1594:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i147
  %1595 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i21.i = icmp eq ptr %1595, null
  br i1 %.not.i4.i21.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i149, label %1596

1596:                                             ; preds = %1594
  %1597 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1598 = load ptr, ptr %1597, align 8, !tbaa !203
  %1599 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1600 = load i32, ptr %1599, align 4, !tbaa !151
  %1601 = add i32 %1600, -1
  store i32 %1601, ptr %1599, align 4, !tbaa !151
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i149

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i:  ; preds = %1596
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1598, ptr noundef nonnull %1595)
  %.pre49.i = load ptr, ptr %1581, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i149

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i149:       ; preds = %1594, %1596, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i
  %1603 = phi ptr [ %.pre49.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i ], [ %1582, %1596 ], [ %1582, %1594 ]
  store ptr %1590, ptr %2, align 8, !tbaa !122
  %1604 = getelementptr inbounds i8, ptr %1603, i64 -4
  %1605 = load i32, ptr %1604, align 4, !tbaa !148
  %1606 = add i32 %1605, -1
  %1607 = zext i32 %1606 to i64
  %1608 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1607
  %1609 = load ptr, ptr %1608, align 8, !tbaa !187
  store i32 %1606, ptr %1604, align 4, !tbaa !148
  %1610 = load ptr, ptr %1580, align 8, !tbaa !210
  %.not.i.i.i.i.i150 = icmp eq ptr %1609, null
  br i1 %.not.i.i.i.i.i150, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %1611

1611:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i149
  %1612 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1613 = load i32, ptr %1612, align 4, !tbaa !151
  %1614 = add i32 %1613, -1
  store i32 %1614, ptr %1612, align 4, !tbaa !151
  %1615 = icmp eq i32 %1614, 0
  br i1 %1615, label %1616, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1616:                                             ; preds = %1611
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1610, ptr noundef nonnull %1609)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1617:                                             ; preds = %1574
  %1618 = load ptr, ptr %24, align 8, !tbaa !206
  %1619 = icmp eq ptr %1618, null
  br i1 %1619, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34: ; preds = %1617
  %1620 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1621 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1623 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1624 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1625 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1626 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1627 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1628 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1629 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1633 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1634 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1635 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34
  %1636 = phi ptr [ %1618, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34 ], [ %2674, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42 ]
  %1637 = getelementptr inbounds i8, ptr %1636, i64 -4
  %1638 = load i32, ptr %1637, align 4, !tbaa !148
  %1639 = icmp eq i32 %1638, 0
  br i1 %1639, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43, label %1640

1640:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35
  %.val28.i.i = load ptr, ptr %1523, align 8, !tbaa !220
  %1641 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val28.i.i)
  br i1 %1641, label %1676, label %1642

1642:                                             ; preds = %1640
  %1643 = load i8, ptr %1620, align 1, !tbaa !221, !range !218, !noundef !219
  %1644 = trunc nuw i8 %1643 to i1
  br i1 %1644, label %1645, label %1676

1645:                                             ; preds = %1642
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1646 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %.val.i.i141 = load ptr, ptr %1523, align 8, !tbaa !220
  %1647 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i.i141)
          to label %1648 unwind label %.thread.i.i142

1648:                                             ; preds = %1645
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1647, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1649 unwind label %1673

1649:                                             ; preds = %1648
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1646, align 8, !tbaa !9
  %1650 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1651 = getelementptr inbounds nuw i8, ptr %1646, i64 24
  store ptr %1651, ptr %1650, align 8, !tbaa !204
  %1652 = load ptr, ptr %9, align 8, !tbaa !158
  %1653 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1654 = icmp eq ptr %1652, %1653
  br i1 %1654, label %1655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143

1655:                                             ; preds = %1649
  %1656 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1657 = load i64, ptr %1656, align 8, !tbaa !161
  %1658 = icmp ult i64 %1657, 16
  call void @llvm.assume(i1 %1658)
  %1659 = add nuw nsw i64 %1657, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1651, ptr noundef nonnull align 8 dereferenceable(1) %1653, i64 %1659, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143: ; preds = %1649
  store ptr %1652, ptr %1650, align 8, !tbaa !158
  %1660 = load i64, ptr %1653, align 8, !tbaa !157
  store i64 %1660, ptr %1651, align 8, !tbaa !157
  %.phi.trans.insert.i.i144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i26.i = load i64, ptr %.phi.trans.insert.i.i144, align 8, !tbaa !161
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i145

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143, %1655
  %1661 = phi i64 [ %1657, %1655 ], [ %.pre.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143 ]
  %1662 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1663 = getelementptr inbounds nuw i8, ptr %1646, i64 16
  store i64 %1661, ptr %1663, align 8, !tbaa !161
  store ptr %1653, ptr %9, align 8, !tbaa !158
  store i64 0, ptr %1662, align 8, !tbaa !161
  store i8 0, ptr %1653, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1646, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %1646, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %2713 unwind label %1665

.thread.i.i142:                                   ; preds = %1645
  %1664 = landingpad { ptr, i32 }
          cleanup
  br label %1675

1665:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i145
  %1666 = landingpad { ptr, i32 }
          cleanup
  %1667 = load ptr, ptr %9, align 8, !tbaa !158
  %1668 = icmp eq ptr %1667, %1653
  br i1 %1668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i146: ; preds = %1665
  %1669 = load i64, ptr %1662, align 8, !tbaa !161
  %1670 = icmp ult i64 %1669, 16
  call void @llvm.assume(i1 %1670)
  br label %.thread5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i: ; preds = %1665
  %1671 = load i64, ptr %1653, align 8, !tbaa !157
  %1672 = add i64 %1671, 1
  call void @_ZdlPvm(ptr noundef %1667, i64 noundef %1672) #21
  br label %.thread5.i.i

.thread5.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i146
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %common.resume

1673:                                             ; preds = %1648
  %1674 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  br label %1675

1675:                                             ; preds = %1673, %.thread.i.i142
  %.pn.pn4.i.i = phi { ptr, i32 } [ %1664, %.thread.i.i142 ], [ %1674, %1673 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @__cxa_free_exception(ptr %1646) #19
  br label %common.resume

1676:                                             ; preds = %1642, %1640
  %1677 = load ptr, ptr %24, align 8, !tbaa !206
  %1678 = icmp eq ptr %1677, null
  br i1 %1678, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i36, label %1679

1679:                                             ; preds = %1676
  %1680 = getelementptr inbounds i8, ptr %1677, i64 -4
  %1681 = load i32, ptr %1680, align 4, !tbaa !148
  %1682 = add i32 %1681, -1
  %1683 = zext i32 %1682 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i36

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i36: ; preds = %1679, %1676
  %.0.i.i.i24.i = phi i64 [ %1683, %1679 ], [ 4294967295, %1676 ]
  %1684 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1677, i64 %.0.i.i.i24.i
  %1685 = load ptr, ptr %1684, align 8, !tbaa !224
  %1686 = load i32, ptr %1577, align 8, !tbaa !83
  %1687 = add i32 %1686, 1
  store i32 %1687, ptr %1577, align 8, !tbaa !83
  %.val30.i.i = load ptr, ptr %1621, align 8, !tbaa !162
  call fastcc void @_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE15check_max_stepsEv(ptr %.val30.i.i, i32 %1687)
  %1688 = getelementptr i8, ptr %1684, i64 8
  %.val32.i.i = load i32, ptr %1688, align 8
  %1689 = and i32 %.val32.i.i, -51
  %or.cond.not.i.i37 = icmp eq i32 %1689, 1
  br i1 %or.cond.not.i.i37, label %1690, label %.critedge.i.i38

1690:                                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i36
  %1691 = load ptr, ptr %1622, align 8, !tbaa !207
  %1692 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %1691, ptr noundef %1685, i32 noundef 0)
  %.not27.i.i = icmp eq ptr %1692, null
  br i1 %.not27.i.i, label %.critedge.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i132: ; preds = %1690
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1694 = load i32, ptr %1693, align 4, !tbaa !151
  %1695 = add i32 %1694, 1
  store i32 %1695, ptr %1693, align 4, !tbaa !151
  %1696 = load ptr, ptr %1623, align 8, !tbaa !117
  %1697 = icmp eq ptr %1696, null
  br i1 %1697, label %1704, label %1698

1698:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i132
  %1699 = getelementptr inbounds i8, ptr %1696, i64 -4
  %1700 = load i32, ptr %1699, align 4, !tbaa !148
  %1701 = getelementptr inbounds i8, ptr %1696, i64 -8
  %1702 = load i32, ptr %1701, align 4, !tbaa !148
  %1703 = icmp eq i32 %1700, %1702
  br i1 %1703, label %1704, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i133

1704:                                             ; preds = %1698, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i132
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1623)
  %.pre.i.i.i.i138 = load ptr, ptr %1623, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i139 = getelementptr inbounds i8, ptr %.pre.i.i.i.i138, i64 -4
  %.pre2.i.i.i.i140 = load i32, ptr %.phi.trans.insert.i.i.i.i139, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i133

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i133: ; preds = %1704, %1698
  %1705 = phi i32 [ %.pre2.i.i.i.i140, %1704 ], [ %1700, %1698 ]
  %1706 = phi ptr [ %.pre.i.i.i.i138, %1704 ], [ %1696, %1698 ]
  %1707 = getelementptr inbounds i8, ptr %1706, i64 -4
  %1708 = zext i32 %1705 to i64
  %1709 = getelementptr inbounds nuw ptr, ptr %1706, i64 %1708
  store ptr %1692, ptr %1709, align 8, !tbaa !187
  %1710 = add i32 %1705, 1
  store i32 %1710, ptr %1707, align 4, !tbaa !148
  %1711 = load ptr, ptr %24, align 8, !tbaa !206
  %1712 = getelementptr inbounds i8, ptr %1711, i64 -4
  %1713 = load i32, ptr %1712, align 4, !tbaa !148
  %1714 = add i32 %1713, -1
  store i32 %1714, ptr %1712, align 4, !tbaa !148
  %.val29.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i134 = icmp eq ptr %1685, %1692
  %1715 = icmp eq ptr %.val29.i.i, null
  %or.cond.i.i.i135 = select i1 %.not.i.i.i134, i1 true, i1 %1715
  br i1 %or.cond.i.i.i135, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i136

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i136: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i133
  %1716 = getelementptr inbounds i8, ptr %.val29.i.i, i64 -4
  %1717 = load i32, ptr %1716, align 4, !tbaa !148
  %1718 = icmp eq i32 %1717, 0
  br i1 %1718, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i137

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i137: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i136
  %1719 = add i32 %1717, -1
  %1720 = zext i32 %1719 to i64
  %1721 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val29.i.i, i64 %1720, i32 1
  %1722 = load i32, ptr %1721, align 8
  %1723 = or i32 %1722, 2
  store i32 %1723, ptr %1721, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.critedge.i.i38:                                  ; preds = %1690, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i36
  %1724 = getelementptr inbounds nuw i8, ptr %1685, i64 4
  %1725 = load i32, ptr %1724, align 4
  %trunc.i.i39 = trunc i32 %1725 to i16
  switch i16 %trunc.i.i39, label %2673 [
    i16 0, label %1726
    i16 2, label %2237
    i16 1, label %2668
  ]

1726:                                             ; preds = %.critedge.i.i38
  %1727 = load i32, ptr %1688, align 8
  %1728 = lshr i32 %1727, 2
  %1729 = and i32 %1728, 3
  switch i32 %1729, label %default.unreachable [
    i32 0, label %1730
    i32 1, label %2022
    i32 2, label %2104
    i32 3, label %2236
  ]

1730:                                             ; preds = %1726
  %1731 = getelementptr inbounds nuw i8, ptr %1685, i64 24
  %1732 = load i32, ptr %1731, align 8, !tbaa !227
  %1733 = getelementptr inbounds nuw i8, ptr %1685, i64 16
  %1734 = getelementptr inbounds nuw i8, ptr %1684, i64 12
  %1735 = getelementptr inbounds nuw i8, ptr %1685, i64 32
  br label %1736

1736:                                             ; preds = %1903, %1730
  %1737 = load i32, ptr %1688, align 8
  %1738 = lshr i32 %1737, 6
  %1739 = icmp ult i32 %1738, %1732
  br i1 %1739, label %1740, label %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i

1740:                                             ; preds = %1736
  %.mask.i.i.i.i = and i32 %1737, -64
  %1741 = icmp eq i32 %.mask.i.i.i.i, 64
  br i1 %1741, label %1742, label %1903

1742:                                             ; preds = %1740
  %1743 = load i32, ptr %1724, align 4
  %1744 = and i32 %1743, 65535
  %1745 = icmp eq i32 %1744, 0
  br i1 %1745, label %1746, label %1903

1746:                                             ; preds = %1742
  %1747 = load ptr, ptr %1733, align 8, !tbaa !233
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 24
  %1749 = load ptr, ptr %1748, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i.i124 = icmp eq ptr %1749, null
  br i1 %.not.i.i.i.i.i.i.i.i124, label %1903, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i:    ; preds = %1746
  %1750 = load i32, ptr %1749, align 8, !tbaa !252
  %1751 = icmp eq i32 %1750, 0
  %1752 = getelementptr inbounds nuw i8, ptr %1749, i64 4
  %1753 = load i32, ptr %1752, align 4
  %1754 = icmp eq i32 %1753, 4
  %1755 = select i1 %1751, i1 %1754, i1 false
  br i1 %1755, label %1756, label %1903

1756:                                             ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i
  %1757 = load i32, ptr %1734, align 4, !tbaa !234
  %1758 = load ptr, ptr %1623, align 8, !tbaa !117
  %1759 = zext i32 %1757 to i64
  %1760 = getelementptr inbounds nuw ptr, ptr %1758, i64 %1759
  %1761 = load ptr, ptr %1760, align 8, !tbaa !187
  %.val20.i.i.i.i = load ptr, ptr %1523, align 8, !tbaa !220
  %1762 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 856
  %1763 = load ptr, ptr %1762, align 8, !tbaa !256
  %1764 = icmp eq ptr %1761, %1763
  br i1 %1764, label %1769, label %1765

1765:                                             ; preds = %1756
  %1766 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 864
  %1767 = load ptr, ptr %1766, align 8, !tbaa !257
  %1768 = icmp eq ptr %1761, %1767
  br i1 %1768, label %1769, label %1903

1769:                                             ; preds = %1765, %1756
  %.sink.i.i.i.i = phi i64 [ 40, %1756 ], [ 48, %1765 ]
  %1770 = getelementptr inbounds nuw i8, ptr %1685, i64 %.sink.i.i.i.i
  %.018.i.i.i.i = load ptr, ptr %1770, align 8, !tbaa !187
  %.not.not.i.i.i.i = icmp eq ptr %.018.i.i.i.i, null
  br i1 %.not.not.i.i.i.i, label %1903, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i:     ; preds = %1769
  %1771 = getelementptr inbounds i8, ptr %1758, i64 -4
  %1772 = load i32, ptr %1771, align 4, !tbaa !148
  %1773 = zext i32 %1772 to i64
  %1774 = getelementptr inbounds nuw ptr, ptr %1758, i64 %1773
  %1775 = icmp ugt i32 %1772, %1757
  br i1 %1775, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  %1776 = getelementptr inbounds nuw ptr, ptr %1758, i64 %1759
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1785, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i ], [ %1776, %.lr.ph.i.i.i.i.i.i.preheader ]
  %1777 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !187
  %1778 = load ptr, ptr %1626, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i.i129 = icmp eq ptr %1777, null
  br i1 %.not.i.i.i.i.i.i.i.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i, label %1779

1779:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1780 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  %1781 = load i32, ptr %1780, align 4, !tbaa !151
  %1782 = add i32 %1781, -1
  store i32 %1782, ptr %1780, align 4, !tbaa !151
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %1784, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

1784:                                             ; preds = %1779
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1778, ptr noundef nonnull %1777)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i: ; preds = %1784, %1779, %.lr.ph.i.i.i.i.i.i
  %1785 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %1786 = icmp ult ptr %1785, %1774
  br i1 %1786, label %.lr.ph.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i130 = load ptr, ptr %1623, align 8, !tbaa !117
  %.not.i.i.i.i35.i.i = icmp eq ptr %.pre.i.i.i.i.i130, null
  br i1 %.not.i.i.i.i35.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %1787 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i130, i64 -4
  store i32 %1757, ptr %1787, align 4, !tbaa !148
  br label %1791

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %1788 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %1789 = load i32, ptr %1788, align 4, !tbaa !151
  %1790 = add i32 %1789, 1
  store i32 %1790, ptr %1788, align 4, !tbaa !151
  br label %1800

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  store i32 %1757, ptr %1771, align 4, !tbaa !148
  br label %1791

1791:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i
  %.pr48.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i ], [ %1758, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i ]
  %1792 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %1793 = load i32, ptr %1792, align 4, !tbaa !151
  %1794 = add i32 %1793, 1
  store i32 %1794, ptr %1792, align 4, !tbaa !151
  %1795 = getelementptr inbounds i8, ptr %.pr48.i.i.i.i, i64 -4
  %1796 = load i32, ptr %1795, align 4, !tbaa !148
  %1797 = getelementptr inbounds i8, ptr %.pr48.i.i.i.i, i64 -8
  %1798 = load i32, ptr %1797, align 4, !tbaa !148
  %1799 = icmp eq i32 %1796, %1798
  br i1 %1799, label %1800, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

1800:                                             ; preds = %1791, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1623)
  %.pre.i.i.i.i.i.i = load ptr, ptr %1623, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i: ; preds = %1800, %1791
  %1801 = phi i32 [ %.pre2.i.i.i.i.i.i, %1800 ], [ %1796, %1791 ]
  %1802 = phi ptr [ %.pre.i.i.i.i.i.i, %1800 ], [ %.pr48.i.i.i.i, %1791 ]
  %1803 = getelementptr inbounds i8, ptr %1802, i64 -4
  %1804 = zext i32 %1801 to i64
  %1805 = getelementptr inbounds nuw ptr, ptr %1802, i64 %1804
  store ptr %.018.i.i.i.i, ptr %1805, align 8, !tbaa !187
  %1806 = add i32 %1801, 1
  store i32 %1806, ptr %1803, align 4, !tbaa !148
  %1807 = load i32, ptr %1688, align 8
  %1808 = and i32 %1807, -13
  %1809 = or disjoint i32 %1808, 4
  store i32 %1809, ptr %1688, align 8
  %1810 = lshr i32 %1807, 4
  %1811 = and i32 %1810, 3
  %1812 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018.i.i.i.i, i32 noundef %1811)
  br i1 %1812, label %1813, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

1813:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %1814 = load ptr, ptr %1623, align 8, !tbaa !117
  %1815 = icmp eq ptr %1814, null
  br i1 %1815, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i, label %1816

1816:                                             ; preds = %1813
  %1817 = getelementptr inbounds i8, ptr %1814, i64 -4
  %1818 = load i32, ptr %1817, align 4, !tbaa !148
  %1819 = add i32 %1818, -1
  %1820 = zext i32 %1819 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i: ; preds = %1816, %1813
  %.0.i.i.i.i.i.i.i = phi i64 [ %1820, %1816 ], [ 4294967295, %1813 ]
  %1821 = getelementptr inbounds nuw ptr, ptr %1814, i64 %.0.i.i.i.i.i.i.i
  %1822 = load ptr, ptr %1821, align 8, !tbaa !187
  %.not.i.i.i.i25.i = icmp eq ptr %1822, null
  br i1 %.not.i.i.i.i25.i, label %1826, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i125

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i125: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1824 = load i32, ptr %1823, align 4, !tbaa !151
  %1825 = add i32 %1824, 1
  store i32 %1825, ptr %1823, align 4, !tbaa !151
  br label %1826

1826:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i125, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1827 = load ptr, ptr %1629, align 8, !tbaa !122
  %.not.i4.i.i.i.i.i = icmp eq ptr %1827, null
  br i1 %.not.i4.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i, label %1828

1828:                                             ; preds = %1826
  %1829 = load ptr, ptr %1631, align 8, !tbaa !203
  %1830 = getelementptr inbounds nuw i8, ptr %1827, i64 8
  %1831 = load i32, ptr %1830, align 4, !tbaa !151
  %1832 = add i32 %1831, -1
  store i32 %1832, ptr %1830, align 4, !tbaa !151
  %1833 = icmp eq i32 %1832, 0
  br i1 %1833, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i: ; preds = %1828
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1829, ptr noundef nonnull %1827)
  %.pre.i.i34.i.i = load ptr, ptr %1623, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, %1828, %1826
  %1834 = phi ptr [ %.pre.i.i34.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i ], [ %1814, %1828 ], [ %1814, %1826 ]
  store ptr %1822, ptr %1629, align 8, !tbaa !122
  %1835 = getelementptr inbounds i8, ptr %1834, i64 -4
  %1836 = load i32, ptr %1835, align 4, !tbaa !148
  %1837 = add i32 %1836, -1
  %1838 = zext i32 %1837 to i64
  %1839 = getelementptr inbounds nuw ptr, ptr %1834, i64 %1838
  %1840 = load ptr, ptr %1839, align 8, !tbaa !187
  store i32 %1837, ptr %1835, align 4, !tbaa !148
  %1841 = load ptr, ptr %1626, align 8, !tbaa !210
  %.not.i.i.i.i25.i.i.i.i = icmp eq ptr %1840, null
  br i1 %.not.i.i.i.i25.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i, label %1842

1842:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %1843 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  %1844 = load i32, ptr %1843, align 4, !tbaa !151
  %1845 = add i32 %1844, -1
  store i32 %1845, ptr %1843, align 4, !tbaa !151
  %1846 = icmp eq i32 %1845, 0
  br i1 %1846, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i: ; preds = %1842
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1841, ptr noundef nonnull %1840)
  %.pre52.i.i.i.i = load ptr, ptr %1623, align 8, !tbaa !117, !nonnull !219, !noundef !219
  %.pre236.i.i.i = load ptr, ptr %1626, align 8, !tbaa !210
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, %1842, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %1847 = phi ptr [ %.pre236.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1841, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1841, %1842 ]
  %1848 = phi ptr [ %.pre52.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1834, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1834, %1842 ]
  %1849 = getelementptr inbounds i8, ptr %1848, i64 -4
  %1850 = load i32, ptr %1849, align 4, !tbaa !148
  %1851 = add i32 %1850, -1
  %1852 = zext i32 %1851 to i64
  %1853 = getelementptr inbounds nuw ptr, ptr %1848, i64 %1852
  %1854 = load ptr, ptr %1853, align 8, !tbaa !187
  store i32 %1851, ptr %1849, align 4, !tbaa !148
  %.not.i.i.i.i30.i.i.i.i = icmp eq ptr %1854, null
  br i1 %.not.i.i.i.i30.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i, label %1855

1855:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i
  %1856 = getelementptr inbounds nuw i8, ptr %1854, i64 8
  %1857 = load i32, ptr %1856, align 4, !tbaa !151
  %1858 = add i32 %1857, -1
  store i32 %1858, ptr %1856, align 4, !tbaa !151
  %1859 = icmp eq i32 %1858, 0
  br i1 %1859, label %1860, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i

1860:                                             ; preds = %1855
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1847, ptr noundef nonnull %1854)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i: ; preds = %1860, %1855, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i
  %1861 = load ptr, ptr %1629, align 8, !tbaa !122
  %.not.i.i.i.i35.i.i.i.i = icmp eq ptr %1861, null
  br i1 %.not.i.i.i.i35.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i, label %1862

1862:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i
  %1863 = getelementptr inbounds nuw i8, ptr %1861, i64 8
  %1864 = load i32, ptr %1863, align 4, !tbaa !151
  %1865 = add i32 %1864, 1
  store i32 %1865, ptr %1863, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i: ; preds = %1862, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i
  %1866 = load ptr, ptr %1623, align 8, !tbaa !117
  %1867 = icmp eq ptr %1866, null
  br i1 %1867, label %1874, label %1868

1868:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i
  %1869 = getelementptr inbounds i8, ptr %1866, i64 -4
  %1870 = load i32, ptr %1869, align 4, !tbaa !148
  %1871 = getelementptr inbounds i8, ptr %1866, i64 -8
  %1872 = load i32, ptr %1871, align 4, !tbaa !148
  %1873 = icmp eq i32 %1870, %1872
  br i1 %1873, label %1874, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i

1874:                                             ; preds = %1868, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1623)
  %.pre.i.i37.i.i.i.i = load ptr, ptr %1623, align 8, !tbaa !117
  %.phi.trans.insert.i.i38.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i37.i.i.i.i, i64 -4
  %.pre2.i.i39.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i38.i.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i: ; preds = %1874, %1868
  %1875 = phi i32 [ %.pre2.i.i39.i.i.i.i, %1874 ], [ %1870, %1868 ]
  %1876 = phi ptr [ %.pre.i.i37.i.i.i.i, %1874 ], [ %1866, %1868 ]
  %1877 = getelementptr inbounds i8, ptr %1876, i64 -4
  %1878 = zext i32 %1875 to i64
  %1879 = getelementptr inbounds nuw ptr, ptr %1876, i64 %1878
  store ptr %1861, ptr %1879, align 8, !tbaa !187
  %1880 = add i32 %1875, 1
  store i32 %1880, ptr %1877, align 4, !tbaa !148
  %1881 = load i32, ptr %1688, align 8
  %1882 = and i32 %1881, 1
  %.not.i.i.i.i126 = icmp eq i32 %1882, 0
  br i1 %.not.i.i.i.i126, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i127, label %1883

1883:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i
  %1884 = load ptr, ptr %1629, align 8, !tbaa !122
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1685, i32 noundef 0, ptr noundef %1884)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i127

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i127: ; preds = %1883, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i
  %1885 = load ptr, ptr %24, align 8, !tbaa !206
  %1886 = getelementptr inbounds i8, ptr %1885, i64 -4
  %1887 = load i32, ptr %1886, align 4, !tbaa !148
  %1888 = add i32 %1887, -1
  store i32 %1888, ptr %1886, align 4, !tbaa !148
  %1889 = icmp eq i32 %1888, 0
  br i1 %1889, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i128

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i128: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i127
  %1890 = add i32 %1887, -2
  %1891 = zext i32 %1890 to i64
  %1892 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1885, i64 %1891, i32 1
  %1893 = load i32, ptr %1892, align 8
  %1894 = or i32 %1893, 2
  store i32 %1894, ptr %1892, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i128, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %1895 = load ptr, ptr %1629, align 8, !tbaa !122
  %.not.i4.i41.i.i.i.i = icmp eq ptr %1895, null
  br i1 %.not.i4.i41.i.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, label %1896

1896:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i
  %1897 = load ptr, ptr %1631, align 8, !tbaa !203
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
  store ptr null, ptr %1629, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

1903:                                             ; preds = %1769, %1765, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i, %1746, %1742, %1740
  %1904 = zext nneg i32 %1738 to i64
  %1905 = getelementptr inbounds nuw [0 x ptr], ptr %1735, i64 0, i64 %1904
  %1906 = load ptr, ptr %1905, align 8, !tbaa !187
  %1907 = add i32 %.mask.i.i.i.i, 64
  %1908 = and i32 %1737, 63
  %1909 = or disjoint i32 %1907, %1908
  store i32 %1909, ptr %1688, align 8
  %1910 = lshr i32 %1737, 4
  %1911 = and i32 %1910, 3
  %1912 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1906, i32 noundef %1911)
  br i1 %1912, label %1736, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !258

_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i: ; preds = %1736
  %1913 = load ptr, ptr %1733, align 8, !tbaa !233
  %1914 = load ptr, ptr %1623, align 8, !tbaa !117
  %1915 = icmp eq ptr %1914, null
  br i1 %1915, label %1920, label %1916

1916:                                             ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %1917 = getelementptr inbounds i8, ptr %1914, i64 -4
  %1918 = load i32, ptr %1917, align 4, !tbaa !148
  br label %1920

.loopexit.i.i.i122:                               ; preds = %1970
  %lpad.loopexit.i.i.i123 = landingpad { ptr, i32 }
          cleanup
  br label %1919

.loopexit.split-lp.i.i.i104:                      ; preds = %2021, %1998, %1988, %1952, %1940, %1923
  %lpad.loopexit.split-lp.i.i.i105 = landingpad { ptr, i32 }
          cleanup
  br label %1919

1919:                                             ; preds = %.loopexit.split-lp.i.i.i104, %.loopexit.i.i.i122
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i123, %.loopexit.i.i.i122 ], [ %lpad.loopexit.split-lp.i.i.i105, %.loopexit.split-lp.i.i.i104 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %common.resume

1920:                                             ; preds = %1916, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %.0.i.i.i.i.i103 = phi i32 [ %1918, %1916 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i ]
  %1921 = load i32, ptr %1734, align 4, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %.val88.i.i.i = load ptr, ptr %1523, align 8, !tbaa !220
  store ptr null, ptr %7, align 8, !tbaa !123
  store ptr %.val88.i.i.i, ptr %1635, align 8, !tbaa !11
  %1922 = and i32 %1737, 2
  %.not.i33.i.i = icmp eq i32 %1922, 0
  br i1 %.not.i33.i.i, label %1941, label %1923

1923:                                             ; preds = %1920
  %1924 = zext i32 %1921 to i64
  %1925 = getelementptr inbounds nuw ptr, ptr %1914, i64 %1924
  %1926 = sub i32 %.0.i.i.i.i.i103, %1921
  %1927 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val88.i.i.i, ptr noundef nonnull %1913, i32 noundef %1926, ptr noundef %1925)
          to label %1928 unwind label %.loopexit.split-lp.i.i.i104

1928:                                             ; preds = %1923
  %.not.i112.i.i.i = icmp eq ptr %1927, null
  br i1 %.not.i112.i.i.i, label %1932, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i106

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i106:   ; preds = %1928
  %1929 = getelementptr inbounds nuw i8, ptr %1927, i64 8
  %1930 = load i32, ptr %1929, align 4, !tbaa !151
  %1931 = add i32 %1930, 1
  store i32 %1931, ptr %1929, align 4, !tbaa !151
  br label %1932

1932:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i106, %1928
  %1933 = load ptr, ptr %1629, align 8, !tbaa !122
  %.not.i4.i.i.i.i107 = icmp eq ptr %1933, null
  br i1 %.not.i4.i.i.i.i107, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i, label %1934

1934:                                             ; preds = %1932
  %1935 = load ptr, ptr %1631, align 8, !tbaa !203
  %1936 = getelementptr inbounds nuw i8, ptr %1933, i64 8
  %1937 = load i32, ptr %1936, align 4, !tbaa !151
  %1938 = add i32 %1937, -1
  store i32 %1938, ptr %1936, align 4, !tbaa !151
  %1939 = icmp eq i32 %1938, 0
  br i1 %1939, label %1940, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i

1940:                                             ; preds = %1934
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1935, ptr noundef nonnull %1933)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i104

1941:                                             ; preds = %1920
  %1942 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %1943 = load i32, ptr %1942, align 4, !tbaa !151
  %1944 = add i32 %1943, 1
  store i32 %1944, ptr %1942, align 4, !tbaa !151
  %1945 = load ptr, ptr %1629, align 8, !tbaa !122
  %.not.i4.i116.i.i.i = icmp eq ptr %1945, null
  br i1 %.not.i4.i116.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i, label %1946

1946:                                             ; preds = %1941
  %1947 = load ptr, ptr %1631, align 8, !tbaa !203
  %1948 = getelementptr inbounds nuw i8, ptr %1945, i64 8
  %1949 = load i32, ptr %1948, align 4, !tbaa !151
  %1950 = add i32 %1949, -1
  store i32 %1950, ptr %1948, align 4, !tbaa !151
  %1951 = icmp eq i32 %1950, 0
  br i1 %1951, label %1952, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i

1952:                                             ; preds = %1946
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1947, ptr noundef nonnull %1945)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i104

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i: ; preds = %1952, %1946, %1941, %1940, %1934, %1932
  %storemerge.i.i.i108 = phi ptr [ %1927, %1940 ], [ %1927, %1932 ], [ %1927, %1934 ], [ %1685, %1952 ], [ %1685, %1941 ], [ %1685, %1946 ]
  store ptr %storemerge.i.i.i108, ptr %1629, align 8, !tbaa !122
  %1953 = load i32, ptr %1734, align 4, !tbaa !234
  %1954 = load ptr, ptr %1623, align 8, !tbaa !117
  %1955 = icmp eq ptr %1954, null
  br i1 %1955, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i111, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i109

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i109:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i
  %1956 = getelementptr inbounds i8, ptr %1954, i64 -4
  %1957 = load i32, ptr %1956, align 4, !tbaa !148
  %1958 = zext i32 %1957 to i64
  %1959 = getelementptr inbounds nuw ptr, ptr %1954, i64 %1958
  %1960 = icmp ugt i32 %1957, %1953
  br i1 %1960, label %.lr.ph.i.i.preheader.i.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i110

.lr.ph.i.i.preheader.i.i.i117:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i109
  %1961 = zext i32 %1953 to i64
  %1962 = getelementptr inbounds nuw ptr, ptr %1954, i64 %1961
  br label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i120, %.lr.ph.i.i.preheader.i.i.i117
  %.06.i.i.i.i.i119 = phi ptr [ %1971, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i120 ], [ %1962, %.lr.ph.i.i.preheader.i.i.i117 ]
  %1963 = load ptr, ptr %.06.i.i.i.i.i119, align 8, !tbaa !187
  %1964 = load ptr, ptr %1626, align 8, !tbaa !210
  %.not.i.i.i.i.i119.i.i.i = icmp eq ptr %1963, null
  br i1 %.not.i.i.i.i.i119.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i120, label %1965

1965:                                             ; preds = %.lr.ph.i.i.i.i.i118
  %1966 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  %1967 = load i32, ptr %1966, align 4, !tbaa !151
  %1968 = add i32 %1967, -1
  store i32 %1968, ptr %1966, align 4, !tbaa !151
  %1969 = icmp eq i32 %1968, 0
  br i1 %1969, label %1970, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i120

1970:                                             ; preds = %1965
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1964, ptr noundef nonnull %1963)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i120 unwind label %.loopexit.i.i.i122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i120: ; preds = %1970, %1965, %.lr.ph.i.i.i.i.i118
  %1971 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i119, i64 8
  %1972 = icmp ult ptr %1971, %1959
  br i1 %1972, label %.lr.ph.i.i.i.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i121, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i121: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i120
  %.pre.i120.i.i.i = load ptr, ptr %1623, align 8, !tbaa !117
  %.not.i.i121.i.i.i = icmp eq ptr %.pre.i120.i.i.i, null
  br i1 %.not.i.i121.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i110: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i121, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i109
  %1973 = phi ptr [ %.pre.i120.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i121 ], [ %1954, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i109 ]
  %1974 = getelementptr inbounds i8, ptr %1973, i64 -4
  store i32 %1953, ptr %1974, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i121
  %.ph.i.i.i = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i121 ], [ %1973, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i110 ]
  %.pr238.i.i.i = load ptr, ptr %1629, align 8, !tbaa !122
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i
  %1975 = phi ptr [ %.pr238.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i ], [ %storemerge.i.i.i108, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i ]
  %1976 = phi ptr [ %.ph.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i ]
  %.not.i.i.i.i123.i.i.i = icmp eq ptr %1975, null
  br i1 %.not.i.i.i.i123.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124.i.i.i, label %1977

1977:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i111
  %1978 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %1979 = load i32, ptr %1978, align 4, !tbaa !151
  %1980 = add i32 %1979, 1
  store i32 %1980, ptr %1978, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124.i.i.i: ; preds = %1977, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i111
  %1981 = icmp eq ptr %1976, null
  br i1 %1981, label %1988, label %1982

1982:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124.i.i.i
  %1983 = getelementptr inbounds i8, ptr %1976, i64 -4
  %1984 = load i32, ptr %1983, align 4, !tbaa !148
  %1985 = getelementptr inbounds i8, ptr %1976, i64 -8
  %1986 = load i32, ptr %1985, align 4, !tbaa !148
  %1987 = icmp eq i32 %1984, %1986
  br i1 %1987, label %1988, label %1989

1988:                                             ; preds = %1982, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1623)
          to label %.noexc128.i.i.i unwind label %.loopexit.split-lp.i.i.i104

.noexc128.i.i.i:                                  ; preds = %1988
  %.pre.i.i125.i.i.i = load ptr, ptr %1623, align 8, !tbaa !117
  %.phi.trans.insert.i.i126.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i125.i.i.i, i64 -4
  %.pre2.i.i127.i.i.i = load i32, ptr %.phi.trans.insert.i.i126.i.i.i, align 4, !tbaa !148
  br label %1989

1989:                                             ; preds = %.noexc128.i.i.i, %1982
  %1990 = phi i32 [ %.pre2.i.i127.i.i.i, %.noexc128.i.i.i ], [ %1984, %1982 ]
  %1991 = phi ptr [ %.pre.i.i125.i.i.i, %.noexc128.i.i.i ], [ %1976, %1982 ]
  %1992 = getelementptr inbounds i8, ptr %1991, i64 -4
  %1993 = zext i32 %1990 to i64
  %1994 = getelementptr inbounds nuw ptr, ptr %1991, i64 %1993
  store ptr %1975, ptr %1994, align 8, !tbaa !187
  %1995 = add i32 %1990, 1
  store i32 %1995, ptr %1992, align 4, !tbaa !148
  %1996 = load i32, ptr %1688, align 8
  %1997 = and i32 %1996, 1
  %.not213.i.i.i = icmp eq i32 %1997, 0
  br i1 %.not213.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i, label %1998

1998:                                             ; preds = %1989
  %1999 = load ptr, ptr %1629, align 8, !tbaa !122
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1685, i32 noundef 0, ptr noundef %1999)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i104

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %1998, %1989
  %2000 = load ptr, ptr %24, align 8, !tbaa !206
  %2001 = getelementptr inbounds i8, ptr %2000, i64 -4
  %2002 = load i32, ptr %2001, align 4, !tbaa !148
  %2003 = add i32 %2002, -1
  store i32 %2003, ptr %2001, align 4, !tbaa !148
  %2004 = load ptr, ptr %1629, align 8, !tbaa !122
  %.val92.i.i.i = load ptr, ptr %24, align 8
  %.not.i131.i.i.i112 = icmp eq ptr %1685, %2004
  %2005 = icmp eq ptr %.val92.i.i.i, null
  %or.cond.i.i.i.i113 = select i1 %.not.i131.i.i.i112, i1 true, i1 %2005
  br i1 %or.cond.i.i.i.i113, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i115, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i132.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i132.i.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  %2006 = getelementptr inbounds i8, ptr %.val92.i.i.i, i64 -4
  %2007 = load i32, ptr %2006, align 4, !tbaa !148
  %2008 = icmp eq i32 %2007, 0
  br i1 %2008, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i115, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i133.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i133.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i132.i.i.i
  %2009 = add i32 %2007, -1
  %2010 = zext i32 %2009 to i64
  %2011 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val92.i.i.i, i64 %2010, i32 1
  %2012 = load i32, ptr %2011, align 8
  %2013 = or i32 %2012, 2
  store i32 %2013, ptr %2011, align 8
  %.pr.pre.i.i.i114 = load ptr, ptr %1629, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i115

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i115: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i133.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i132.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  %2014 = phi ptr [ %2004, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i ], [ %2004, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i132.i.i.i ], [ %.pr.pre.i.i.i114, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i133.i.i.i ]
  %.not.i4.i135.i.i.i = icmp eq ptr %2014, null
  br i1 %.not.i4.i135.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i116, label %2015

2015:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i115
  %2016 = load ptr, ptr %1631, align 8, !tbaa !203
  %2017 = getelementptr inbounds nuw i8, ptr %2014, i64 8
  %2018 = load i32, ptr %2017, align 4, !tbaa !151
  %2019 = add i32 %2018, -1
  store i32 %2019, ptr %2017, align 4, !tbaa !151
  %2020 = icmp eq i32 %2019, 0
  br i1 %2020, label %2021, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i116

2021:                                             ; preds = %2015
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2016, ptr noundef nonnull %2014)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i116 unwind label %.loopexit.split-lp.i.i.i104

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i116: ; preds = %2021, %2015, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i115
  store ptr null, ptr %1629, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2022:                                             ; preds = %1726
  %2023 = load ptr, ptr %1623, align 8, !tbaa !117
  %2024 = icmp eq ptr %2023, null
  br i1 %2024, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i96, label %2025

2025:                                             ; preds = %2022
  %2026 = getelementptr inbounds i8, ptr %2023, i64 -4
  %2027 = load i32, ptr %2026, align 4, !tbaa !148
  %2028 = add i32 %2027, -1
  %2029 = zext i32 %2028 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i96

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i96: ; preds = %2025, %2022
  %.0.i.i.i.i.i.i97 = phi i64 [ %2029, %2025 ], [ 4294967295, %2022 ]
  %2030 = getelementptr inbounds nuw ptr, ptr %2023, i64 %.0.i.i.i.i.i.i97
  %2031 = load ptr, ptr %2030, align 8, !tbaa !187
  %.not.i139.i.i.i = icmp eq ptr %2031, null
  br i1 %.not.i139.i.i.i, label %2035, label %_ZN11ast_manager7inc_refEP3ast.exit.i140.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i140.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i96
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 8
  %2033 = load i32, ptr %2032, align 4, !tbaa !151
  %2034 = add i32 %2033, 1
  store i32 %2034, ptr %2032, align 4, !tbaa !151
  br label %2035

2035:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i140.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i96
  %2036 = load ptr, ptr %1629, align 8, !tbaa !122
  %.not.i4.i141.i.i.i = icmp eq ptr %2036, null
  br i1 %.not.i4.i141.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i98, label %2037

2037:                                             ; preds = %2035
  %2038 = load ptr, ptr %1631, align 8, !tbaa !203
  %2039 = getelementptr inbounds nuw i8, ptr %2036, i64 8
  %2040 = load i32, ptr %2039, align 4, !tbaa !151
  %2041 = add i32 %2040, -1
  store i32 %2041, ptr %2039, align 4, !tbaa !151
  %2042 = icmp eq i32 %2041, 0
  br i1 %2042, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i98

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142.i.i.i: ; preds = %2037
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2038, ptr noundef nonnull %2036)
  %.pre.i.i.i102 = load ptr, ptr %1623, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i98

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i98:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142.i.i.i, %2037, %2035
  %2043 = phi ptr [ %.pre.i.i.i102, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit142.i.i.i ], [ %2023, %2037 ], [ %2023, %2035 ]
  store ptr %2031, ptr %1629, align 8, !tbaa !122
  %2044 = getelementptr inbounds i8, ptr %2043, i64 -4
  %2045 = load i32, ptr %2044, align 4, !tbaa !148
  %2046 = add i32 %2045, -1
  %2047 = zext i32 %2046 to i64
  %2048 = getelementptr inbounds nuw ptr, ptr %2043, i64 %2047
  %2049 = load ptr, ptr %2048, align 8, !tbaa !187
  store i32 %2046, ptr %2044, align 4, !tbaa !148
  %2050 = load ptr, ptr %1626, align 8, !tbaa !210
  %.not.i.i.i.i144.i.i.i = icmp eq ptr %2049, null
  br i1 %.not.i.i.i.i144.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i99, label %2051

2051:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i98
  %2052 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  %2053 = load i32, ptr %2052, align 4, !tbaa !151
  %2054 = add i32 %2053, -1
  store i32 %2054, ptr %2052, align 4, !tbaa !151
  %2055 = icmp eq i32 %2054, 0
  br i1 %2055, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i101: ; preds = %2051
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2050, ptr noundef nonnull %2049)
  %.pre233.i.i.i = load ptr, ptr %1623, align 8, !tbaa !117, !nonnull !219, !noundef !219
  %.pre45.i.i = load ptr, ptr %1626, align 8, !tbaa !210
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i99: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i101, %2051, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i98
  %2056 = phi ptr [ %.pre45.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i101 ], [ %2050, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i98 ], [ %2050, %2051 ]
  %2057 = phi ptr [ %.pre233.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i101 ], [ %2043, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i98 ], [ %2043, %2051 ]
  %2058 = getelementptr inbounds i8, ptr %2057, i64 -4
  %2059 = load i32, ptr %2058, align 4, !tbaa !148
  %2060 = add i32 %2059, -1
  %2061 = zext i32 %2060 to i64
  %2062 = getelementptr inbounds nuw ptr, ptr %2057, i64 %2061
  %2063 = load ptr, ptr %2062, align 8, !tbaa !187
  store i32 %2060, ptr %2058, align 4, !tbaa !148
  %.not.i.i.i.i150.i.i.i100 = icmp eq ptr %2063, null
  br i1 %.not.i.i.i.i150.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i, label %2064

2064:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i99
  %2065 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  %2066 = load i32, ptr %2065, align 4, !tbaa !151
  %2067 = add i32 %2066, -1
  store i32 %2067, ptr %2065, align 4, !tbaa !151
  %2068 = icmp eq i32 %2067, 0
  br i1 %2068, label %2069, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i

2069:                                             ; preds = %2064
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2056, ptr noundef nonnull %2063)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i: ; preds = %2069, %2064, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i99
  %2070 = load ptr, ptr %1629, align 8, !tbaa !122
  %.not.i.i.i.i155.i.i.i = icmp eq ptr %2070, null
  br i1 %.not.i.i.i.i155.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156.i.i.i, label %2071

2071:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i
  %2072 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2073 = load i32, ptr %2072, align 4, !tbaa !151
  %2074 = add i32 %2073, 1
  store i32 %2074, ptr %2072, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156.i.i.i: ; preds = %2071, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i
  %2075 = load ptr, ptr %1623, align 8, !tbaa !117
  %2076 = icmp eq ptr %2075, null
  br i1 %2076, label %2083, label %2077

2077:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156.i.i.i
  %2078 = getelementptr inbounds i8, ptr %2075, i64 -4
  %2079 = load i32, ptr %2078, align 4, !tbaa !148
  %2080 = getelementptr inbounds i8, ptr %2075, i64 -8
  %2081 = load i32, ptr %2080, align 4, !tbaa !148
  %2082 = icmp eq i32 %2079, %2081
  br i1 %2082, label %2083, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160.i.i.i

2083:                                             ; preds = %2077, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1623)
  %.pre.i.i157.i.i.i = load ptr, ptr %1623, align 8, !tbaa !117
  %.phi.trans.insert.i.i158.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i157.i.i.i, i64 -4
  %.pre2.i.i159.i.i.i = load i32, ptr %.phi.trans.insert.i.i158.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160.i.i.i: ; preds = %2083, %2077
  %2084 = phi i32 [ %.pre2.i.i159.i.i.i, %2083 ], [ %2079, %2077 ]
  %2085 = phi ptr [ %.pre.i.i157.i.i.i, %2083 ], [ %2075, %2077 ]
  %2086 = getelementptr inbounds i8, ptr %2085, i64 -4
  %2087 = zext i32 %2084 to i64
  %2088 = getelementptr inbounds nuw ptr, ptr %2085, i64 %2087
  store ptr %2070, ptr %2088, align 8, !tbaa !187
  %2089 = add i32 %2084, 1
  store i32 %2089, ptr %2086, align 4, !tbaa !148
  %2090 = load i32, ptr %1688, align 8
  %2091 = and i32 %2090, 1
  %.not212.i.i.i = icmp eq i32 %2091, 0
  br i1 %.not212.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162.i.i.i, label %2092

2092:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160.i.i.i
  %2093 = load ptr, ptr %1629, align 8, !tbaa !122
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1685, i32 noundef 0, ptr noundef %2093)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162.i.i.i: ; preds = %2092, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit160.i.i.i
  %2094 = load ptr, ptr %24, align 8, !tbaa !206
  %2095 = getelementptr inbounds i8, ptr %2094, i64 -4
  %2096 = load i32, ptr %2095, align 4, !tbaa !148
  %2097 = add i32 %2096, -1
  store i32 %2097, ptr %2095, align 4, !tbaa !148
  %2098 = icmp eq i32 %2097, 0
  br i1 %2098, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i163.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i163.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162.i.i.i
  %2099 = add i32 %2096, -2
  %2100 = zext i32 %2099 to i64
  %2101 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2094, i64 %2100, i32 1
  %2102 = load i32, ptr %2101, align 8
  %2103 = or i32 %2102, 2
  store i32 %2103, ptr %2101, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2104:                                             ; preds = %1726
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %.val.i.i.i88 = load ptr, ptr %1523, align 8, !tbaa !220
  store ptr null, ptr %8, align 8, !tbaa !122
  store ptr %.val.i.i.i88, ptr %1633, align 8, !tbaa !11
  %2105 = getelementptr inbounds nuw i8, ptr %1685, i64 24
  %2106 = load i32, ptr %2105, align 8, !tbaa !227
  %2107 = load ptr, ptr %1624, align 8, !tbaa !117
  %2108 = icmp eq ptr %2107, null
  br i1 %2108, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i89, label %2109

2109:                                             ; preds = %2104
  %2110 = getelementptr inbounds i8, ptr %2107, i64 -4
  %2111 = load i32, ptr %2110, align 4, !tbaa !148
  %2112 = sub i32 %2111, %2106
  store i32 %2112, ptr %2110, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i89

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i89:    ; preds = %2109, %2104
  %2113 = load ptr, ptr %1625, align 8, !tbaa !124
  %2114 = icmp eq ptr %2113, null
  br i1 %2114, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i90, label %2115

2115:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i89
  %2116 = getelementptr inbounds i8, ptr %2113, i64 -4
  %2117 = load i32, ptr %2116, align 4, !tbaa !148
  %2118 = sub i32 %2117, %2106
  store i32 %2118, ptr %2116, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i90

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i90:         ; preds = %2115, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i89
  %2119 = load i32, ptr %1576, align 8, !tbaa !223
  %2120 = sub i32 %2119, %2106
  store i32 %2120, ptr %1576, align 8, !tbaa !223
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2121 unwind label %.loopexit.split-lp215.i.i.i

2121:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i90
  %2122 = load ptr, ptr %1623, align 8, !tbaa !117
  %2123 = icmp eq ptr %2122, null
  br i1 %2123, label %2129, label %2124

2124:                                             ; preds = %2121
  %2125 = getelementptr inbounds i8, ptr %2122, i64 -4
  %2126 = load i32, ptr %2125, align 4, !tbaa !148
  %2127 = add i32 %2126, -1
  %2128 = zext i32 %2127 to i64
  br label %2129

2129:                                             ; preds = %2124, %2121
  %.0.i.i.i170.i.i.i = phi i64 [ %2128, %2124 ], [ 4294967295, %2121 ]
  %2130 = getelementptr inbounds nuw ptr, ptr %2122, i64 %.0.i.i.i170.i.i.i
  %2131 = load ptr, ptr %2130, align 8, !tbaa !187
  %.not.i172.i.i.i = icmp eq ptr %2131, null
  br i1 %.not.i172.i.i.i, label %2135, label %_ZN11ast_manager7inc_refEP3ast.exit.i173.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i173.i.i.i:   ; preds = %2129
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 8
  %2133 = load i32, ptr %2132, align 4, !tbaa !151
  %2134 = add i32 %2133, 1
  store i32 %2134, ptr %2132, align 4, !tbaa !151
  br label %2135

2135:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i173.i.i.i, %2129
  %2136 = load ptr, ptr %1629, align 8, !tbaa !122
  %.not.i4.i174.i.i.i = icmp eq ptr %2136, null
  br i1 %.not.i4.i174.i.i.i, label %2144, label %2137

2137:                                             ; preds = %2135
  %2138 = load ptr, ptr %1631, align 8, !tbaa !203
  %2139 = getelementptr inbounds nuw i8, ptr %2136, i64 8
  %2140 = load i32, ptr %2139, align 4, !tbaa !151
  %2141 = add i32 %2140, -1
  store i32 %2141, ptr %2139, align 4, !tbaa !151
  %2142 = icmp eq i32 %2141, 0
  br i1 %2142, label %2143, label %2144

2143:                                             ; preds = %2137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2138, ptr noundef nonnull %2136)
          to label %2144 unwind label %.loopexit.split-lp215.i.i.i

2144:                                             ; preds = %2143, %2137, %2135
  store ptr %2131, ptr %1629, align 8, !tbaa !122
  %2145 = getelementptr inbounds nuw i8, ptr %2131, i64 4
  %2146 = load i32, ptr %2145, align 4
  %2147 = and i32 %2146, 65535
  %2148 = icmp eq i32 %2147, 0
  br i1 %2148, label %_Z9is_groundPK4expr.exit177.i.i.i, label %_Z9is_groundPK4expr.exit177.thread.i.i.i

_Z9is_groundPK4expr.exit177.i.i.i:                ; preds = %2144
  %2149 = getelementptr inbounds nuw i8, ptr %2131, i64 30
  %2150 = load i8, ptr %2149, align 2
  %2151 = and i8 %2150, 1
  %.not210.i.i.i = icmp eq i8 %2151, 0
  br i1 %.not210.i.i.i, label %_Z9is_groundPK4expr.exit177.thread.i.i.i, label %2166

_Z9is_groundPK4expr.exit177.thread.i.i.i:         ; preds = %_Z9is_groundPK4expr.exit177.i.i.i, %2144
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %1634, ptr noundef nonnull %2131, i32 noundef %2106, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %2152 unwind label %.loopexit.split-lp215.i.i.i

2152:                                             ; preds = %_Z9is_groundPK4expr.exit177.thread.i.i.i
  %2153 = load ptr, ptr %1629, align 8, !tbaa !187
  %2154 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %2154, ptr %1629, align 8, !tbaa !187
  store ptr %2153, ptr %8, align 8, !tbaa !187
  %.not.i.i.i178.i.i.i = icmp eq ptr %2153, null
  br i1 %.not.i.i.i178.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, label %2155

2155:                                             ; preds = %2152
  %2156 = load ptr, ptr %1633, align 8, !tbaa !203
  %2157 = getelementptr inbounds nuw i8, ptr %2153, i64 8
  %2158 = load i32, ptr %2157, align 4, !tbaa !151
  %2159 = add i32 %2158, -1
  store i32 %2159, ptr %2157, align 4, !tbaa !151
  %2160 = icmp eq i32 %2159, 0
  br i1 %2160, label %2161, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i

2161:                                             ; preds = %2155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2156, ptr noundef nonnull %2153)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i unwind label %2162

2162:                                             ; preds = %2161
  %2163 = landingpad { ptr, i32 }
          catch ptr null
  %2164 = extractvalue { ptr, i32 } %2163, 0
  call void @__clang_call_terminate(ptr %2164) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i: ; preds = %2161, %2155, %2152
  store ptr null, ptr %8, align 8, !tbaa !122
  br label %2166

.loopexit214.i.i.i:                               ; preds = %2185
  %lpad.loopexit216.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2165

.loopexit.split-lp215.i.i.i:                      ; preds = %2213, %2203, %_Z9is_groundPK4expr.exit177.thread.i.i.i, %2143, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i90
  %lpad.loopexit.split-lp217.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2165

2165:                                             ; preds = %.loopexit.split-lp215.i.i.i, %.loopexit214.i.i.i
  %lpad.phi218.i.i.i = phi { ptr, i32 } [ %lpad.loopexit216.i.i.i, %.loopexit214.i.i.i ], [ %lpad.loopexit.split-lp217.i.i.i, %.loopexit.split-lp215.i.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %common.resume

2166:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, %_Z9is_groundPK4expr.exit177.i.i.i
  %2167 = getelementptr inbounds nuw i8, ptr %1684, i64 12
  %2168 = load i32, ptr %2167, align 4, !tbaa !234
  %2169 = load ptr, ptr %1623, align 8, !tbaa !117
  %2170 = icmp eq ptr %2169, null
  br i1 %2170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit189.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i179.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i179.i.i.i:    ; preds = %2166
  %2171 = getelementptr inbounds i8, ptr %2169, i64 -4
  %2172 = load i32, ptr %2171, align 4, !tbaa !148
  %2173 = zext i32 %2172 to i64
  %2174 = getelementptr inbounds nuw ptr, ptr %2169, i64 %2173
  %2175 = icmp ugt i32 %2172, %2168
  br i1 %2175, label %.lr.ph.i.i181.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i180.i.i.i

.lr.ph.i.i181.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i179.i.i.i
  %2176 = zext i32 %2168 to i64
  %2177 = getelementptr inbounds nuw ptr, ptr %2169, i64 %2176
  br label %.lr.ph.i.i181.i.i.i

.lr.ph.i.i181.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i184.i.i.i, %.lr.ph.i.i181.preheader.i.i.i
  %.06.i.i182.i.i.i = phi ptr [ %2186, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i184.i.i.i ], [ %2177, %.lr.ph.i.i181.preheader.i.i.i ]
  %2178 = load ptr, ptr %.06.i.i182.i.i.i, align 8, !tbaa !187
  %2179 = load ptr, ptr %1626, align 8, !tbaa !210
  %.not.i.i.i.i.i183.i.i.i = icmp eq ptr %2178, null
  br i1 %.not.i.i.i.i.i183.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i184.i.i.i, label %2180

2180:                                             ; preds = %.lr.ph.i.i181.i.i.i
  %2181 = getelementptr inbounds nuw i8, ptr %2178, i64 8
  %2182 = load i32, ptr %2181, align 4, !tbaa !151
  %2183 = add i32 %2182, -1
  store i32 %2183, ptr %2181, align 4, !tbaa !151
  %2184 = icmp eq i32 %2183, 0
  br i1 %2184, label %2185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i184.i.i.i

2185:                                             ; preds = %2180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2179, ptr noundef nonnull %2178)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i184.i.i.i unwind label %.loopexit214.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i184.i.i.i: ; preds = %2185, %2180, %.lr.ph.i.i181.i.i.i
  %2186 = getelementptr inbounds nuw i8, ptr %.06.i.i182.i.i.i, i64 8
  %2187 = icmp ult ptr %2186, %2174
  br i1 %2187, label %.lr.ph.i.i181.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i185.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i185.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i184.i.i.i
  %.pre.i186.i.i.i = load ptr, ptr %1623, align 8, !tbaa !117
  %.not.i.i187.i.i.i = icmp eq ptr %.pre.i186.i.i.i, null
  br i1 %.not.i.i187.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit189.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i180.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i180.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i185.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i179.i.i.i
  %2188 = phi ptr [ %.pre.i186.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i185.i.i.i ], [ %2169, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i179.i.i.i ]
  %2189 = getelementptr inbounds i8, ptr %2188, i64 -4
  store i32 %2168, ptr %2189, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit189.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit189.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i180.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i185.i.i.i, %2166
  %2190 = phi ptr [ %2188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i180.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i185.i.i.i ], [ null, %2166 ]
  %2191 = load ptr, ptr %1629, align 8, !tbaa !122
  %.not.i.i.i.i190.i.i.i91 = icmp eq ptr %2191, null
  br i1 %.not.i.i.i.i190.i.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191.i.i.i92, label %2192

2192:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit189.i.i.i
  %2193 = getelementptr inbounds nuw i8, ptr %2191, i64 8
  %2194 = load i32, ptr %2193, align 4, !tbaa !151
  %2195 = add i32 %2194, 1
  store i32 %2195, ptr %2193, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191.i.i.i92

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191.i.i.i92: ; preds = %2192, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit189.i.i.i
  %2196 = icmp eq ptr %2190, null
  br i1 %2196, label %2203, label %2197

2197:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191.i.i.i92
  %2198 = getelementptr inbounds i8, ptr %2190, i64 -4
  %2199 = load i32, ptr %2198, align 4, !tbaa !148
  %2200 = getelementptr inbounds i8, ptr %2190, i64 -8
  %2201 = load i32, ptr %2200, align 4, !tbaa !148
  %2202 = icmp eq i32 %2199, %2201
  br i1 %2202, label %2203, label %2204

2203:                                             ; preds = %2197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191.i.i.i92
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1623)
          to label %.noexc195.i.i.i unwind label %.loopexit.split-lp215.i.i.i

.noexc195.i.i.i:                                  ; preds = %2203
  %.pre.i.i192.i.i.i93 = load ptr, ptr %1623, align 8, !tbaa !117
  %.phi.trans.insert.i.i193.i.i.i94 = getelementptr inbounds i8, ptr %.pre.i.i192.i.i.i93, i64 -4
  %.pre2.i.i194.i.i.i95 = load i32, ptr %.phi.trans.insert.i.i193.i.i.i94, align 4, !tbaa !148
  br label %2204

2204:                                             ; preds = %.noexc195.i.i.i, %2197
  %2205 = phi i32 [ %.pre2.i.i194.i.i.i95, %.noexc195.i.i.i ], [ %2199, %2197 ]
  %2206 = phi ptr [ %.pre.i.i192.i.i.i93, %.noexc195.i.i.i ], [ %2190, %2197 ]
  %2207 = getelementptr inbounds i8, ptr %2206, i64 -4
  %2208 = zext i32 %2205 to i64
  %2209 = getelementptr inbounds nuw ptr, ptr %2206, i64 %2208
  store ptr %2191, ptr %2209, align 8, !tbaa !187
  %2210 = add i32 %2205, 1
  store i32 %2210, ptr %2207, align 4, !tbaa !148
  %2211 = load i32, ptr %1688, align 8
  %2212 = and i32 %2211, 1
  %.not211.i.i.i = icmp eq i32 %2212, 0
  br i1 %.not211.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i199.i.i.i, label %2213

2213:                                             ; preds = %2204
  %2214 = load ptr, ptr %1629, align 8, !tbaa !122
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1685, i32 noundef 0, ptr noundef %2214)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i199.i.i.i unwind label %.loopexit.split-lp215.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i199.i.i.i: ; preds = %2213, %2204
  %2215 = load ptr, ptr %24, align 8, !tbaa !206
  %2216 = getelementptr inbounds i8, ptr %2215, i64 -4
  %2217 = load i32, ptr %2216, align 4, !tbaa !148
  %2218 = add i32 %2217, -1
  store i32 %2218, ptr %2216, align 4, !tbaa !148
  %2219 = icmp eq i32 %2218, 0
  br i1 %2219, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit201.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i200.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i200.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i199.i.i.i
  %2220 = add i32 %2217, -2
  %2221 = zext i32 %2220 to i64
  %2222 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2215, i64 %2221, i32 1
  %2223 = load i32, ptr %2222, align 8
  %2224 = or i32 %2223, 2
  store i32 %2224, ptr %2222, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit201.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit201.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i200.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i199.i.i.i
  %2225 = load ptr, ptr %8, align 8, !tbaa !122
  %.not.i.i202.i.i.i = icmp eq ptr %2225, null
  br i1 %.not.i.i202.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, label %2226

2226:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit201.i.i.i
  %2227 = load ptr, ptr %1633, align 8, !tbaa !203
  %2228 = getelementptr inbounds nuw i8, ptr %2225, i64 8
  %2229 = load i32, ptr %2228, align 4, !tbaa !151
  %2230 = add i32 %2229, -1
  store i32 %2230, ptr %2228, align 4, !tbaa !151
  %2231 = icmp eq i32 %2230, 0
  br i1 %2231, label %2232, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i

2232:                                             ; preds = %2226
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2227, ptr noundef nonnull %2225)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i unwind label %2233

2233:                                             ; preds = %2232
  %2234 = landingpad { ptr, i32 }
          catch ptr null
  %2235 = extractvalue { ptr, i32 } %2234, 0
  call void @__clang_call_terminate(ptr %2235) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i:   ; preds = %2232, %2226, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit201.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2236:                                             ; preds = %1726
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 520, ptr noundef nonnull @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2237:                                             ; preds = %.critedge.i.i38
  %2238 = getelementptr inbounds nuw i8, ptr %1685, i64 20
  %2239 = load i32, ptr %2238, align 4, !tbaa !235
  %2240 = load i32, ptr %1688, align 8
  %2241 = icmp ult i32 %2240, 64
  br i1 %2241, label %2242, label %2283

2242:                                             ; preds = %2237
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %2243 = getelementptr inbounds nuw i8, ptr %1685, i64 24
  %2244 = load ptr, ptr %2243, align 8, !tbaa !238
  store ptr %2244, ptr %1575, align 8, !tbaa !222
  %2245 = load ptr, ptr %1624, align 8, !tbaa !117
  %2246 = icmp eq ptr %2245, null
  br i1 %2246, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i82, label %2247

2247:                                             ; preds = %2242
  %2248 = getelementptr inbounds i8, ptr %2245, i64 -4
  %2249 = load i32, ptr %2248, align 4, !tbaa !148
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i82

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i82:     ; preds = %2247, %2242
  %.0.i.i67.i.i = phi i32 [ %2249, %2247 ], [ 0, %2242 ]
  %.not208.i.i.i = icmp eq i32 %2239, 0
  br i1 %.not208.i.i.i, label %._crit_edge.i.i.i87, label %.lr.ph.i.i.i83

._crit_edge.i.i.i87:                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i85, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i82
  %2250 = load i32, ptr %1576, align 8, !tbaa !223
  %2251 = add i32 %2250, %2239
  store i32 %2251, ptr %1576, align 8, !tbaa !223
  br label %2283

.lr.ph.i.i.i83:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i82, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i85
  %.065198.i.i.i = phi i32 [ %2282, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i85 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i82 ]
  %2252 = load ptr, ptr %1624, align 8, !tbaa !117
  %2253 = icmp eq ptr %2252, null
  br i1 %2253, label %2260, label %2254

2254:                                             ; preds = %.lr.ph.i.i.i83
  %2255 = getelementptr inbounds i8, ptr %2252, i64 -4
  %2256 = load i32, ptr %2255, align 4, !tbaa !148
  %2257 = getelementptr inbounds i8, ptr %2252, i64 -8
  %2258 = load i32, ptr %2257, align 4, !tbaa !148
  %2259 = icmp eq i32 %2256, %2258
  br i1 %2259, label %2260, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i84

2260:                                             ; preds = %2254, %.lr.ph.i.i.i83
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1624)
  %.pre.i.i68.i.i = load ptr, ptr %1624, align 8, !tbaa !117
  %.phi.trans.insert.i.i69.i.i = getelementptr inbounds i8, ptr %.pre.i.i68.i.i, i64 -4
  %.pre2.i.i70.i.i = load i32, ptr %.phi.trans.insert.i.i69.i.i, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i84

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i84: ; preds = %2260, %2254
  %2261 = phi i32 [ %.pre2.i.i70.i.i, %2260 ], [ %2256, %2254 ]
  %2262 = phi ptr [ %.pre.i.i68.i.i, %2260 ], [ %2252, %2254 ]
  %2263 = getelementptr inbounds i8, ptr %2262, i64 -4
  %2264 = zext i32 %2261 to i64
  %2265 = getelementptr inbounds nuw ptr, ptr %2262, i64 %2264
  store ptr null, ptr %2265, align 8, !tbaa !187
  %2266 = add i32 %2261, 1
  store i32 %2266, ptr %2263, align 4, !tbaa !148
  %2267 = load ptr, ptr %1625, align 8, !tbaa !124
  %2268 = icmp eq ptr %2267, null
  br i1 %2268, label %2275, label %2269

2269:                                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i84
  %2270 = getelementptr inbounds i8, ptr %2267, i64 -4
  %2271 = load i32, ptr %2270, align 4, !tbaa !148
  %2272 = getelementptr inbounds i8, ptr %2267, i64 -8
  %2273 = load i32, ptr %2272, align 4, !tbaa !148
  %2274 = icmp eq i32 %2271, %2273
  br i1 %2274, label %2275, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i85

2275:                                             ; preds = %2269, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i84
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1625)
  %.pre.i89.i.i.i = load ptr, ptr %1625, align 8, !tbaa !124
  %.phi.trans.insert.i90.i.i.i = getelementptr inbounds i8, ptr %.pre.i89.i.i.i, i64 -4
  %.pre2.i91.i.i.i = load i32, ptr %.phi.trans.insert.i90.i.i.i, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i85

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i85:    ; preds = %2275, %2269
  %2276 = phi i32 [ %.pre2.i91.i.i.i, %2275 ], [ %2271, %2269 ]
  %2277 = phi ptr [ %.pre.i89.i.i.i, %2275 ], [ %2267, %2269 ]
  %2278 = getelementptr inbounds i8, ptr %2277, i64 -4
  %2279 = zext i32 %2276 to i64
  %2280 = getelementptr inbounds nuw i32, ptr %2277, i64 %2279
  store i32 %.0.i.i67.i.i, ptr %2280, align 4, !tbaa !148
  %2281 = add i32 %2276, 1
  store i32 %2281, ptr %2278, align 4, !tbaa !148
  %2282 = add nuw i32 %.065198.i.i.i, 1
  %exitcond.not.i.i.i86 = icmp eq i32 %2282, %2239
  br i1 %exitcond.not.i.i.i86, label %._crit_edge.i.i.i87, label %.lr.ph.i.i.i83, !llvm.loop !259

2283:                                             ; preds = %._crit_edge.i.i.i87, %2237
  %2284 = getelementptr inbounds nuw i8, ptr %1685, i64 72
  %2285 = load i32, ptr %2284, align 8, !tbaa !240
  %2286 = add i32 %2285, 1
  %2287 = getelementptr inbounds nuw i8, ptr %1685, i64 76
  %2288 = load i32, ptr %2287, align 4, !tbaa !241
  %2289 = add i32 %2286, %2288
  %2290 = getelementptr inbounds nuw i8, ptr %1685, i64 80
  %2291 = getelementptr inbounds nuw i8, ptr %1685, i64 24
  br label %2292

2292:                                             ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i80, %2283
  %2293 = load i32, ptr %1688, align 8
  %2294 = lshr i32 %2293, 6
  %2295 = icmp ult i32 %2294, %2289
  br i1 %2295, label %2296, label %2324

2296:                                             ; preds = %2292
  %2297 = icmp ult i32 %2293, 64
  br i1 %2297, label %_ZNK10quantifier9get_childEj.exit.i.i.i80, label %2298

2298:                                             ; preds = %2296
  %2299 = load i32, ptr %2284, align 8, !tbaa !240
  %.not.i.i66.i.i = icmp ugt i32 %2294, %2299
  br i1 %.not.i.i66.i.i, label %2308, label %2300

2300:                                             ; preds = %2298
  %2301 = load i32, ptr %2238, align 4, !tbaa !235
  %2302 = zext i32 %2301 to i64
  %2303 = getelementptr inbounds nuw ptr, ptr %2290, i64 %2302
  %2304 = getelementptr inbounds nuw %class.symbol, ptr %2303, i64 %2302
  %2305 = zext nneg i32 %2294 to i64
  %2306 = getelementptr ptr, ptr %2304, i64 %2305
  %2307 = getelementptr i8, ptr %2306, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i80

2308:                                             ; preds = %2298
  %2309 = xor i32 %2299, -1
  %2310 = add nsw i32 %2294, %2309
  %2311 = load i32, ptr %2238, align 4, !tbaa !235
  %2312 = zext i32 %2311 to i64
  %2313 = getelementptr inbounds nuw ptr, ptr %2290, i64 %2312
  %2314 = getelementptr inbounds nuw %class.symbol, ptr %2313, i64 %2312
  %2315 = zext i32 %2310 to i64
  %2316 = getelementptr inbounds nuw ptr, ptr %2314, i64 %2315
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i80

_ZNK10quantifier9get_childEj.exit.i.i.i80:        ; preds = %2308, %2300, %2296
  %.0.in.i.i.i.i81 = phi ptr [ %2307, %2300 ], [ %2316, %2308 ], [ %2291, %2296 ]
  %.0.i92.i.i.i = load ptr, ptr %.0.in.i.i.i.i81, align 8, !tbaa !187
  %2317 = and i32 %2293, -64
  %2318 = add i32 %2317, 64
  %2319 = and i32 %2293, 63
  %2320 = or disjoint i32 %2318, %2319
  store i32 %2320, ptr %1688, align 8
  %2321 = lshr i32 %2293, 4
  %2322 = and i32 %2321, 3
  %2323 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i92.i.i.i, i32 noundef %2322)
  br i1 %2323, label %2292, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !260

2324:                                             ; preds = %2292
  %2325 = load ptr, ptr %1623, align 8, !tbaa !117
  %2326 = getelementptr inbounds nuw i8, ptr %1684, i64 12
  %2327 = load i32, ptr %2326, align 4, !tbaa !234
  %2328 = zext i32 %2327 to i64
  %2329 = getelementptr inbounds nuw ptr, ptr %2325, i64 %2328
  %2330 = load ptr, ptr %2329, align 8, !tbaa !187
  %2331 = load i32, ptr %2284, align 8, !tbaa !240
  %2332 = load i32, ptr %2287, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %2333 = load ptr, ptr %1523, align 8, !tbaa !220
  %2334 = load i32, ptr %2238, align 4, !tbaa !235
  %2335 = zext i32 %2334 to i64
  %2336 = getelementptr inbounds nuw ptr, ptr %2290, i64 %2335
  %2337 = getelementptr inbounds nuw %class.symbol, ptr %2336, i64 %2335
  %2338 = ptrtoint ptr %2333 to i64
  store i64 %2338, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %1627, align 8, !tbaa !117
  %.not.i.i.i36.i.i = icmp eq i32 %2331, 0
  br i1 %.not.i.i.i36.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56, label %.lr.ph.i.i.i37.i.i

.lr.ph.i.i.i37.i.i:                               ; preds = %2324
  %wide.trip.count.i.i.i.i.i49 = zext i32 %2331 to i64
  br label %2339

2339:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52, %.lr.ph.i.i.i37.i.i
  %2340 = phi ptr [ null, %.lr.ph.i.i.i37.i.i ], [ %2355, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52 ]
  %indvars.iv.i.i.i.i.i50 = phi i64 [ 0, %.lr.ph.i.i.i37.i.i ], [ %indvars.iv.next.i.i.i.i.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52 ]
  %2341 = getelementptr inbounds nuw ptr, ptr %2337, i64 %indvars.iv.i.i.i.i.i50
  %2342 = load ptr, ptr %2341, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i38.i.i = icmp eq ptr %2342, null
  br i1 %.not.i.i.i.i.i.i.i38.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51, label %2343

2343:                                             ; preds = %2339
  %2344 = getelementptr inbounds nuw i8, ptr %2342, i64 8
  %2345 = load i32, ptr %2344, align 4, !tbaa !151
  %2346 = add i32 %2345, 1
  store i32 %2346, ptr %2344, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51: ; preds = %2343, %2339
  %2347 = icmp eq ptr %2340, null
  br i1 %2347, label %2354, label %2348

2348:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51
  %2349 = getelementptr inbounds i8, ptr %2340, i64 -4
  %2350 = load i32, ptr %2349, align 4, !tbaa !148
  %2351 = getelementptr inbounds i8, ptr %2340, i64 -8
  %2352 = load i32, ptr %2351, align 4, !tbaa !148
  %2353 = icmp eq i32 %2350, %2352
  br i1 %2353, label %2354, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52

2354:                                             ; preds = %2348, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1627)
          to label %.noexc.i.i.i.i76 unwind label %2361

.noexc.i.i.i.i76:                                 ; preds = %2354
  %.pre.i.i.i.i.i.i.i77 = load ptr, ptr %1627, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i77, i64 -4
  %.pre2.i.i.i.i.i.i.i79 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i78, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52: ; preds = %.noexc.i.i.i.i76, %2348
  %2355 = phi ptr [ %.pre.i.i.i.i.i.i.i77, %.noexc.i.i.i.i76 ], [ %2340, %2348 ]
  %2356 = phi i32 [ %.pre2.i.i.i.i.i.i.i79, %.noexc.i.i.i.i76 ], [ %2350, %2348 ]
  %2357 = getelementptr inbounds i8, ptr %2355, i64 -4
  %2358 = zext i32 %2356 to i64
  %2359 = getelementptr inbounds nuw ptr, ptr %2355, i64 %2358
  store ptr %2342, ptr %2359, align 8, !tbaa !187
  %2360 = add i32 %2356, 1
  store i32 %2360, ptr %2357, align 4, !tbaa !148
  %indvars.iv.next.i.i.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i.i.i50, 1
  %exitcond.not.i.i.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i.i.i53, %wide.trip.count.i.i.i.i.i49
  br i1 %exitcond.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55, label %2339, !llvm.loop !243

2361:                                             ; preds = %2354
  %2362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52
  %.pre.i39.i.i = load ptr, ptr %1523, align 8, !tbaa !220
  %.pre218.i.i.i = load i32, ptr %2238, align 4, !tbaa !235
  %.pre221.i.i.i = zext i32 %.pre218.i.i.i to i64
  %.pre222.i.i.i = ptrtoint ptr %.pre.i39.i.i to i64
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55, %2324
  %.pre-phi223.i.i.i = phi i64 [ %.pre222.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55 ], [ %2338, %2324 ]
  %.pre-phi.i.i.i57 = phi i64 [ %.pre221.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55 ], [ %2335, %2324 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %2363 = getelementptr inbounds nuw ptr, ptr %2290, i64 %.pre-phi.i.i.i57
  %2364 = getelementptr inbounds nuw %class.symbol, ptr %2363, i64 %.pre-phi.i.i.i57
  store i64 %.pre-phi223.i.i.i, ptr %6, align 8, !tbaa !11
  store ptr null, ptr %1628, align 8, !tbaa !117
  %.not.i.i93.i.i.i = icmp eq i32 %2332, 0
  br i1 %.not.i.i93.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %.lr.ph.i.i94.i.i.i

.lr.ph.i.i94.i.i.i:                               ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56
  %wide.trip.count.i.i95.i.i.i = zext i32 %2332 to i64
  br label %2365

2365:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %.lr.ph.i.i94.i.i.i
  %2366 = phi ptr [ null, %.lr.ph.i.i94.i.i.i ], [ %2381, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %indvars.iv.i.i96.i.i.i = phi i64 [ 0, %.lr.ph.i.i94.i.i.i ], [ %indvars.iv.next.i.i100.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %2367 = getelementptr inbounds nuw ptr, ptr %2364, i64 %indvars.iv.i.i96.i.i.i
  %2368 = load ptr, ptr %2367, align 8, !tbaa !187
  %.not.i.i.i.i.i.i97.i.i.i = icmp eq ptr %2368, null
  br i1 %.not.i.i.i.i.i.i97.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i, label %2369

2369:                                             ; preds = %2365
  %2370 = getelementptr inbounds nuw i8, ptr %2368, i64 8
  %2371 = load i32, ptr %2370, align 4, !tbaa !151
  %2372 = add i32 %2371, 1
  store i32 %2372, ptr %2370, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i: ; preds = %2369, %2365
  %2373 = icmp eq ptr %2366, null
  br i1 %2373, label %2380, label %2374

2374:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  %2375 = getelementptr inbounds i8, ptr %2366, i64 -4
  %2376 = load i32, ptr %2375, align 4, !tbaa !148
  %2377 = getelementptr inbounds i8, ptr %2366, i64 -8
  %2378 = load i32, ptr %2377, align 4, !tbaa !148
  %2379 = icmp eq i32 %2376, %2378
  br i1 %2379, label %2380, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

2380:                                             ; preds = %2374, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1628)
          to label %.noexc.i102.i.i.i unwind label %2387

.noexc.i102.i.i.i:                                ; preds = %2380
  %.pre.i.i.i.i103.i.i.i = load ptr, ptr %1628, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i104.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i103.i.i.i, i64 -4
  %.pre2.i.i.i.i105.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i104.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i: ; preds = %.noexc.i102.i.i.i, %2374
  %2381 = phi ptr [ %.pre.i.i.i.i103.i.i.i, %.noexc.i102.i.i.i ], [ %2366, %2374 ]
  %2382 = phi i32 [ %.pre2.i.i.i.i105.i.i.i, %.noexc.i102.i.i.i ], [ %2376, %2374 ]
  %2383 = getelementptr inbounds i8, ptr %2381, i64 -4
  %2384 = zext i32 %2382 to i64
  %2385 = getelementptr inbounds nuw ptr, ptr %2381, i64 %2384
  store ptr %2368, ptr %2385, align 8, !tbaa !187
  %2386 = add i32 %2382, 1
  store i32 %2386, ptr %2383, align 4, !tbaa !148
  %indvars.iv.next.i.i100.i.i.i = add nuw nsw i64 %indvars.iv.i.i96.i.i.i, 1
  %exitcond.not.i.i101.i.i.i = icmp eq i64 %indvars.iv.next.i.i100.i.i.i, %wide.trip.count.i.i95.i.i.i
  br i1 %exitcond.not.i.i101.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %2365, !llvm.loop !243

2387:                                             ; preds = %2380
  %2388 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56
  %2389 = getelementptr inbounds nuw i8, ptr %2329, i64 8
  %2390 = zext i32 %2331 to i64
  %2391 = getelementptr inbounds nuw ptr, ptr %2389, i64 %2390
  br i1 %.not.i.i.i36.i.i, label %._crit_edge202.i.i.i, label %.lr.ph201.i.i.i

._crit_edge202.i.i.i:                             ; preds = %2441, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i
  %.064.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ], [ %.1.i.i.i60, %2441 ]
  %2392 = load ptr, ptr %1627, align 8, !tbaa !117
  %2393 = icmp eq ptr %2392, null
  br i1 %2393, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i42.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i40.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i40.i.i:     ; preds = %._crit_edge202.i.i.i
  %2394 = getelementptr inbounds i8, ptr %2392, i64 -4
  %2395 = load i32, ptr %2394, align 4, !tbaa !148
  %2396 = zext i32 %2395 to i64
  %2397 = getelementptr inbounds nuw ptr, ptr %2392, i64 %2396
  %2398 = icmp ugt i32 %2395, %.064.lcssa.i.i.i
  br i1 %2398, label %.lr.ph.i.i107.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i41.i.i

.lr.ph.i.i107.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i40.i.i
  %2399 = zext i32 %.064.lcssa.i.i.i to i64
  %2400 = getelementptr inbounds nuw ptr, ptr %2392, i64 %2399
  br label %.lr.ph.i.i107.i.i.i

.lr.ph.i.i107.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i63.i.i, %.lr.ph.i.i107.preheader.i.i.i
  %.06.i.i.i61.i.i = phi ptr [ %2409, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i63.i.i ], [ %2400, %.lr.ph.i.i107.preheader.i.i.i ]
  %2401 = load ptr, ptr %.06.i.i.i61.i.i, align 8, !tbaa !187
  %2402 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i.i.i.i.i.i62.i.i = icmp eq ptr %2401, null
  br i1 %.not.i.i.i.i.i.i62.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i63.i.i, label %2403

2403:                                             ; preds = %.lr.ph.i.i107.i.i.i
  %2404 = getelementptr inbounds nuw i8, ptr %2401, i64 8
  %2405 = load i32, ptr %2404, align 4, !tbaa !151
  %2406 = add i32 %2405, -1
  store i32 %2406, ptr %2404, align 4, !tbaa !151
  %2407 = icmp eq i32 %2406, 0
  br i1 %2407, label %2408, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i63.i.i

2408:                                             ; preds = %2403
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2402, ptr noundef nonnull %2401)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i63.i.i unwind label %.loopexit.split-lp189.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i63.i.i: ; preds = %2408, %2403, %.lr.ph.i.i107.i.i.i
  %2409 = getelementptr inbounds nuw i8, ptr %.06.i.i.i61.i.i, i64 8
  %2410 = icmp ult ptr %2409, %2397
  br i1 %2410, label %.lr.ph.i.i107.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i64.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i64.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i63.i.i
  %.pre.i108.i.i.i = load ptr, ptr %1627, align 8, !tbaa !117
  %.not.i.i109.i.i.i = icmp eq ptr %.pre.i108.i.i.i, null
  br i1 %.not.i.i109.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i42.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i41.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i41.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i64.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i40.i.i
  %2411 = phi ptr [ %.pre.i108.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i64.i.i ], [ %2392, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i40.i.i ]
  %2412 = getelementptr inbounds i8, ptr %2411, i64 -4
  store i32 %.064.lcssa.i.i.i, ptr %2412, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i42.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i42.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i41.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i64.i.i, %._crit_edge202.i.i.i
  br i1 %.not.i.i93.i.i.i, label %._crit_edge206.i.i.i, label %.lr.ph205.preheader.i.i.i

.lr.ph205.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i42.i.i
  %wide.trip.count216.i.i.i = zext i32 %2332 to i64
  br label %.lr.ph205.i.i.i

.loopexit.i57.i.i:                                ; preds = %2545
  %lpad.loopexit.i58.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.loopexit.split-lp.i43.i.i:                       ; preds = %2604, %2595, %2587, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i49.i.i, %2563, %2526, %2514, %2498, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i
  %lpad.loopexit.split-lp.i44.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.lr.ph201.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, %2441
  %indvars.iv.i.i.i58 = phi i64 [ %indvars.iv.next.i.i.i61, %2441 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %.064199.i.i.i = phi i32 [ %.1.i.i.i60, %2441 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %2413 = load ptr, ptr %1523, align 8, !tbaa !220
  %2414 = getelementptr inbounds nuw ptr, ptr %2389, i64 %indvars.iv.i.i.i58
  %2415 = load ptr, ptr %2414, align 8, !tbaa !187
  %2416 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2413, ptr noundef %2415)
          to label %2417 unwind label %2437

2417:                                             ; preds = %.lr.ph201.i.i.i
  br i1 %2416, label %2418, label %2441

2418:                                             ; preds = %2417
  %2419 = load ptr, ptr %2414, align 8, !tbaa !187
  %2420 = add i32 %.064199.i.i.i, 1
  %2421 = load ptr, ptr %1627, align 8, !tbaa !117
  %2422 = zext i32 %.064199.i.i.i to i64
  %2423 = getelementptr inbounds nuw ptr, ptr %2421, i64 %2422
  %2424 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i.i110.i.i.i = icmp eq ptr %2419, null
  br i1 %.not.i.i110.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i65.i.i, label %2425

2425:                                             ; preds = %2418
  %2426 = getelementptr inbounds nuw i8, ptr %2419, i64 8
  %2427 = load i32, ptr %2426, align 4, !tbaa !151
  %2428 = add i32 %2427, 1
  store i32 %2428, ptr %2426, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i65.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i65.i.i:    ; preds = %2425, %2418
  %2429 = load ptr, ptr %2423, align 8, !tbaa !187
  %.not.i3.i.i.i.i75 = icmp eq ptr %2429, null
  br i1 %.not.i3.i.i.i.i75, label %2436, label %2430

2430:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i65.i.i
  %2431 = getelementptr inbounds nuw i8, ptr %2429, i64 8
  %2432 = load i32, ptr %2431, align 4, !tbaa !151
  %2433 = add i32 %2432, -1
  store i32 %2433, ptr %2431, align 4, !tbaa !151
  %2434 = icmp eq i32 %2433, 0
  br i1 %2434, label %2435, label %2436

2435:                                             ; preds = %2430
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2424, ptr noundef nonnull %2429)
          to label %2436 unwind label %2439

2436:                                             ; preds = %2435, %2430, %_ZN11ast_manager7inc_refEP3ast.exit.i.i65.i.i
  store ptr %2419, ptr %2423, align 8, !tbaa !187
  br label %2441

2437:                                             ; preds = %.lr.ph201.i.i.i
  %2438 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2439:                                             ; preds = %2435
  %2440 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2441:                                             ; preds = %2436, %2417
  %.1.i.i.i60 = phi i32 [ %2420, %2436 ], [ %.064199.i.i.i, %2417 ]
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond212.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i61, %2390
  br i1 %exitcond212.not.i.i.i, label %._crit_edge202.i.i.i, label %.lr.ph201.i.i.i, !llvm.loop !261

._crit_edge206.i.i.i:                             ; preds = %2491, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i42.i.i
  %.2.lcssa.i.i.i63 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i42.i.i ], [ %.3.i.i.i62, %2491 ]
  %2442 = load ptr, ptr %1628, align 8, !tbaa !117
  %2443 = icmp eq ptr %2442, null
  br i1 %2443, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i:    ; preds = %._crit_edge206.i.i.i
  %2444 = getelementptr inbounds i8, ptr %2442, i64 -4
  %2445 = load i32, ptr %2444, align 4, !tbaa !148
  %2446 = zext i32 %2445 to i64
  %2447 = getelementptr inbounds nuw ptr, ptr %2442, i64 %2446
  %2448 = icmp ugt i32 %2445, %.2.lcssa.i.i.i63
  br i1 %2448, label %.lr.ph.i.i115.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i

.lr.ph.i.i115.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2449 = zext i32 %.2.lcssa.i.i.i63 to i64
  %2450 = getelementptr inbounds nuw ptr, ptr %2442, i64 %2449
  br label %.lr.ph.i.i115.i.i.i

.lr.ph.i.i115.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, %.lr.ph.i.i115.preheader.i.i.i
  %.06.i.i116.i.i.i = phi ptr [ %2459, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i ], [ %2450, %.lr.ph.i.i115.preheader.i.i.i ]
  %2451 = load ptr, ptr %.06.i.i116.i.i.i, align 8, !tbaa !187
  %2452 = load ptr, ptr %6, align 8, !tbaa !210
  %.not.i.i.i.i.i117.i.i.i = icmp eq ptr %2451, null
  br i1 %.not.i.i.i.i.i117.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, label %2453

2453:                                             ; preds = %.lr.ph.i.i115.i.i.i
  %2454 = getelementptr inbounds nuw i8, ptr %2451, i64 8
  %2455 = load i32, ptr %2454, align 4, !tbaa !151
  %2456 = add i32 %2455, -1
  store i32 %2456, ptr %2454, align 4, !tbaa !151
  %2457 = icmp eq i32 %2456, 0
  br i1 %2457, label %2458, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i

2458:                                             ; preds = %2453
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2452, ptr noundef nonnull %2451)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i unwind label %.loopexit188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i: ; preds = %2458, %2453, %.lr.ph.i.i115.i.i.i
  %2459 = getelementptr inbounds nuw i8, ptr %.06.i.i116.i.i.i, i64 8
  %2460 = icmp ult ptr %2459, %2447
  br i1 %2460, label %.lr.ph.i.i115.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i
  %.pre.i120.i59.i.i = load ptr, ptr %1628, align 8, !tbaa !117
  %.not.i.i121.i60.i.i = icmp eq ptr %.pre.i120.i59.i.i, null
  br i1 %.not.i.i121.i60.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2461 = phi ptr [ %.pre.i120.i59.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i ], [ %2442, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i ]
  %2462 = getelementptr inbounds i8, ptr %2461, i64 -4
  store i32 %.2.lcssa.i.i.i63, ptr %2462, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i

.loopexit188.i.i.i:                               ; preds = %2458
  %lpad.loopexit190.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.loopexit.split-lp189.i.i.i:                      ; preds = %2408
  %lpad.loopexit.split-lp191.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.lr.ph205.i.i.i:                                  ; preds = %2491, %.lr.ph205.preheader.i.i.i
  %indvars.iv213.i.i.i = phi i64 [ 0, %.lr.ph205.preheader.i.i.i ], [ %indvars.iv.next214.i.i.i, %2491 ]
  %.2203.i.i.i = phi i32 [ 0, %.lr.ph205.preheader.i.i.i ], [ %.3.i.i.i62, %2491 ]
  %2463 = load ptr, ptr %1523, align 8, !tbaa !220
  %2464 = getelementptr inbounds nuw ptr, ptr %2391, i64 %indvars.iv213.i.i.i
  %2465 = load ptr, ptr %2464, align 8, !tbaa !187
  %2466 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2463, ptr noundef %2465)
          to label %2467 unwind label %2487

2467:                                             ; preds = %.lr.ph205.i.i.i
  br i1 %2466, label %2468, label %2491

2468:                                             ; preds = %2467
  %2469 = load ptr, ptr %2464, align 8, !tbaa !187
  %2470 = add i32 %.2203.i.i.i, 1
  %2471 = load ptr, ptr %1628, align 8, !tbaa !117
  %2472 = zext i32 %.2203.i.i.i to i64
  %2473 = getelementptr inbounds nuw ptr, ptr %2471, i64 %2472
  %2474 = load ptr, ptr %6, align 8, !tbaa !210
  %.not.i.i126.i.i.i = icmp eq ptr %2469, null
  br i1 %.not.i.i126.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i, label %2475

2475:                                             ; preds = %2468
  %2476 = getelementptr inbounds nuw i8, ptr %2469, i64 8
  %2477 = load i32, ptr %2476, align 4, !tbaa !151
  %2478 = add i32 %2477, 1
  store i32 %2478, ptr %2476, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i:   ; preds = %2475, %2468
  %2479 = load ptr, ptr %2473, align 8, !tbaa !187
  %.not.i3.i128.i.i.i = icmp eq ptr %2479, null
  br i1 %.not.i3.i128.i.i.i, label %2486, label %2480

2480:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  %2481 = getelementptr inbounds nuw i8, ptr %2479, i64 8
  %2482 = load i32, ptr %2481, align 4, !tbaa !151
  %2483 = add i32 %2482, -1
  store i32 %2483, ptr %2481, align 4, !tbaa !151
  %2484 = icmp eq i32 %2483, 0
  br i1 %2484, label %2485, label %2486

2485:                                             ; preds = %2480
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2474, ptr noundef nonnull %2479)
          to label %2486 unwind label %2489

2486:                                             ; preds = %2485, %2480, %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  store ptr %2469, ptr %2473, align 8, !tbaa !187
  br label %2491

2487:                                             ; preds = %.lr.ph205.i.i.i
  %2488 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2489:                                             ; preds = %2485
  %2490 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2491:                                             ; preds = %2486, %2467
  %.3.i.i.i62 = phi i32 [ %2470, %2486 ], [ %.2203.i.i.i, %2467 ]
  %indvars.iv.next214.i.i.i = add nuw nsw i64 %indvars.iv213.i.i.i, 1
  %exitcond217.not.i.i.i = icmp eq i64 %indvars.iv.next214.i.i.i, %wide.trip.count216.i.i.i
  br i1 %exitcond217.not.i.i.i, label %._crit_edge206.i.i.i, label %.lr.ph205.i.i.i, !llvm.loop !262

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %._crit_edge206.i.i.i
  %2492 = load ptr, ptr %1621, align 8, !tbaa !162
  %2493 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg17reduce_quantifierEP10quantifierP4exprPKS5_S7_R7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(120) %2492, ptr noundef nonnull %1685, ptr noundef %2330, ptr noundef nonnull align 8 dereferenceable(16) %1629, ptr noundef nonnull align 8 dereferenceable(16) %1630)
          to label %2494 unwind label %.loopexit.split-lp.i43.i.i

2494:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i
  br i1 %2493, label %2527, label %2495

2495:                                             ; preds = %2494
  %2496 = load i32, ptr %1688, align 8
  %2497 = and i32 %2496, 2
  %.not.i45.i.i64 = icmp eq i32 %2497, 0
  br i1 %.not.i45.i.i64, label %2515, label %2498

2498:                                             ; preds = %2495
  %.val.i46.i.i = load ptr, ptr %1523, align 8, !tbaa !220
  %2499 = load ptr, ptr %1627, align 8, !tbaa !117
  %2500 = load ptr, ptr %1628, align 8, !tbaa !117
  %2501 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i46.i.i, ptr noundef nonnull %1685, i32 noundef %.064.lcssa.i.i.i, ptr noundef %2499, i32 noundef %.2.lcssa.i.i.i63, ptr noundef %2500, ptr noundef %2330)
          to label %2502 unwind label %.loopexit.split-lp.i43.i.i

2502:                                             ; preds = %2498
  %.not.i132.i.i.i = icmp eq ptr %2501, null
  br i1 %.not.i132.i.i.i, label %2506, label %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i:   ; preds = %2502
  %2503 = getelementptr inbounds nuw i8, ptr %2501, i64 8
  %2504 = load i32, ptr %2503, align 4, !tbaa !151
  %2505 = add i32 %2504, 1
  store i32 %2505, ptr %2503, align 4, !tbaa !151
  br label %2506

2506:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i, %2502
  %2507 = load ptr, ptr %1629, align 8, !tbaa !122
  %.not.i4.i.i47.i.i = icmp eq ptr %2507, null
  br i1 %.not.i4.i.i47.i.i, label %.sink.split.i.i.i, label %2508

2508:                                             ; preds = %2506
  %2509 = load ptr, ptr %1631, align 8, !tbaa !203
  %2510 = getelementptr inbounds nuw i8, ptr %2507, i64 8
  %2511 = load i32, ptr %2510, align 4, !tbaa !151
  %2512 = add i32 %2511, -1
  store i32 %2512, ptr %2510, align 4, !tbaa !151
  %2513 = icmp eq i32 %2512, 0
  br i1 %2513, label %2514, label %.sink.split.i.i.i

2514:                                             ; preds = %2508
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2509, ptr noundef nonnull %2507)
          to label %.sink.split.i.i.i unwind label %.loopexit.split-lp.i43.i.i

2515:                                             ; preds = %2495
  %2516 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %2517 = load i32, ptr %2516, align 4, !tbaa !151
  %2518 = add i32 %2517, 1
  store i32 %2518, ptr %2516, align 4, !tbaa !151
  %2519 = load ptr, ptr %1629, align 8, !tbaa !122
  %.not.i4.i137.i.i.i = icmp eq ptr %2519, null
  br i1 %.not.i4.i137.i.i.i, label %.sink.split.i.i.i, label %2520

2520:                                             ; preds = %2515
  %2521 = load ptr, ptr %1631, align 8, !tbaa !203
  %2522 = getelementptr inbounds nuw i8, ptr %2519, i64 8
  %2523 = load i32, ptr %2522, align 4, !tbaa !151
  %2524 = add i32 %2523, -1
  store i32 %2524, ptr %2522, align 4, !tbaa !151
  %2525 = icmp eq i32 %2524, 0
  br i1 %2525, label %2526, label %.sink.split.i.i.i

2526:                                             ; preds = %2520
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2521, ptr noundef nonnull %2519)
          to label %.sink.split.i.i.i unwind label %.loopexit.split-lp.i43.i.i

.sink.split.i.i.i:                                ; preds = %2526, %2520, %2515, %2514, %2508, %2506
  %.sink.i.i.i = phi ptr [ %2501, %2514 ], [ %2501, %2506 ], [ %2501, %2508 ], [ %1685, %2526 ], [ %1685, %2515 ], [ %1685, %2520 ]
  store ptr %.sink.i.i.i, ptr %1629, align 8, !tbaa !122
  br label %2527

2527:                                             ; preds = %.sink.split.i.i.i, %2494
  %2528 = load i32, ptr %2326, align 4, !tbaa !234
  %2529 = load ptr, ptr %1623, align 8, !tbaa !117
  %2530 = icmp eq ptr %2529, null
  br i1 %2530, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i:    ; preds = %2527
  %2531 = getelementptr inbounds i8, ptr %2529, i64 -4
  %2532 = load i32, ptr %2531, align 4, !tbaa !148
  %2533 = zext i32 %2532 to i64
  %2534 = getelementptr inbounds nuw ptr, ptr %2529, i64 %2533
  %2535 = icmp ugt i32 %2532, %2528
  br i1 %2535, label %.lr.ph.i.i142.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i

.lr.ph.i.i142.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2536 = zext i32 %2528 to i64
  %2537 = getelementptr inbounds nuw ptr, ptr %2529, i64 %2536
  br label %.lr.ph.i.i142.i.i.i

.lr.ph.i.i142.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, %.lr.ph.i.i142.preheader.i.i.i
  %.06.i.i143.i.i.i = phi ptr [ %2546, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i ], [ %2537, %.lr.ph.i.i142.preheader.i.i.i ]
  %2538 = load ptr, ptr %.06.i.i143.i.i.i, align 8, !tbaa !187
  %2539 = load ptr, ptr %1626, align 8, !tbaa !210
  %.not.i.i.i.i.i144.i.i.i = icmp eq ptr %2538, null
  br i1 %.not.i.i.i.i.i144.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, label %2540

2540:                                             ; preds = %.lr.ph.i.i142.i.i.i
  %2541 = getelementptr inbounds nuw i8, ptr %2538, i64 8
  %2542 = load i32, ptr %2541, align 4, !tbaa !151
  %2543 = add i32 %2542, -1
  store i32 %2543, ptr %2541, align 4, !tbaa !151
  %2544 = icmp eq i32 %2543, 0
  br i1 %2544, label %2545, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i

2545:                                             ; preds = %2540
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2539, ptr noundef nonnull %2538)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i unwind label %.loopexit.i57.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i: ; preds = %2545, %2540, %.lr.ph.i.i142.i.i.i
  %2546 = getelementptr inbounds nuw i8, ptr %.06.i.i143.i.i.i, i64 8
  %2547 = icmp ult ptr %2546, %2534
  br i1 %2547, label %.lr.ph.i.i142.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i
  %.pre.i147.i.i.i = load ptr, ptr %1623, align 8, !tbaa !117
  %.not.i.i148.i.i.i = icmp eq ptr %.pre.i147.i.i.i, null
  br i1 %.not.i.i148.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2548 = phi ptr [ %.pre.i147.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ %2529, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i ]
  %2549 = getelementptr inbounds i8, ptr %2548, i64 -4
  store i32 %2528, ptr %2549, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, %2527
  %2550 = phi ptr [ %2548, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ null, %2527 ]
  %2551 = load ptr, ptr %1629, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i65 = icmp eq ptr %2551, null
  br i1 %.not.i.i.i.i.i.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66, label %2552

2552:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2553 = getelementptr inbounds nuw i8, ptr %2551, i64 8
  %2554 = load i32, ptr %2553, align 4, !tbaa !151
  %2555 = add i32 %2554, 1
  store i32 %2555, ptr %2553, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66: ; preds = %2552, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2556 = icmp eq ptr %2550, null
  br i1 %2556, label %2563, label %2557

2557:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66
  %2558 = getelementptr inbounds i8, ptr %2550, i64 -4
  %2559 = load i32, ptr %2558, align 4, !tbaa !148
  %2560 = getelementptr inbounds i8, ptr %2550, i64 -8
  %2561 = load i32, ptr %2560, align 4, !tbaa !148
  %2562 = icmp eq i32 %2559, %2561
  br i1 %2562, label %2563, label %2564

2563:                                             ; preds = %2557, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1623)
          to label %.noexc151.i.i.i unwind label %.loopexit.split-lp.i43.i.i

.noexc151.i.i.i:                                  ; preds = %2563
  %.pre.i.i.i56.i.i = load ptr, ptr %1623, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i73 = getelementptr inbounds i8, ptr %.pre.i.i.i56.i.i, i64 -4
  %.pre2.i.i.i.i.i74 = load i32, ptr %.phi.trans.insert.i.i.i.i.i73, align 4, !tbaa !148
  br label %2564

2564:                                             ; preds = %.noexc151.i.i.i, %2557
  %2565 = phi i32 [ %.pre2.i.i.i.i.i74, %.noexc151.i.i.i ], [ %2559, %2557 ]
  %2566 = phi ptr [ %.pre.i.i.i56.i.i, %.noexc151.i.i.i ], [ %2550, %2557 ]
  %2567 = getelementptr inbounds i8, ptr %2566, i64 -4
  %2568 = zext i32 %2565 to i64
  %2569 = getelementptr inbounds nuw ptr, ptr %2566, i64 %2568
  store ptr %2551, ptr %2569, align 8, !tbaa !187
  %2570 = add i32 %2565, 1
  store i32 %2570, ptr %2567, align 4, !tbaa !148
  %2571 = load ptr, ptr %1624, align 8, !tbaa !117
  %2572 = icmp eq ptr %2571, null
  br i1 %2572, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i48.i.i, label %2573

2573:                                             ; preds = %2564
  %2574 = getelementptr inbounds i8, ptr %2571, i64 -4
  %2575 = load i32, ptr %2574, align 4, !tbaa !148
  %2576 = sub i32 %2575, %2239
  store i32 %2576, ptr %2574, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i48.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i48.i.i:    ; preds = %2573, %2564
  %2577 = load ptr, ptr %1625, align 8, !tbaa !124
  %2578 = icmp eq ptr %2577, null
  br i1 %2578, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i49.i.i, label %2579

2579:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i48.i.i
  %2580 = getelementptr inbounds i8, ptr %2577, i64 -4
  %2581 = load i32, ptr %2580, align 4, !tbaa !148
  %2582 = sub i32 %2581, %2239
  store i32 %2582, ptr %2580, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i49.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i49.i.i:         ; preds = %2579, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i48.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2583 unwind label %.loopexit.split-lp.i43.i.i

2583:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i49.i.i
  %2584 = load ptr, ptr %1629, align 8, !tbaa !122
  %2585 = load i32, ptr %1688, align 8
  %2586 = and i32 %2585, 1
  %.not187.i.i.i = icmp eq i32 %2586, 0
  br i1 %.not187.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i50.i.i, label %2587

2587:                                             ; preds = %2583
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1685, i32 noundef 0, ptr noundef %2584)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i43.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %2587
  %.pr.i.i.i = load ptr, ptr %1629, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i50.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i50.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %2583
  %2588 = phi ptr [ %.pr.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %2584, %2583 ]
  %.not.i4.i158.i.i.i67 = icmp eq ptr %2588, null
  br i1 %.not.i4.i158.i.i.i67, label %2596, label %2589

2589:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i50.i.i
  %2590 = load ptr, ptr %1631, align 8, !tbaa !203
  %2591 = getelementptr inbounds nuw i8, ptr %2588, i64 8
  %2592 = load i32, ptr %2591, align 4, !tbaa !151
  %2593 = add i32 %2592, -1
  store i32 %2593, ptr %2591, align 4, !tbaa !151
  %2594 = icmp eq i32 %2593, 0
  br i1 %2594, label %2595, label %2596

2595:                                             ; preds = %2589
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2590, ptr noundef nonnull %2588)
          to label %2596 unwind label %.loopexit.split-lp.i43.i.i

2596:                                             ; preds = %2595, %2589, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i50.i.i
  store ptr null, ptr %1629, align 8, !tbaa !122
  %2597 = load ptr, ptr %1630, align 8, !tbaa !123
  %.not.i4.i161.i.i.i68 = icmp eq ptr %2597, null
  br i1 %.not.i4.i161.i.i.i68, label %2605, label %2598

2598:                                             ; preds = %2596
  %2599 = load ptr, ptr %1632, align 8, !tbaa !188
  %2600 = getelementptr inbounds nuw i8, ptr %2597, i64 8
  %2601 = load i32, ptr %2600, align 4, !tbaa !151
  %2602 = add i32 %2601, -1
  store i32 %2602, ptr %2600, align 4, !tbaa !151
  %2603 = icmp eq i32 %2602, 0
  br i1 %2603, label %2604, label %2605

2604:                                             ; preds = %2598
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2599, ptr noundef nonnull %2597)
          to label %._crit_edge219.i.i.i unwind label %.loopexit.split-lp.i43.i.i

._crit_edge219.i.i.i:                             ; preds = %2604
  %.pre220.i.i.i = load ptr, ptr %1629, align 8, !tbaa !122
  br label %2605

2605:                                             ; preds = %._crit_edge219.i.i.i, %2598, %2596
  %2606 = phi ptr [ %.pre220.i.i.i, %._crit_edge219.i.i.i ], [ null, %2598 ], [ null, %2596 ]
  store ptr null, ptr %1630, align 8, !tbaa !123
  %2607 = load ptr, ptr %24, align 8, !tbaa !206
  %2608 = getelementptr inbounds i8, ptr %2607, i64 -4
  %2609 = load i32, ptr %2608, align 4, !tbaa !148
  %2610 = add i32 %2609, -1
  store i32 %2610, ptr %2608, align 4, !tbaa !148
  %.val86.i.i.i = load ptr, ptr %24, align 8
  %.not.i163.i.i.i = icmp eq ptr %1685, %2606
  %2611 = icmp eq ptr %.val86.i.i.i, null
  %or.cond.i.i51.i.i = select i1 %.not.i163.i.i.i, i1 true, i1 %2611
  br i1 %or.cond.i.i51.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i54.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i52.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i52.i.i: ; preds = %2605
  %2612 = getelementptr inbounds i8, ptr %.val86.i.i.i, i64 -4
  %2613 = load i32, ptr %2612, align 4, !tbaa !148
  %2614 = icmp eq i32 %2613, 0
  br i1 %2614, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i54.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i53.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i53.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i52.i.i
  %2615 = add i32 %2613, -1
  %2616 = zext i32 %2615 to i64
  %2617 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val86.i.i.i, i64 %2616, i32 1
  %2618 = load i32, ptr %2617, align 8
  %2619 = or i32 %2618, 2
  store i32 %2619, ptr %2617, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i54.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i54.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i53.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i52.i.i, %2605
  %2620 = load ptr, ptr %1628, align 8, !tbaa !117
  %2621 = icmp eq ptr %2620, null
  br i1 %2621, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i71, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i69

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i69:   ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i54.i.i
  %2622 = getelementptr inbounds i8, ptr %2620, i64 -4
  %2623 = load i32, ptr %2622, align 4, !tbaa !148
  %2624 = zext i32 %2623 to i64
  %2625 = getelementptr inbounds nuw ptr, ptr %2620, i64 %2624
  %.not.i164.i.i.i70 = icmp eq i32 %2623, 0
  br i1 %.not.i164.i.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i, label %.lr.ph.i.i165.i.i.i

.lr.ph.i.i165.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.06.i.i166.i.i.i = phi ptr [ %2634, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i ], [ %2620, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i69 ]
  %2626 = load ptr, ptr %.06.i.i166.i.i.i, align 8, !tbaa !187
  %2627 = load ptr, ptr %6, align 8, !tbaa !210
  %.not.i.i.i.i.i167.i.i.i = icmp eq ptr %2626, null
  br i1 %.not.i.i.i.i.i167.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i, label %2628

2628:                                             ; preds = %.lr.ph.i.i165.i.i.i
  %2629 = getelementptr inbounds nuw i8, ptr %2626, i64 8
  %2630 = load i32, ptr %2629, align 4, !tbaa !151
  %2631 = add i32 %2630, -1
  store i32 %2631, ptr %2629, align 4, !tbaa !151
  %2632 = icmp eq i32 %2631, 0
  br i1 %2632, label %2633, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i

2633:                                             ; preds = %2628
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2627, ptr noundef nonnull %2626)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i unwind label %2641

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i: ; preds = %2633, %2628, %.lr.ph.i.i165.i.i.i
  %2634 = getelementptr inbounds nuw i8, ptr %.06.i.i166.i.i.i, i64 8
  %2635 = icmp ult ptr %2634, %2625
  br i1 %2635, label %.lr.ph.i.i165.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.pre.i170.i.i.i = load ptr, ptr %1628, align 8, !tbaa !117
  %.not.i.i.i.i55.i.i = icmp eq ptr %.pre.i170.i.i.i, null
  br i1 %.not.i.i.i.i55.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i69
  %2636 = phi ptr [ %.pre.i170.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i ], [ %2620, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i69 ]
  %2637 = getelementptr inbounds i8, ptr %2636, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2637)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i71 unwind label %2638

2638:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i
  %2639 = landingpad { ptr, i32 }
          catch ptr null
  %2640 = extractvalue { ptr, i32 } %2639, 0
  call void @__clang_call_terminate(ptr %2640) #20
  unreachable

2641:                                             ; preds = %2633
  %2642 = landingpad { ptr, i32 }
          catch ptr null
  %2643 = extractvalue { ptr, i32 } %2642, 0
  call void @__clang_call_terminate(ptr %2643) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i71: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i54.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %2644 = load ptr, ptr %1627, align 8, !tbaa !117
  %2645 = icmp eq ptr %2644, null
  br i1 %2645, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i71
  %2646 = getelementptr inbounds i8, ptr %2644, i64 -4
  %2647 = load i32, ptr %2646, align 4, !tbaa !148
  %2648 = zext i32 %2647 to i64
  %2649 = getelementptr inbounds nuw ptr, ptr %2644, i64 %2648
  %.not.i173.i.i.i72 = icmp eq i32 %2647, 0
  br i1 %.not.i173.i.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i, label %.lr.ph.i.i174.i.i.i

.lr.ph.i.i174.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.06.i.i175.i.i.i = phi ptr [ %2658, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i ], [ %2644, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2650 = load ptr, ptr %.06.i.i175.i.i.i, align 8, !tbaa !187
  %2651 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i.i.i.i.i176.i.i.i = icmp eq ptr %2650, null
  br i1 %.not.i.i.i.i.i176.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i, label %2652

2652:                                             ; preds = %.lr.ph.i.i174.i.i.i
  %2653 = getelementptr inbounds nuw i8, ptr %2650, i64 8
  %2654 = load i32, ptr %2653, align 4, !tbaa !151
  %2655 = add i32 %2654, -1
  store i32 %2655, ptr %2653, align 4, !tbaa !151
  %2656 = icmp eq i32 %2655, 0
  br i1 %2656, label %2657, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i

2657:                                             ; preds = %2652
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2651, ptr noundef nonnull %2650)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i unwind label %2665

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i: ; preds = %2657, %2652, %.lr.ph.i.i174.i.i.i
  %2658 = getelementptr inbounds nuw i8, ptr %.06.i.i175.i.i.i, i64 8
  %2659 = icmp ult ptr %2658, %2649
  br i1 %2659, label %.lr.ph.i.i174.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.pre.i179.i.i.i = load ptr, ptr %1627, align 8, !tbaa !117
  %.not.i.i.i180.i.i.i = icmp eq ptr %.pre.i179.i.i.i, null
  br i1 %.not.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i
  %2660 = phi ptr [ %.pre.i179.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i ], [ %2644, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2661 = getelementptr inbounds i8, ptr %2660, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2661)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i unwind label %2662

2662:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i
  %2663 = landingpad { ptr, i32 }
          catch ptr null
  %2664 = extractvalue { ptr, i32 } %2663, 0
  call void @__clang_call_terminate(ptr %2664) #20
  unreachable

2665:                                             ; preds = %2657
  %2666 = landingpad { ptr, i32 }
          catch ptr null
  %2667 = extractvalue { ptr, i32 } %2666, 0
  call void @__clang_call_terminate(ptr %2667) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.body.i.i.i59:                                    ; preds = %2489, %2487, %.loopexit.split-lp189.i.i.i, %.loopexit188.i.i.i, %2439, %2437, %.loopexit.split-lp.i43.i.i, %.loopexit.i57.i.i, %2387
  %.pn81.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %2388, %2387 ], [ %2440, %2439 ], [ %2438, %2437 ], [ %2490, %2489 ], [ %2488, %2487 ], [ %lpad.loopexit.i58.i.i, %.loopexit.i57.i.i ], [ %lpad.loopexit.split-lp.i44.i.i, %.loopexit.split-lp.i43.i.i ], [ %lpad.loopexit190.i.i.i, %.loopexit188.i.i.i ], [ %lpad.loopexit.split-lp191.i.i.i, %.loopexit.split-lp189.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %common.resume

2668:                                             ; preds = %.critedge.i.i38
  %2669 = load ptr, ptr %24, align 8, !tbaa !206
  %2670 = getelementptr inbounds i8, ptr %2669, i64 -4
  %2671 = load i32, ptr %2670, align 4, !tbaa !148
  %2672 = add i32 %2671, -1
  store i32 %2672, ptr %2670, align 4, !tbaa !148
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1685)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2673:                                             ; preds = %.critedge.i.i38
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 793, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i80, %1903, %2673, %2668, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, %2236, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i163.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i162.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i116, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i137, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i136
  %.pr.i.i41 = load ptr, ptr %24, align 8, !tbaa !206
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i133
  %2674 = phi ptr [ %.pr.i.i41, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40 ], [ %.val29.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i133 ]
  %2675 = icmp eq ptr %2674, null
  br i1 %2675, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35, %1617
  %2676 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2677 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2678 = load ptr, ptr %2677, align 8, !tbaa !117
  %2679 = icmp eq ptr %2678, null
  br i1 %2679, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44, label %2680

2680:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43
  %2681 = getelementptr inbounds i8, ptr %2678, i64 -4
  %2682 = load i32, ptr %2681, align 4, !tbaa !148
  %2683 = add i32 %2682, -1
  %2684 = zext i32 %2683 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44: ; preds = %2680, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43
  %.0.i.i.i71.i.i = phi i64 [ %2684, %2680 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43 ]
  %2685 = getelementptr inbounds nuw ptr, ptr %2678, i64 %.0.i.i.i71.i.i
  %2686 = load ptr, ptr %2685, align 8, !tbaa !187
  %.not.i72.i.i = icmp eq ptr %2686, null
  br i1 %.not.i72.i.i, label %2690, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i45

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i45:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44
  %2687 = getelementptr inbounds nuw i8, ptr %2686, i64 8
  %2688 = load i32, ptr %2687, align 4, !tbaa !151
  %2689 = add i32 %2688, 1
  store i32 %2689, ptr %2687, align 4, !tbaa !151
  br label %2690

2690:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i45, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44
  %2691 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i.i.i46 = icmp eq ptr %2691, null
  br i1 %.not.i4.i.i.i46, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47, label %2692

2692:                                             ; preds = %2690
  %2693 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2694 = load ptr, ptr %2693, align 8, !tbaa !203
  %2695 = getelementptr inbounds nuw i8, ptr %2691, i64 8
  %2696 = load i32, ptr %2695, align 4, !tbaa !151
  %2697 = add i32 %2696, -1
  store i32 %2697, ptr %2695, align 4, !tbaa !151
  %2698 = icmp eq i32 %2697, 0
  br i1 %2698, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48: ; preds = %2692
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2694, ptr noundef nonnull %2691)
  %.pre47.i.i = load ptr, ptr %2677, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48, %2692, %2690
  %2699 = phi ptr [ %.pre47.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48 ], [ %2678, %2692 ], [ %2678, %2690 ]
  store ptr %2686, ptr %2, align 8, !tbaa !122
  %2700 = getelementptr inbounds i8, ptr %2699, i64 -4
  %2701 = load i32, ptr %2700, align 4, !tbaa !148
  %2702 = add i32 %2701, -1
  %2703 = zext i32 %2702 to i64
  %2704 = getelementptr inbounds nuw ptr, ptr %2699, i64 %2703
  %2705 = load ptr, ptr %2704, align 8, !tbaa !187
  store i32 %2702, ptr %2700, align 4, !tbaa !148
  %2706 = load ptr, ptr %2676, align 8, !tbaa !210
  %.not.i.i.i.i75.i.i = icmp eq ptr %2705, null
  br i1 %.not.i.i.i.i75.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %2707

2707:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47
  %2708 = getelementptr inbounds nuw i8, ptr %2705, i64 8
  %2709 = load i32, ptr %2708, align 4, !tbaa !151
  %2710 = add i32 %2709, -1
  store i32 %2710, ptr %2708, align 4, !tbaa !151
  %2711 = icmp eq i32 %2710, 0
  br i1 %2711, label %2712, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2712:                                             ; preds = %2707
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2706, ptr noundef nonnull %2705)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2713:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i145
  unreachable

2714:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  unreachable

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %2712, %2707, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47, %1616, %1611, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i149, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit106.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
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
