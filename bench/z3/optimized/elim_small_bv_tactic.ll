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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

86:                                               ; preds = %.thread150, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i8, ptr %87, align 8, !tbaa !217, !range !218, !noundef !219
  %89 = trunc nuw i8 %88 to i1
  %90 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i4.i.i = icmp eq ptr %90, null
  br i1 %89, label %91, label %1521

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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.val.i = load ptr, ptr %100, align 8, !tbaa !220
  %108 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i)
          to label %109 unwind label %.thread.i

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
          to label %1520 unwind label %126

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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

134:                                              ; preds = %109
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %136

136:                                              ; preds = %134, %.thread.i
  %.pn.pn50.i = phi { ptr, i32 } [ %125, %.thread.i ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  %272 = phi ptr [ %249, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i ], [ %1425, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.val36.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %282 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val36.i.i)
          to label %283 unwind label %.thread.i.i

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
          to label %1519 unwind label %300

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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

308:                                              ; preds = %283
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %310

310:                                              ; preds = %308, %.thread.i.i
  %.pn.pn112.i.i = phi { ptr, i32 } [ %299, %.thread.i.i ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  %377 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val38.i.i, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 8
  %380 = or i32 %379, 2
  store i32 %380, ptr %378, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.critedge.i.i:                                    ; preds = %325, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %381 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %382 = load i32, ptr %381, align 4
  %trunc.i.i = trunc i32 %382 to i16
  switch i16 %trunc.i.i, label %1424 [
    i16 0, label %383
    i16 2, label %845
    i16 1, label %1419
  ]

383:                                              ; preds = %.critedge.i.i
  %384 = load i32, ptr %323, align 8
  %385 = lshr i32 %384, 2
  %386 = and i32 %385, 3
  switch i32 %386, label %.unreachabledefault [
    i32 0, label %387
    i32 1, label %648
    i32 2, label %843
    i32 3, label %844
  ]

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %389 = load i32, ptr %388, align 8, !tbaa !227
  %390 = getelementptr inbounds nuw i8, ptr %320, i64 32
  br label %391

391:                                              ; preds = %395, %387
  %392 = load i32, ptr %323, align 8
  %393 = lshr i32 %392, 6
  %394 = icmp ult i32 %393, %389
  br i1 %394, label %395, label %406

395:                                              ; preds = %391
  %396 = zext nneg i32 %393 to i64
  %397 = getelementptr inbounds nuw ptr, ptr %390, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !187
  %399 = and i32 %392, -64
  %400 = add i32 %399, 64
  %401 = and i32 %392, 63
  %402 = or disjoint i32 %400, %401
  store i32 %402, ptr %323, align 8
  %403 = lshr i32 %392, 4
  %404 = and i32 %403, 3
  %405 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %398, i32 noundef %404)
  br i1 %405, label %391, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !232

406:                                              ; preds = %391
  %407 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !233
  %409 = load ptr, ptr %254, align 8, !tbaa !117
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds i8, ptr %409, i64 -4
  %413 = load i32, ptr %412, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %411, %406
  %.0.i.i.i.i.i = phi i32 [ %413, %411 ], [ 0, %406 ]
  %414 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !234
  %416 = sub i32 %.0.i.i.i.i.i, %415
  %417 = zext i32 %415 to i64
  %418 = getelementptr inbounds nuw ptr, ptr %409, i64 %417
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.val76.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  store ptr null, ptr %17, align 8, !tbaa !123
  store ptr %.val76.i.i.i, ptr %271, align 8, !tbaa !11
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %415)
          to label %419 unwind label %440

419:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %420 = load ptr, ptr %256, align 8, !tbaa !212
  %421 = icmp eq ptr %420, null
  br i1 %421, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %420, i64 -4
  %424 = load i32, ptr %423, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %422, %419
  %.0.i.i80.i.i.i = phi i32 [ %424, %422 ], [ 0, %419 ]
  %425 = load i32, ptr %414, align 4, !tbaa !234
  %426 = sub i32 %.0.i.i80.i.i.i, %425
  %427 = icmp eq i32 %.0.i.i80.i.i.i, %425
  br i1 %427, label %428, label %444

428:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %429 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %430 = load i32, ptr %429, align 4, !tbaa !151
  %431 = add i32 %430, 1
  store i32 %431, ptr %429, align 4, !tbaa !151
  store ptr %320, ptr %17, align 8, !tbaa !123
  %432 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i81.i.i.i = icmp eq ptr %432, null
  br i1 %.not.i4.i81.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i, label %433

433:                                              ; preds = %428
  %434 = load ptr, ptr %264, align 8, !tbaa !188
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %436 = load i32, ptr %435, align 4, !tbaa !151
  %437 = add i32 %436, -1
  store i32 %437, ptr %435, align 4, !tbaa !151
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i

439:                                              ; preds = %433
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %434, ptr noundef nonnull %432)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i unwind label %442

440:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

442:                                              ; preds = %468, %450, %444, %439
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

444:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %.val75.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %445 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val75.i.i.i, ptr noundef %408, i32 noundef %416, ptr noundef %418)
          to label %446 unwind label %442

446:                                              ; preds = %444
  %.not.i84.i.i.i = icmp eq ptr %445, null
  br i1 %.not.i84.i.i.i, label %450, label %_ZN11ast_manager7inc_refEP3ast.exit.i85.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i85.i.i.i:    ; preds = %446
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !151
  %449 = add i32 %448, 1
  store i32 %449, ptr %447, align 4, !tbaa !151
  br label %450

450:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i85.i.i.i, %446
  store ptr %445, ptr %17, align 8, !tbaa !123
  %.val74.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %451 = load ptr, ptr %256, align 8, !tbaa !212
  %452 = load i32, ptr %414, align 4, !tbaa !234
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw ptr, ptr %451, i64 %453
  %455 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val74.i.i.i, ptr noundef nonnull %320, ptr noundef %445, i32 noundef %426, ptr noundef %454)
          to label %456 unwind label %442

456:                                              ; preds = %450
  %.not.i89.i.i.i = icmp eq ptr %455, null
  br i1 %.not.i89.i.i.i, label %460, label %_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i.i:    ; preds = %456
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load i32, ptr %457, align 4, !tbaa !151
  %459 = add i32 %458, 1
  store i32 %459, ptr %457, align 4, !tbaa !151
  br label %460

460:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i.i, %456
  %461 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i91.i.i.i = icmp eq ptr %461, null
  br i1 %.not.i4.i91.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i, label %462

462:                                              ; preds = %460
  %463 = load ptr, ptr %264, align 8, !tbaa !188
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %465 = load i32, ptr %464, align 4, !tbaa !151
  %466 = add i32 %465, -1
  store i32 %466, ptr %464, align 4, !tbaa !151
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i

468:                                              ; preds = %462
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %463, ptr noundef nonnull %461)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i unwind label %442

.loopexit.i.i.i:                                  ; preds = %579
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %531
  %lpad.loopexit200.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %636, %612, %597, %559, %549, %512, %500, %486, %485, %471
  %lpad.loopexit.split-lp201.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i: ; preds = %468, %462, %460, %439, %433, %428
  %storemerge.i.i = phi ptr [ null, %439 ], [ null, %433 ], [ null, %428 ], [ %455, %468 ], [ %455, %462 ], [ %455, %460 ]
  store ptr %storemerge.i.i, ptr %263, align 8, !tbaa !123
  %469 = load i32, ptr %323, align 8
  %470 = and i32 %469, 2
  %.not.i48.i.i = icmp eq i32 %470, 0
  br i1 %.not.i48.i.i, label %501, label %471

471:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i
  %.val72.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %472 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val72.i.i.i, ptr noundef %408, i32 noundef %416, ptr noundef %418)
          to label %473 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

473:                                              ; preds = %471
  %.not.i94.i.i.i = icmp eq ptr %472, null
  br i1 %.not.i94.i.i.i, label %477, label %_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i:    ; preds = %473
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load i32, ptr %474, align 4, !tbaa !151
  %476 = add i32 %475, 1
  store i32 %476, ptr %474, align 4, !tbaa !151
  br label %477

477:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i, %473
  %478 = load ptr, ptr %265, align 8, !tbaa !122
  %.not.i4.i96.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i4.i96.i.i.i, label %486, label %479

479:                                              ; preds = %477
  %480 = load ptr, ptr %266, align 8, !tbaa !203
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %482 = load i32, ptr %481, align 4, !tbaa !151
  %483 = add i32 %482, -1
  store i32 %483, ptr %481, align 4, !tbaa !151
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %479
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %480, ptr noundef nonnull %478)
          to label %486 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

486:                                              ; preds = %485, %479, %477
  store ptr %472, ptr %265, align 8, !tbaa !122
  %.val71.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %487 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val71.i.i.i, ptr noundef nonnull %320, ptr noundef %472)
          to label %488 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

488:                                              ; preds = %486
  %.not.i98.i.i.i = icmp eq ptr %487, null
  br i1 %.not.i98.i.i.i, label %492, label %_ZN11ast_manager7inc_refEP3ast.exit.i99.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i99.i.i.i:    ; preds = %488
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load i32, ptr %489, align 4, !tbaa !151
  %491 = add i32 %490, 1
  store i32 %491, ptr %489, align 4, !tbaa !151
  br label %492

492:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i99.i.i.i, %488
  %493 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i100.i.i.i = icmp eq ptr %493, null
  br i1 %.not.i4.i100.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102.i.i.i, label %494

494:                                              ; preds = %492
  %495 = load ptr, ptr %264, align 8, !tbaa !188
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %497 = load i32, ptr %496, align 4, !tbaa !151
  %498 = add i32 %497, -1
  store i32 %498, ptr %496, align 4, !tbaa !151
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102.i.i.i

500:                                              ; preds = %494
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %495, ptr noundef nonnull %493)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102.i.i.i: ; preds = %500, %494, %492
  store ptr %487, ptr %263, align 8, !tbaa !123
  br label %513

501:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit83.i.i.i
  %502 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %503 = load i32, ptr %502, align 4, !tbaa !151
  %504 = add i32 %503, 1
  store i32 %504, ptr %502, align 4, !tbaa !151
  %505 = load ptr, ptr %265, align 8, !tbaa !122
  %.not.i4.i105.i.i.i = icmp eq ptr %505, null
  br i1 %.not.i4.i105.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107.i.i.i, label %506

506:                                              ; preds = %501
  %507 = load ptr, ptr %266, align 8, !tbaa !203
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !151
  %510 = add i32 %509, -1
  store i32 %510, ptr %508, align 4, !tbaa !151
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107.i.i.i

512:                                              ; preds = %506
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %507, ptr noundef nonnull %505)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107.i.i.i: ; preds = %512, %506, %501
  store ptr %320, ptr %265, align 8, !tbaa !122
  br label %513

513:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit107.i.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit102.i.i.i
  %514 = load i32, ptr %414, align 4, !tbaa !234
  %515 = load ptr, ptr %254, align 8, !tbaa !117
  %516 = icmp eq ptr %515, null
  br i1 %516, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:       ; preds = %513
  %517 = getelementptr inbounds i8, ptr %515, i64 -4
  %518 = load i32, ptr %517, align 4, !tbaa !148
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw ptr, ptr %515, i64 %519
  %521 = icmp ugt i32 %518, %514
  br i1 %521, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %522 = zext i32 %514 to i64
  %523 = getelementptr inbounds nuw ptr, ptr %515, i64 %522
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %532, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %523, %.lr.ph.i.i.preheader.i.i.i ]
  %524 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !187
  %525 = load ptr, ptr %259, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %526

526:                                              ; preds = %.lr.ph.i.i.i.i.i
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %528 = load i32, ptr %527, align 4, !tbaa !151
  %529 = add i32 %528, -1
  store i32 %529, ptr %527, align 4, !tbaa !151
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

531:                                              ; preds = %526
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %525, ptr noundef nonnull %524)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %531, %526, %.lr.ph.i.i.i.i.i
  %532 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %533 = icmp ult ptr %532, %520
  br i1 %533, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i49.i.i = load ptr, ptr %254, align 8, !tbaa !117
  %.not.i.i.i.i45.i = icmp eq ptr %.pre.i.i49.i.i, null
  br i1 %.not.i.i.i.i45.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %534 = phi ptr [ %.pre.i.i49.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %515, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i ]
  %535 = getelementptr inbounds i8, ptr %534, i64 -4
  store i32 %514, ptr %535, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %513
  %536 = phi ptr [ %534, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ null, %513 ]
  %537 = load ptr, ptr %265, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %538

538:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load i32, ptr %539, align 4, !tbaa !151
  %541 = add i32 %540, 1
  store i32 %541, ptr %539, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %538, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %542 = icmp eq ptr %536, null
  br i1 %542, label %549, label %543

543:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %544 = getelementptr inbounds i8, ptr %536, i64 -4
  %545 = load i32, ptr %544, align 4, !tbaa !148
  %546 = getelementptr inbounds i8, ptr %536, i64 -8
  %547 = load i32, ptr %546, align 4, !tbaa !148
  %548 = icmp eq i32 %545, %547
  br i1 %548, label %549, label %550

549:                                              ; preds = %543, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %.noexc109.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc109.i.i.i:                                  ; preds = %549
  %.pre.i.i.i.i.i = load ptr, ptr %254, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !148
  br label %550

550:                                              ; preds = %.noexc109.i.i.i, %543
  %551 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc109.i.i.i ], [ %545, %543 ]
  %552 = phi ptr [ %.pre.i.i.i.i.i, %.noexc109.i.i.i ], [ %536, %543 ]
  %553 = getelementptr inbounds i8, ptr %552, i64 -4
  %554 = zext i32 %551 to i64
  %555 = getelementptr inbounds nuw ptr, ptr %552, i64 %554
  store ptr %537, ptr %555, align 8, !tbaa !187
  %556 = add i32 %551, 1
  store i32 %556, ptr %553, align 4, !tbaa !148
  %557 = load i32, ptr %323, align 8
  %558 = and i32 %557, 1
  %.not199.i.i.i = icmp eq i32 %558, 0
  br i1 %.not199.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i, label %559

559:                                              ; preds = %550
  %560 = load ptr, ptr %263, align 8, !tbaa !123
  %561 = load ptr, ptr %265, align 8, !tbaa !122
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %320, ptr noundef %561, ptr noundef %560)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %559, %550
  %562 = load i32, ptr %414, align 4, !tbaa !234
  %563 = load ptr, ptr %256, align 8, !tbaa !212
  %564 = icmp eq ptr %563, null
  br i1 %564, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:        ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i
  %565 = getelementptr inbounds i8, ptr %563, i64 -4
  %566 = load i32, ptr %565, align 4, !tbaa !148
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw ptr, ptr %563, i64 %567
  %569 = icmp ugt i32 %566, %562
  br i1 %569, label %.lr.ph.i.i111.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

.lr.ph.i.i111.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %570 = zext i32 %562 to i64
  %571 = getelementptr inbounds nuw ptr, ptr %563, i64 %570
  br label %.lr.ph.i.i111.i.i.i

.lr.ph.i.i111.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i111.preheader.i.i.i
  %.06.i.i112.i.i.i = phi ptr [ %580, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %571, %.lr.ph.i.i111.preheader.i.i.i ]
  %572 = load ptr, ptr %.06.i.i112.i.i.i, align 8, !tbaa !213
  %573 = load ptr, ptr %268, align 8, !tbaa !214
  %.not.i.i.i.i.i113.i.i.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i.i113.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %574

574:                                              ; preds = %.lr.ph.i.i111.i.i.i
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %576 = load i32, ptr %575, align 4, !tbaa !151
  %577 = add i32 %576, -1
  store i32 %577, ptr %575, align 4, !tbaa !151
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

579:                                              ; preds = %574
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %573, ptr noundef nonnull %572)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %579, %574, %.lr.ph.i.i111.i.i.i
  %580 = getelementptr inbounds nuw i8, ptr %.06.i.i112.i.i.i, i64 8
  %581 = icmp ult ptr %580, %568
  br i1 %581, label %.lr.ph.i.i111.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !215

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i114.i.i.i = load ptr, ptr %256, align 8, !tbaa !212
  %.not.i.i115.i.i.i = icmp eq ptr %.pre.i114.i.i.i, null
  br i1 %.not.i.i115.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %582 = phi ptr [ %.pre.i114.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %563, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i ]
  %583 = getelementptr inbounds i8, ptr %582, i64 -4
  store i32 %562, ptr %583, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i
  %584 = phi ptr [ %582, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ null, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i ]
  %585 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i.i.i.i117.i.i.i = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i117.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %586

586:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %588 = load i32, ptr %587, align 4, !tbaa !151
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %586, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %590 = icmp eq ptr %584, null
  br i1 %590, label %597, label %591

591:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %592 = getelementptr inbounds i8, ptr %584, i64 -4
  %593 = load i32, ptr %592, align 4, !tbaa !148
  %594 = getelementptr inbounds i8, ptr %584, i64 -8
  %595 = load i32, ptr %594, align 4, !tbaa !148
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %597, label %598

597:                                              ; preds = %591, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %.noexc121.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc121.i.i.i:                                  ; preds = %597
  %.pre.i.i118.i.i.i = load ptr, ptr %256, align 8, !tbaa !212
  %.phi.trans.insert.i.i119.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i118.i.i.i, i64 -4
  %.pre2.i.i120.i.i.i = load i32, ptr %.phi.trans.insert.i.i119.i.i.i, align 4, !tbaa !148
  br label %598

598:                                              ; preds = %.noexc121.i.i.i, %591
  %599 = phi i32 [ %.pre2.i.i120.i.i.i, %.noexc121.i.i.i ], [ %593, %591 ]
  %600 = phi ptr [ %.pre.i.i118.i.i.i, %.noexc121.i.i.i ], [ %584, %591 ]
  %601 = getelementptr inbounds i8, ptr %600, i64 -4
  %602 = zext i32 %599 to i64
  %603 = getelementptr inbounds nuw ptr, ptr %600, i64 %602
  store ptr %585, ptr %603, align 8, !tbaa !213
  %604 = add i32 %599, 1
  store i32 %604, ptr %601, align 4, !tbaa !148
  %605 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i122.i.i.i = icmp eq ptr %605, null
  br i1 %.not.i4.i122.i.i.i, label %613, label %606

606:                                              ; preds = %598
  %607 = load ptr, ptr %264, align 8, !tbaa !188
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %609 = load i32, ptr %608, align 4, !tbaa !151
  %610 = add i32 %609, -1
  store i32 %610, ptr %608, align 4, !tbaa !151
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %606
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %607, ptr noundef nonnull %605)
          to label %613 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

613:                                              ; preds = %612, %606, %598
  store ptr null, ptr %263, align 8, !tbaa !123
  %614 = load ptr, ptr %24, align 8, !tbaa !206
  %615 = getelementptr inbounds i8, ptr %614, i64 -4
  %616 = load i32, ptr %615, align 4, !tbaa !148
  %617 = add i32 %616, -1
  store i32 %617, ptr %615, align 4, !tbaa !148
  %618 = load ptr, ptr %265, align 8, !tbaa !122
  %.val78.i.i.i = load ptr, ptr %24, align 8
  %.not.i125.i.i.i = icmp eq ptr %320, %618
  %619 = icmp eq ptr %.val78.i.i.i, null
  %or.cond.i.i.i.i = select i1 %.not.i125.i.i.i, i1 true, i1 %619
  br i1 %or.cond.i.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i: ; preds = %613
  %620 = getelementptr inbounds i8, ptr %.val78.i.i.i, i64 -4
  %621 = load i32, ptr %620, align 4, !tbaa !148
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i
  %623 = add i32 %621, -1
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val78.i.i.i, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load i32, ptr %626, align 8
  %628 = or i32 %627, 2
  store i32 %628, ptr %626, align 8
  %.pr.pre.i.i.i = load ptr, ptr %265, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i, %613
  %629 = phi ptr [ %618, %613 ], [ %618, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i ], [ %.pr.pre.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i ]
  %.not.i4.i126.i.i.i = icmp eq ptr %629, null
  br i1 %.not.i4.i126.i.i.i, label %637, label %630

630:                                              ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i
  %631 = load ptr, ptr %266, align 8, !tbaa !203
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %633 = load i32, ptr %632, align 4, !tbaa !151
  %634 = add i32 %633, -1
  store i32 %634, ptr %632, align 4, !tbaa !151
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %630
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %631, ptr noundef nonnull %629)
          to label %637 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

637:                                              ; preds = %636, %630, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i
  store ptr null, ptr %265, align 8, !tbaa !122
  %638 = load ptr, ptr %17, align 8, !tbaa !123
  %.not.i.i129.i.i.i = icmp eq ptr %638, null
  br i1 %.not.i.i129.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, label %639

639:                                              ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %641 = load i32, ptr %640, align 4, !tbaa !151
  %642 = add i32 %641, -1
  store i32 %642, ptr %640, align 4, !tbaa !151
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i

644:                                              ; preds = %639
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val76.i.i.i, ptr noundef nonnull %638)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i unwind label %645

645:                                              ; preds = %644
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i:    ; preds = %644, %639, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %442, %440
  %.pn.i.i.i = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit200.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp201.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

648:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.val70.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  store ptr %.val70.i.i.i, ptr %269, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !123
  store ptr %.val70.i.i.i, ptr %270, align 8, !tbaa !11
  %649 = load ptr, ptr %256, align 8, !tbaa !212
  %650 = icmp eq ptr %649, null
  br i1 %650, label %656, label %651

651:                                              ; preds = %648
  %652 = getelementptr inbounds i8, ptr %649, i64 -4
  %653 = load i32, ptr %652, align 4, !tbaa !148
  %654 = add i32 %653, -1
  %655 = zext i32 %654 to i64
  br label %656

656:                                              ; preds = %651, %648
  %.0.i.i.i.i.i.i = phi i64 [ %655, %651 ], [ 4294967295, %648 ]
  %657 = getelementptr inbounds nuw ptr, ptr %649, i64 %.0.i.i.i.i.i.i
  %658 = load ptr, ptr %657, align 8, !tbaa !213
  %.not.i130.i.i.i = icmp eq ptr %658, null
  br i1 %.not.i130.i.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i131.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i131.i.i.i:   ; preds = %656
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load i32, ptr %659, align 4, !tbaa !151
  %661 = add i32 %660, 1
  store i32 %661, ptr %659, align 4, !tbaa !151
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i:       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i131.i.i.i, %656
  store ptr %658, ptr %18, align 8, !tbaa !123
  %662 = getelementptr inbounds i8, ptr %649, i64 -4
  %663 = load i32, ptr %662, align 4, !tbaa !148
  %664 = add i32 %663, -1
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw ptr, ptr %649, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !213
  store i32 %664, ptr %662, align 4, !tbaa !148
  %668 = load ptr, ptr %268, align 8, !tbaa !214
  %.not.i.i.i.i136.i.i.i = icmp eq ptr %667, null
  br i1 %.not.i.i.i.i136.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %669

669:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %671 = load i32, ptr %670, align 4, !tbaa !151
  %672 = add i32 %671, -1
  store i32 %672, ptr %670, align 4, !tbaa !151
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

674:                                              ; preds = %669
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %668, ptr noundef nonnull %667)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i unwind label %841

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %674
  %.pre.i.i.i = load ptr, ptr %256, align 8, !tbaa !212
  %675 = icmp eq ptr %.pre.i.i.i, null
  br i1 %675, label %681, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, %669, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i
  %676 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %649, %669 ], [ %649, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i ]
  %677 = getelementptr inbounds i8, ptr %676, i64 -4
  %678 = load i32, ptr %677, align 4, !tbaa !148
  %679 = add i32 %678, -1
  %680 = zext i32 %679 to i64
  br label %681

681:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i
  %682 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %683 = phi ptr [ %676, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %.0.i.i.i139.i.i.i = phi i64 [ %680, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %684 = getelementptr inbounds nuw ptr, ptr %683, i64 %.0.i.i.i139.i.i.i
  %685 = load ptr, ptr %684, align 8, !tbaa !213
  %.not.i141.i.i.i = icmp eq ptr %685, null
  br i1 %.not.i141.i.i.i, label %689, label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i:   ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load i32, ptr %686, align 4, !tbaa !151
  %688 = add i32 %687, 1
  store i32 %688, ptr %686, align 4, !tbaa !151
  br label %689

689:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i, %681
  store ptr %685, ptr %19, align 8, !tbaa !123
  br i1 %682, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i150.i.i.i, label %690

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i150.i.i.i: ; preds = %689
  %.pre.i151.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !148
  %.pre2.i152.i.i.i = add i32 %.pre.i151.i.i.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i

690:                                              ; preds = %689
  %691 = getelementptr inbounds i8, ptr %683, i64 -4
  %692 = load i32, ptr %691, align 4, !tbaa !148
  %693 = add i32 %692, -1
  %694 = zext i32 %693 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i:    ; preds = %690, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i150.i.i.i
  %.pre-phi.i147.i.i.i = phi i32 [ %.pre2.i152.i.i.i, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i150.i.i.i ], [ %693, %690 ]
  %.0.i.i.i148.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i150.i.i.i ], [ %694, %690 ]
  %695 = getelementptr inbounds nuw ptr, ptr %683, i64 %.0.i.i.i148.i.i.i
  %696 = load ptr, ptr %695, align 8, !tbaa !213
  %697 = getelementptr inbounds i8, ptr %683, i64 -4
  store i32 %.pre-phi.i147.i.i.i, ptr %697, align 4, !tbaa !148
  %698 = load ptr, ptr %268, align 8, !tbaa !214
  %.not.i.i.i.i149.i.i.i = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i149.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i, label %699

699:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %701 = load i32, ptr %700, align 4, !tbaa !151
  %702 = add i32 %701, -1
  store i32 %702, ptr %700, align 4, !tbaa !151
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i

704:                                              ; preds = %699
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %698, ptr noundef nonnull %696)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i unwind label %841

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i: ; preds = %704, %699, %_ZN6vectorIP3appLb0EjE4backEv.exit.i146.i.i.i
  %.val.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %705 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i.i, ptr noundef %685, ptr noundef %658)
          to label %706 unwind label %841

706:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i
  %.not.i155.i.i.i = icmp eq ptr %705, null
  br i1 %.not.i155.i.i.i, label %710, label %_ZN11ast_manager7inc_refEP3ast.exit.i156.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i156.i.i.i:   ; preds = %706
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %708 = load i32, ptr %707, align 4, !tbaa !151
  %709 = add i32 %708, 1
  store i32 %709, ptr %707, align 4, !tbaa !151
  br label %710

710:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i156.i.i.i, %706
  %711 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i157.i.i.i = icmp eq ptr %711, null
  br i1 %.not.i4.i157.i.i.i, label %719, label %712

712:                                              ; preds = %710
  %713 = load ptr, ptr %264, align 8, !tbaa !188
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %715 = load i32, ptr %714, align 4, !tbaa !151
  %716 = add i32 %715, -1
  store i32 %716, ptr %714, align 4, !tbaa !151
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %719

718:                                              ; preds = %712
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %713, ptr noundef nonnull %711)
          to label %719 unwind label %841

719:                                              ; preds = %718, %712, %710
  store ptr %705, ptr %263, align 8, !tbaa !123
  br i1 %.not.i155.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161.i.i.i, label %720

720:                                              ; preds = %719
  %721 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %722 = load i32, ptr %721, align 4, !tbaa !151
  %723 = add i32 %722, 1
  store i32 %723, ptr %721, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161.i.i.i: ; preds = %720, %719
  %724 = load ptr, ptr %256, align 8, !tbaa !212
  %725 = icmp eq ptr %724, null
  br i1 %725, label %732, label %726

726:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161.i.i.i
  %727 = getelementptr inbounds i8, ptr %724, i64 -4
  %728 = load i32, ptr %727, align 4, !tbaa !148
  %729 = getelementptr inbounds i8, ptr %724, i64 -8
  %730 = load i32, ptr %729, align 4, !tbaa !148
  %731 = icmp eq i32 %728, %730
  br i1 %731, label %732, label %733

732:                                              ; preds = %726, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %.noexc165.i.i.i unwind label %841

.noexc165.i.i.i:                                  ; preds = %732
  %.pre.i.i162.i.i.i = load ptr, ptr %256, align 8, !tbaa !212
  %.phi.trans.insert.i.i163.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i162.i.i.i, i64 -4
  %.pre2.i.i164.i.i.i = load i32, ptr %.phi.trans.insert.i.i163.i.i.i, align 4, !tbaa !148
  br label %733

733:                                              ; preds = %.noexc165.i.i.i, %726
  %734 = phi i32 [ %.pre2.i.i164.i.i.i, %.noexc165.i.i.i ], [ %728, %726 ]
  %735 = phi ptr [ %.pre.i.i162.i.i.i, %.noexc165.i.i.i ], [ %724, %726 ]
  %736 = getelementptr inbounds i8, ptr %735, i64 -4
  %737 = zext i32 %734 to i64
  %738 = getelementptr inbounds nuw ptr, ptr %735, i64 %737
  store ptr %705, ptr %738, align 8, !tbaa !213
  %739 = add i32 %734, 1
  store i32 %739, ptr %736, align 4, !tbaa !148
  br i1 %.not.i141.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit168.i.i.i, label %740

740:                                              ; preds = %733
  %741 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %742 = load i32, ptr %741, align 4, !tbaa !151
  %743 = add i32 %742, -1
  store i32 %743, ptr %741, align 4, !tbaa !151
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %_ZN7obj_refI3app11ast_managerED2Ev.exit168.i.i.i

745:                                              ; preds = %740
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val70.i.i.i, ptr noundef nonnull %685)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit168.i.i.i unwind label %746

746:                                              ; preds = %745
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit168.i.i.i: ; preds = %745, %740, %733
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not.i130.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i, label %749

749:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit168.i.i.i
  %750 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %751 = load i32, ptr %750, align 4, !tbaa !151
  %752 = add i32 %751, -1
  store i32 %752, ptr %750, align 4, !tbaa !151
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i

754:                                              ; preds = %749
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val70.i.i.i, ptr noundef nonnull %658)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i unwind label %755

755:                                              ; preds = %754
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i: ; preds = %754, %749, %_ZN7obj_refI3app11ast_managerED2Ev.exit168.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %758 = load ptr, ptr %254, align 8, !tbaa !117
  %759 = icmp eq ptr %758, null
  br i1 %759, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i, label %760

760:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i
  %761 = getelementptr inbounds i8, ptr %758, i64 -4
  %762 = load i32, ptr %761, align 4, !tbaa !148
  %763 = add i32 %762, -1
  %764 = zext i32 %763 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i: ; preds = %760, %_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i
  %.0.i.i.i171.i.i.i = phi i64 [ %764, %760 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit170.i.i.i ]
  %765 = getelementptr inbounds nuw ptr, ptr %758, i64 %.0.i.i.i171.i.i.i
  %766 = load ptr, ptr %765, align 8, !tbaa !187
  %.not.i172.i.i.i = icmp eq ptr %766, null
  br i1 %.not.i172.i.i.i, label %770, label %_ZN11ast_manager7inc_refEP3ast.exit.i173.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i173.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = load i32, ptr %767, align 4, !tbaa !151
  %769 = add i32 %768, 1
  store i32 %769, ptr %767, align 4, !tbaa !151
  br label %770

770:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i173.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %771 = load ptr, ptr %265, align 8, !tbaa !122
  %.not.i4.i174.i.i.i = icmp eq ptr %771, null
  br i1 %.not.i4.i174.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i, label %772

772:                                              ; preds = %770
  %773 = load ptr, ptr %266, align 8, !tbaa !203
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %775 = load i32, ptr %774, align 4, !tbaa !151
  %776 = add i32 %775, -1
  store i32 %776, ptr %774, align 4, !tbaa !151
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit175.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit175.i.i.i: ; preds = %772
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %773, ptr noundef nonnull %771)
  %.pre204.i.i.i = load ptr, ptr %254, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit175.i.i.i, %772, %770
  %778 = phi ptr [ %.pre204.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit175.i.i.i ], [ %758, %772 ], [ %758, %770 ]
  store ptr %766, ptr %265, align 8, !tbaa !122
  %779 = getelementptr inbounds i8, ptr %778, i64 -4
  %780 = load i32, ptr %779, align 4, !tbaa !148
  %781 = add i32 %780, -1
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds nuw ptr, ptr %778, i64 %782
  %784 = load ptr, ptr %783, align 8, !tbaa !187
  store i32 %781, ptr %779, align 4, !tbaa !148
  %785 = load ptr, ptr %259, align 8, !tbaa !210
  %.not.i.i.i.i178.i.i.i = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i178.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %786

786:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %788 = load i32, ptr %787, align 4, !tbaa !151
  %789 = add i32 %788, -1
  store i32 %789, ptr %787, align 4, !tbaa !151
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %786
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %785, ptr noundef nonnull %784)
  %.pre205.i.i.i = load ptr, ptr %254, align 8, !tbaa !117, !nonnull !219, !noundef !219
  %.pre.i44.i = load ptr, ptr %259, align 8, !tbaa !210
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, %786, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %791 = phi ptr [ %.pre.i44.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %785, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %785, %786 ]
  %792 = phi ptr [ %.pre205.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %778, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %778, %786 ]
  %793 = getelementptr inbounds i8, ptr %792, i64 -4
  %794 = load i32, ptr %793, align 4, !tbaa !148
  %795 = add i32 %794, -1
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds nuw ptr, ptr %792, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !187
  store i32 %795, ptr %793, align 4, !tbaa !148
  %.not.i.i.i.i184.i.i.i = icmp eq ptr %798, null
  br i1 %.not.i.i.i.i184.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit188.i.i.i, label %799

799:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %801 = load i32, ptr %800, align 4, !tbaa !151
  %802 = add i32 %801, -1
  store i32 %802, ptr %800, align 4, !tbaa !151
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit188.i.i.i

804:                                              ; preds = %799
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %791, ptr noundef nonnull %798)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit188.i.i.i: ; preds = %804, %799, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %805 = load ptr, ptr %265, align 8, !tbaa !122
  %.not.i.i.i.i189.i.i.i = icmp eq ptr %805, null
  br i1 %.not.i.i.i.i189.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i, label %806

806:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit188.i.i.i
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %808 = load i32, ptr %807, align 4, !tbaa !151
  %809 = add i32 %808, 1
  store i32 %809, ptr %807, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i: ; preds = %806, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit188.i.i.i
  %810 = load ptr, ptr %254, align 8, !tbaa !117
  %811 = icmp eq ptr %810, null
  br i1 %811, label %818, label %812

812:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i
  %813 = getelementptr inbounds i8, ptr %810, i64 -4
  %814 = load i32, ptr %813, align 4, !tbaa !148
  %815 = getelementptr inbounds i8, ptr %810, i64 -8
  %816 = load i32, ptr %815, align 4, !tbaa !148
  %817 = icmp eq i32 %814, %816
  br i1 %817, label %818, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit194.i.i.i

818:                                              ; preds = %812, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
  %.pre.i.i191.i.i.i = load ptr, ptr %254, align 8, !tbaa !117
  %.phi.trans.insert.i.i192.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i191.i.i.i, i64 -4
  %.pre2.i.i193.i.i.i = load i32, ptr %.phi.trans.insert.i.i192.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit194.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit194.i.i.i: ; preds = %818, %812
  %819 = phi i32 [ %.pre2.i.i193.i.i.i, %818 ], [ %814, %812 ]
  %820 = phi ptr [ %.pre.i.i191.i.i.i, %818 ], [ %810, %812 ]
  %821 = getelementptr inbounds i8, ptr %820, i64 -4
  %822 = zext i32 %819 to i64
  %823 = getelementptr inbounds nuw ptr, ptr %820, i64 %822
  store ptr %805, ptr %823, align 8, !tbaa !187
  %824 = add i32 %819, 1
  store i32 %824, ptr %821, align 4, !tbaa !148
  %825 = load i32, ptr %323, align 8
  %826 = and i32 %825, 1
  %.not198.i.i.i = icmp eq i32 %826, 0
  br i1 %.not198.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i46.i.i, label %827

827:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit194.i.i.i
  %828 = load ptr, ptr %263, align 8, !tbaa !123
  %829 = load ptr, ptr %265, align 8, !tbaa !122
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %320, ptr noundef %829, ptr noundef %828)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i46.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i46.i.i: ; preds = %827, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit194.i.i.i
  %830 = load ptr, ptr %24, align 8, !tbaa !206
  %831 = getelementptr inbounds i8, ptr %830, i64 -4
  %832 = load i32, ptr %831, align 4, !tbaa !148
  %833 = add i32 %832, -1
  store i32 %833, ptr %831, align 4, !tbaa !148
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i47.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i47.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i46.i.i
  %835 = add i32 %832, -2
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %830, i64 %836
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %839 = load i32, ptr %838, align 8
  %840 = or i32 %839, 2
  store i32 %840, ptr %838, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

841:                                              ; preds = %732, %718, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit154.i.i.i, %704, %674
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

843:                                              ; preds = %383
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 515, ptr noundef nonnull @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

844:                                              ; preds = %383
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 520, ptr noundef nonnull @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.unreachabledefault:                              ; preds = %383
  unreachable

default.unreachable:                              ; preds = %1733
  unreachable

common.resume:                                    ; preds = %.thread32.i, %1566, %.thread5.i.i, %1681, %1927, %2175, %2372, %.body.i.i.i59, %.thread51.i, %136, %.thread113.i.i, %310, %.loopexit.split-lp.i.i.i, %841, %969, %.body.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i.i, %.loopexit.split-lp.i.i.i ], [ %842, %841 ], [ %970, %969 ], [ %.pn90.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %.pn.pn112.i.i, %310 ], [ %301, %.thread113.i.i ], [ %.pn.pn50.i, %136 ], [ %127, %.thread51.i ], [ %lpad.phi.i.i.i, %1927 ], [ %lpad.phi217.i.i.i, %2175 ], [ %2373, %2372 ], [ %.pn81.pn.pn.pn.i.i.i, %.body.i.i.i59 ], [ %.pn.pn4.i.i, %1681 ], [ %1672, %.thread5.i.i ], [ %.pn.pn31.i, %1566 ], [ %1557, %.thread32.i ]
  resume { ptr, i32 } %common.resume.op

845:                                              ; preds = %.critedge.i.i
  %846 = getelementptr inbounds nuw i8, ptr %320, i64 20
  %847 = load i32, ptr %846, align 4, !tbaa !235
  %848 = load i32, ptr %323, align 8
  %849 = icmp ult i32 %848, 64
  br i1 %849, label %850, label %891

850:                                              ; preds = %845
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %851 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %852 = load ptr, ptr %851, align 8, !tbaa !238
  store ptr %852, ptr %152, align 8, !tbaa !222
  %853 = load ptr, ptr %257, align 8, !tbaa !117
  %854 = icmp eq ptr %853, null
  br i1 %854, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %855

855:                                              ; preds = %850
  %856 = getelementptr inbounds i8, ptr %853, i64 -4
  %857 = load i32, ptr %856, align 4, !tbaa !148
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %855, %850
  %.0.i.i86.i.i = phi i32 [ %857, %855 ], [ 0, %850 ]
  %.not266.i.i.i = icmp eq i32 %847, 0
  br i1 %.not266.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %858 = load i32, ptr %153, align 8, !tbaa !223
  %859 = add i32 %858, %847
  store i32 %859, ptr %153, align 8, !tbaa !223
  br label %891

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i
  %.068256.i.i.i = phi i32 [ %890, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %860 = load ptr, ptr %257, align 8, !tbaa !117
  %861 = icmp eq ptr %860, null
  br i1 %861, label %868, label %862

862:                                              ; preds = %.lr.ph.i.i.i
  %863 = getelementptr inbounds i8, ptr %860, i64 -4
  %864 = load i32, ptr %863, align 4, !tbaa !148
  %865 = getelementptr inbounds i8, ptr %860, i64 -8
  %866 = load i32, ptr %865, align 4, !tbaa !148
  %867 = icmp eq i32 %864, %866
  br i1 %867, label %868, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

868:                                              ; preds = %862, %.lr.ph.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %257)
  %.pre.i.i87.i.i = load ptr, ptr %257, align 8, !tbaa !117
  %.phi.trans.insert.i.i88.i.i = getelementptr inbounds i8, ptr %.pre.i.i87.i.i, i64 -4
  %.pre2.i.i89.i.i = load i32, ptr %.phi.trans.insert.i.i88.i.i, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i: ; preds = %868, %862
  %869 = phi i32 [ %.pre2.i.i89.i.i, %868 ], [ %864, %862 ]
  %870 = phi ptr [ %.pre.i.i87.i.i, %868 ], [ %860, %862 ]
  %871 = getelementptr inbounds i8, ptr %870, i64 -4
  %872 = zext i32 %869 to i64
  %873 = getelementptr inbounds nuw ptr, ptr %870, i64 %872
  store ptr null, ptr %873, align 8, !tbaa !187
  %874 = add i32 %869, 1
  store i32 %874, ptr %871, align 4, !tbaa !148
  %875 = load ptr, ptr %258, align 8, !tbaa !124
  %876 = icmp eq ptr %875, null
  br i1 %876, label %883, label %877

877:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  %878 = getelementptr inbounds i8, ptr %875, i64 -4
  %879 = load i32, ptr %878, align 4, !tbaa !148
  %880 = getelementptr inbounds i8, ptr %875, i64 -8
  %881 = load i32, ptr %880, align 4, !tbaa !148
  %882 = icmp eq i32 %879, %881
  br i1 %882, label %883, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

883:                                              ; preds = %877, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %258)
  %.pre.i104.i.i.i = load ptr, ptr %258, align 8, !tbaa !124
  %.phi.trans.insert.i105.i.i.i = getelementptr inbounds i8, ptr %.pre.i104.i.i.i, i64 -4
  %.pre2.i106.i.i.i = load i32, ptr %.phi.trans.insert.i105.i.i.i, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %883, %877
  %884 = phi i32 [ %.pre2.i106.i.i.i, %883 ], [ %879, %877 ]
  %885 = phi ptr [ %.pre.i104.i.i.i, %883 ], [ %875, %877 ]
  %886 = getelementptr inbounds i8, ptr %885, i64 -4
  %887 = zext i32 %884 to i64
  %888 = getelementptr inbounds nuw i32, ptr %885, i64 %887
  store i32 %.0.i.i86.i.i, ptr %888, align 4, !tbaa !148
  %889 = add i32 %884, 1
  store i32 %889, ptr %886, align 4, !tbaa !148
  %890 = add nuw i32 %.068256.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %890, %847
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !239

891:                                              ; preds = %._crit_edge.i.i.i, %845
  %892 = getelementptr inbounds nuw i8, ptr %320, i64 72
  %893 = load i32, ptr %892, align 8, !tbaa !240
  %894 = add i32 %893, 1
  %895 = getelementptr inbounds nuw i8, ptr %320, i64 76
  %896 = load i32, ptr %895, align 4, !tbaa !241
  %897 = add i32 %894, %896
  %898 = getelementptr inbounds nuw i8, ptr %320, i64 80
  %899 = getelementptr inbounds nuw i8, ptr %320, i64 24
  br label %900

900:                                              ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %891
  %901 = load i32, ptr %323, align 8
  %902 = lshr i32 %901, 6
  %903 = icmp ult i32 %902, %897
  br i1 %903, label %904, label %932

904:                                              ; preds = %900
  %905 = icmp ult i32 %901, 64
  br i1 %905, label %_ZNK10quantifier9get_childEj.exit.i.i.i, label %906

906:                                              ; preds = %904
  %907 = load i32, ptr %892, align 8, !tbaa !240
  %.not.i.i.i.i = icmp ugt i32 %902, %907
  br i1 %.not.i.i.i.i, label %916, label %908

908:                                              ; preds = %906
  %909 = load i32, ptr %846, align 4, !tbaa !235
  %910 = zext i32 %909 to i64
  %911 = getelementptr ptr, ptr %320, i64 %910
  %912 = getelementptr %class.symbol, ptr %911, i64 %910
  %913 = zext nneg i32 %902 to i64
  %914 = getelementptr ptr, ptr %912, i64 %913
  %915 = getelementptr i8, ptr %914, i64 72
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

916:                                              ; preds = %906
  %917 = xor i32 %907, -1
  %918 = add nsw i32 %902, %917
  %919 = load i32, ptr %846, align 4, !tbaa !235
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds nuw ptr, ptr %898, i64 %920
  %922 = getelementptr inbounds nuw %class.symbol, ptr %921, i64 %920
  %923 = zext i32 %918 to i64
  %924 = getelementptr inbounds nuw ptr, ptr %922, i64 %923
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

_ZNK10quantifier9get_childEj.exit.i.i.i:          ; preds = %916, %908, %904
  %.0.in.i.i.i.i = phi ptr [ %915, %908 ], [ %924, %916 ], [ %899, %904 ]
  %.0.i107.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !187
  %925 = and i32 %901, -64
  %926 = add i32 %925, 64
  %927 = and i32 %901, 63
  %928 = or disjoint i32 %926, %927
  store i32 %928, ptr %323, align 8
  %929 = lshr i32 %901, 4
  %930 = and i32 %929, 3
  %931 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i107.i.i.i, i32 noundef %930)
  br i1 %931, label %900, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !242

932:                                              ; preds = %900
  %933 = load ptr, ptr %254, align 8, !tbaa !117
  %934 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %935 = load i32, ptr %934, align 4, !tbaa !234
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw ptr, ptr %933, i64 %936
  %938 = load ptr, ptr %937, align 8, !tbaa !187
  %939 = load i32, ptr %892, align 8, !tbaa !240
  %940 = load i32, ptr %895, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %941 = load ptr, ptr %100, align 8, !tbaa !220
  %942 = load i32, ptr %846, align 4, !tbaa !235
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw ptr, ptr %898, i64 %943
  %945 = getelementptr inbounds nuw %class.symbol, ptr %944, i64 %943
  %946 = ptrtoint ptr %941 to i64
  store i64 %946, ptr %13, align 8, !tbaa !11
  store ptr null, ptr %260, align 8, !tbaa !117
  %.not.i.i.i50.i.i = icmp eq i32 %939, 0
  br i1 %.not.i.i.i50.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i, label %.lr.ph.i.i.i51.i.i

.lr.ph.i.i.i51.i.i:                               ; preds = %932
  %wide.trip.count.i.i.i.i.i = zext i32 %939 to i64
  br label %947

947:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i51.i.i
  %948 = phi ptr [ null, %.lr.ph.i.i.i51.i.i ], [ %963, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i51.i.i ], [ %indvars.iv.next.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %949 = getelementptr inbounds nuw ptr, ptr %945, i64 %indvars.iv.i.i.i.i.i
  %950 = load ptr, ptr %949, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %950, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i, label %951

951:                                              ; preds = %947
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %953 = load i32, ptr %952, align 4, !tbaa !151
  %954 = add i32 %953, 1
  store i32 %954, ptr %952, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i: ; preds = %951, %947
  %955 = icmp eq ptr %948, null
  br i1 %955, label %962, label %956

956:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  %957 = getelementptr inbounds i8, ptr %948, i64 -4
  %958 = load i32, ptr %957, align 4, !tbaa !148
  %959 = getelementptr inbounds i8, ptr %948, i64 -8
  %960 = load i32, ptr %959, align 4, !tbaa !148
  %961 = icmp eq i32 %958, %960
  br i1 %961, label %962, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

962:                                              ; preds = %956, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %.noexc.i.i.i.i unwind label %969

.noexc.i.i.i.i:                                   ; preds = %962
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %260, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %956
  %963 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %948, %956 ]
  %964 = phi i32 [ %.pre2.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %958, %956 ]
  %965 = getelementptr inbounds i8, ptr %963, i64 -4
  %966 = zext i32 %964 to i64
  %967 = getelementptr inbounds nuw ptr, ptr %963, i64 %966
  store ptr %950, ptr %967, align 8, !tbaa !187
  %968 = add i32 %964, 1
  store i32 %968, ptr %965, align 4, !tbaa !148
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i, label %947, !llvm.loop !243

969:                                              ; preds = %962
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i
  %.pre.i52.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %.pre276.i.i.i = load i32, ptr %846, align 4, !tbaa !235
  %.pre279.i.i.i = zext i32 %.pre276.i.i.i to i64
  %.pre280.i.i.i = ptrtoint ptr %.pre.i52.i.i to i64
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i, %932
  %.pre-phi281.i.i.i = phi i64 [ %.pre280.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i ], [ %946, %932 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre279.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i ], [ %943, %932 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %971 = getelementptr inbounds nuw ptr, ptr %898, i64 %.pre-phi.i.i.i
  %972 = getelementptr inbounds nuw %class.symbol, ptr %971, i64 %.pre-phi.i.i.i
  store i64 %.pre-phi281.i.i.i, ptr %14, align 8, !tbaa !11
  store ptr null, ptr %261, align 8, !tbaa !117
  %.not.i.i108.i.i.i = icmp eq i32 %940, 0
  br i1 %.not.i.i108.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, label %.lr.ph.i.i109.i.i.i

.lr.ph.i.i109.i.i.i:                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i
  %wide.trip.count.i.i110.i.i.i = zext i32 %940 to i64
  br label %973

973:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i, %.lr.ph.i.i109.i.i.i
  %974 = phi ptr [ null, %.lr.ph.i.i109.i.i.i ], [ %989, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %indvars.iv.i.i111.i.i.i = phi i64 [ 0, %.lr.ph.i.i109.i.i.i ], [ %indvars.iv.next.i.i115.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %975 = getelementptr inbounds nuw ptr, ptr %972, i64 %indvars.iv.i.i111.i.i.i
  %976 = load ptr, ptr %975, align 8, !tbaa !187
  %.not.i.i.i.i.i.i112.i.i.i = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i.i.i112.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i, label %977

977:                                              ; preds = %973
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %979 = load i32, ptr %978, align 4, !tbaa !151
  %980 = add i32 %979, 1
  store i32 %980, ptr %978, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i: ; preds = %977, %973
  %981 = icmp eq ptr %974, null
  br i1 %981, label %988, label %982

982:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i
  %983 = getelementptr inbounds i8, ptr %974, i64 -4
  %984 = load i32, ptr %983, align 4, !tbaa !148
  %985 = getelementptr inbounds i8, ptr %974, i64 -8
  %986 = load i32, ptr %985, align 4, !tbaa !148
  %987 = icmp eq i32 %984, %986
  br i1 %987, label %988, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i

988:                                              ; preds = %982, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %.noexc.i117.i.i.i unwind label %995

.noexc.i117.i.i.i:                                ; preds = %988
  %.pre.i.i.i.i118.i.i.i = load ptr, ptr %261, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i119.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i118.i.i.i, i64 -4
  %.pre2.i.i.i.i120.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i119.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i: ; preds = %.noexc.i117.i.i.i, %982
  %989 = phi ptr [ %.pre.i.i.i.i118.i.i.i, %.noexc.i117.i.i.i ], [ %974, %982 ]
  %990 = phi i32 [ %.pre2.i.i.i.i120.i.i.i, %.noexc.i117.i.i.i ], [ %984, %982 ]
  %991 = getelementptr inbounds i8, ptr %989, i64 -4
  %992 = zext i32 %990 to i64
  %993 = getelementptr inbounds nuw ptr, ptr %989, i64 %992
  store ptr %976, ptr %993, align 8, !tbaa !187
  %994 = add i32 %990, 1
  store i32 %994, ptr %991, align 4, !tbaa !148
  %indvars.iv.next.i.i115.i.i.i = add nuw nsw i64 %indvars.iv.i.i111.i.i.i, 1
  %exitcond.not.i.i116.i.i.i = icmp eq i64 %indvars.iv.next.i.i115.i.i.i, %wide.trip.count.i.i110.i.i.i
  br i1 %exitcond.not.i.i116.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, label %973, !llvm.loop !243

995:                                              ; preds = %988
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i
  %997 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %998 = zext i32 %939 to i64
  %999 = getelementptr inbounds nuw ptr, ptr %997, i64 %998
  br i1 %.not.i.i.i50.i.i, label %._crit_edge260.i.i.i, label %.lr.ph259.i.i.i

._crit_edge260.i.i.i:                             ; preds = %1049, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i
  %.067.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ], [ %.1.i.i.i, %1049 ]
  %1000 = load ptr, ptr %260, align 8, !tbaa !117
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i:     ; preds = %._crit_edge260.i.i.i
  %1002 = getelementptr inbounds i8, ptr %1000, i64 -4
  %1003 = load i32, ptr %1002, align 4, !tbaa !148
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw ptr, ptr %1000, i64 %1004
  %1006 = icmp ugt i32 %1003, %.067.lcssa.i.i.i
  br i1 %1006, label %.lr.ph.i.i122.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i

.lr.ph.i.i122.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i
  %1007 = zext i32 %.067.lcssa.i.i.i to i64
  %1008 = getelementptr inbounds nuw ptr, ptr %1000, i64 %1007
  br label %.lr.ph.i.i122.i.i.i

.lr.ph.i.i122.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i, %.lr.ph.i.i122.preheader.i.i.i
  %.06.i.i.i82.i.i = phi ptr [ %1017, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i ], [ %1008, %.lr.ph.i.i122.preheader.i.i.i ]
  %1009 = load ptr, ptr %.06.i.i.i82.i.i, align 8, !tbaa !187
  %1010 = load ptr, ptr %13, align 8, !tbaa !210
  %.not.i.i.i.i.i.i83.i.i = icmp eq ptr %1009, null
  br i1 %.not.i.i.i.i.i.i83.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i, label %1011

1011:                                             ; preds = %.lr.ph.i.i122.i.i.i
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1013 = load i32, ptr %1012, align 4, !tbaa !151
  %1014 = add i32 %1013, -1
  store i32 %1014, ptr %1012, align 4, !tbaa !151
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i

1016:                                             ; preds = %1011
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1010, ptr noundef nonnull %1009)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i unwind label %.loopexit.split-lp247.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i: ; preds = %1016, %1011, %.lr.ph.i.i122.i.i.i
  %1017 = getelementptr inbounds nuw i8, ptr %.06.i.i.i82.i.i, i64 8
  %1018 = icmp ult ptr %1017, %1005
  br i1 %1018, label %.lr.ph.i.i122.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i85.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i85.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i84.i.i
  %.pre.i123.i.i.i = load ptr, ptr %260, align 8, !tbaa !117
  %.not.i.i124.i.i.i = icmp eq ptr %.pre.i123.i.i.i, null
  br i1 %.not.i.i124.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i85.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i
  %1019 = phi ptr [ %.pre.i123.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i85.i.i ], [ %1000, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i ]
  %1020 = getelementptr inbounds i8, ptr %1019, i64 -4
  store i32 %.067.lcssa.i.i.i, ptr %1020, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i54.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i85.i.i, %._crit_edge260.i.i.i
  br i1 %.not.i.i108.i.i.i, label %._crit_edge264.i.i.i, label %.lr.ph263.preheader.i.i.i

.lr.ph263.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i
  %wide.trip.count274.i.i.i = zext i32 %940 to i64
  br label %.lr.ph263.i.i.i

.loopexit.i73.i.i:                                ; preds = %1290
  %lpad.loopexit.i74.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.i66.i.i:                       ; preds = %1350, %1341, %1332, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, %1308
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph259.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, %1049
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1049 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %.067257.i.i.i = phi i32 [ %.1.i.i.i, %1049 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %1021 = load ptr, ptr %100, align 8, !tbaa !220
  %1022 = getelementptr inbounds nuw ptr, ptr %997, i64 %indvars.iv.i.i.i
  %1023 = load ptr, ptr %1022, align 8, !tbaa !187
  %1024 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1021, ptr noundef %1023)
          to label %1025 unwind label %1045

1025:                                             ; preds = %.lr.ph259.i.i.i
  br i1 %1024, label %1026, label %1049

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %1022, align 8, !tbaa !187
  %1028 = add i32 %.067257.i.i.i, 1
  %1029 = load ptr, ptr %260, align 8, !tbaa !117
  %1030 = zext i32 %.067257.i.i.i to i64
  %1031 = getelementptr inbounds nuw ptr, ptr %1029, i64 %1030
  %1032 = load ptr, ptr %13, align 8, !tbaa !210
  %.not.i.i125.i.i.i = icmp eq ptr %1027, null
  br i1 %.not.i.i125.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, label %1033

1033:                                             ; preds = %1026
  %1034 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1035 = load i32, ptr %1034, align 4, !tbaa !151
  %1036 = add i32 %1035, 1
  store i32 %1036, ptr %1034, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %1033, %1026
  %1037 = load ptr, ptr %1031, align 8, !tbaa !187
  %.not.i3.i.i.i.i = icmp eq ptr %1037, null
  br i1 %.not.i3.i.i.i.i, label %1044, label %1038

1038:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1040 = load i32, ptr %1039, align 4, !tbaa !151
  %1041 = add i32 %1040, -1
  store i32 %1041, ptr %1039, align 4, !tbaa !151
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1038
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1032, ptr noundef nonnull %1037)
          to label %1044 unwind label %1047

1044:                                             ; preds = %1043, %1038, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  store ptr %1027, ptr %1031, align 8, !tbaa !187
  br label %1049

1045:                                             ; preds = %.lr.ph259.i.i.i
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1047:                                             ; preds = %1043
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1049:                                             ; preds = %1044, %1025
  %.1.i.i.i = phi i32 [ %1028, %1044 ], [ %.067257.i.i.i, %1025 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond270.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %998
  br i1 %exitcond270.not.i.i.i, label %._crit_edge260.i.i.i, label %.lr.ph259.i.i.i, !llvm.loop !244

._crit_edge264.i.i.i:                             ; preds = %1099, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i
  %.2.lcssa.i.i.i = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i ], [ %.3.i.i.i, %1099 ]
  %1050 = load ptr, ptr %261, align 8, !tbaa !117
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i:    ; preds = %._crit_edge264.i.i.i
  %1052 = getelementptr inbounds i8, ptr %1050, i64 -4
  %1053 = load i32, ptr %1052, align 4, !tbaa !148
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw ptr, ptr %1050, i64 %1054
  %1056 = icmp ugt i32 %1053, %.2.lcssa.i.i.i
  br i1 %1056, label %.lr.ph.i.i130.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i

.lr.ph.i.i130.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1057 = zext i32 %.2.lcssa.i.i.i to i64
  %1058 = getelementptr inbounds nuw ptr, ptr %1050, i64 %1057
  br label %.lr.ph.i.i130.i.i.i

.lr.ph.i.i130.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i, %.lr.ph.i.i130.preheader.i.i.i
  %.06.i.i131.i.i.i = phi ptr [ %1067, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i ], [ %1058, %.lr.ph.i.i130.preheader.i.i.i ]
  %1059 = load ptr, ptr %.06.i.i131.i.i.i, align 8, !tbaa !187
  %1060 = load ptr, ptr %14, align 8, !tbaa !210
  %.not.i.i.i.i.i132.i.i.i = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i.i132.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i, label %1061

1061:                                             ; preds = %.lr.ph.i.i130.i.i.i
  %1062 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1063 = load i32, ptr %1062, align 4, !tbaa !151
  %1064 = add i32 %1063, -1
  store i32 %1064, ptr %1062, align 4, !tbaa !151
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i

1066:                                             ; preds = %1061
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1060, ptr noundef nonnull %1059)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i unwind label %.loopexit246.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i: ; preds = %1066, %1061, %.lr.ph.i.i130.i.i.i
  %1067 = getelementptr inbounds nuw i8, ptr %.06.i.i131.i.i.i, i64 8
  %1068 = icmp ult ptr %1067, %1055
  br i1 %1068, label %.lr.ph.i.i130.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i
  %.pre.i135.i.i.i = load ptr, ptr %261, align 8, !tbaa !117
  %.not.i.i136.i.i.i = icmp eq ptr %.pre.i135.i.i.i, null
  br i1 %.not.i.i136.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1069 = phi ptr [ %.pre.i135.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ %1050, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i ]
  %1070 = getelementptr inbounds i8, ptr %1069, i64 -4
  store i32 %.2.lcssa.i.i.i, ptr %1070, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i

.loopexit246.i.i.i:                               ; preds = %1066
  %lpad.loopexit248.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp247.i.i.i:                      ; preds = %1016
  %lpad.loopexit.split-lp249.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph263.i.i.i:                                  ; preds = %1099, %.lr.ph263.preheader.i.i.i
  %indvars.iv271.i.i.i = phi i64 [ 0, %.lr.ph263.preheader.i.i.i ], [ %indvars.iv.next272.i.i.i, %1099 ]
  %.2261.i.i.i = phi i32 [ 0, %.lr.ph263.preheader.i.i.i ], [ %.3.i.i.i, %1099 ]
  %1071 = load ptr, ptr %100, align 8, !tbaa !220
  %1072 = getelementptr inbounds nuw ptr, ptr %999, i64 %indvars.iv271.i.i.i
  %1073 = load ptr, ptr %1072, align 8, !tbaa !187
  %1074 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1071, ptr noundef %1073)
          to label %1075 unwind label %1095

1075:                                             ; preds = %.lr.ph263.i.i.i
  br i1 %1074, label %1076, label %1099

1076:                                             ; preds = %1075
  %1077 = load ptr, ptr %1072, align 8, !tbaa !187
  %1078 = add i32 %.2261.i.i.i, 1
  %1079 = load ptr, ptr %261, align 8, !tbaa !117
  %1080 = zext i32 %.2261.i.i.i to i64
  %1081 = getelementptr inbounds nuw ptr, ptr %1079, i64 %1080
  %1082 = load ptr, ptr %14, align 8, !tbaa !210
  %.not.i.i141.i.i.i = icmp eq ptr %1077, null
  br i1 %.not.i.i141.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i81.i.i, label %1083

1083:                                             ; preds = %1076
  %1084 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1085 = load i32, ptr %1084, align 4, !tbaa !151
  %1086 = add i32 %1085, 1
  store i32 %1086, ptr %1084, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i81.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i142.i81.i.i: ; preds = %1083, %1076
  %1087 = load ptr, ptr %1081, align 8, !tbaa !187
  %.not.i3.i143.i.i.i = icmp eq ptr %1087, null
  br i1 %.not.i3.i143.i.i.i, label %1094, label %1088

1088:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i142.i81.i.i
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1090 = load i32, ptr %1089, align 4, !tbaa !151
  %1091 = add i32 %1090, -1
  store i32 %1091, ptr %1089, align 4, !tbaa !151
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1088
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1082, ptr noundef nonnull %1087)
          to label %1094 unwind label %1097

1094:                                             ; preds = %1093, %1088, %_ZN11ast_manager7inc_refEP3ast.exit.i142.i81.i.i
  store ptr %1077, ptr %1081, align 8, !tbaa !187
  br label %1099

1095:                                             ; preds = %.lr.ph263.i.i.i
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1097:                                             ; preds = %1093
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1099:                                             ; preds = %1094, %1075
  %.3.i.i.i = phi i32 [ %1078, %1094 ], [ %.2261.i.i.i, %1075 ]
  %indvars.iv.next272.i.i.i = add nuw nsw i64 %indvars.iv271.i.i.i, 1
  %exitcond275.not.i.i.i = icmp eq i64 %indvars.iv.next272.i.i.i, %wide.trip.count274.i.i.i
  br i1 %exitcond275.not.i.i.i, label %._crit_edge264.i.i.i, label %.lr.ph263.i.i.i, !llvm.loop !245

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %._crit_edge264.i.i.i
  %1100 = phi ptr [ %1069, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i129.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ null, %._crit_edge264.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.val100.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %1101 = load ptr, ptr %260, align 8, !tbaa !117
  %1102 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val100.i.i.i, ptr noundef nonnull %320, i32 noundef %.067.lcssa.i.i.i, ptr noundef %1101, i32 noundef %.2.lcssa.i.i.i, ptr noundef %1100, ptr noundef %938)
          to label %1103 unwind label %1155

1103:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i
  %.val99.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  store ptr %1102, ptr %15, align 8, !tbaa !246
  store ptr %.val99.i.i.i, ptr %262, align 8, !tbaa !11
  %.not.i.i147.i.i.i = icmp eq ptr %1102, null
  br i1 %.not.i.i147.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %1103
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1105 = load i32, ptr %1104, align 4, !tbaa !151
  %1106 = add i32 %1105, 1
  store i32 %1106, ptr %1104, align 4, !tbaa !151
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %1103
  %1107 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i.i.i.i = icmp eq ptr %1107, null
  br i1 %.not.i4.i.i.i.i, label %1115, label %1108

1108:                                             ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i
  %1109 = load ptr, ptr %264, align 8, !tbaa !188
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1111 = load i32, ptr %1110, align 4, !tbaa !151
  %1112 = add i32 %1111, -1
  store i32 %1112, ptr %1110, align 4, !tbaa !151
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1109, ptr noundef nonnull %1107)
          to label %1115 unwind label %1157

1115:                                             ; preds = %1114, %1108, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i
  store ptr null, ptr %263, align 8, !tbaa !123
  %.not.i57.i.i = icmp eq ptr %320, %1102
  br i1 %.not.i57.i.i, label %1174, label %1116

1116:                                             ; preds = %1115
  %1117 = load i32, ptr %934, align 4, !tbaa !234
  %1118 = load ptr, ptr %256, align 8, !tbaa !212
  %1119 = zext i32 %1117 to i64
  %1120 = getelementptr inbounds nuw ptr, ptr %1118, i64 %1119
  %1121 = load ptr, ptr %1120, align 8, !tbaa !213
  %.not.i149.i.i.i = icmp eq ptr %1121, null
  br i1 %.not.i149.i.i.i, label %1159, label %1122

1122:                                             ; preds = %1116
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1124 = load i32, ptr %1123, align 4, !tbaa !151
  %1125 = add i32 %1124, 1
  store i32 %1125, ptr %1123, align 4, !tbaa !151
  store ptr %1121, ptr %263, align 8, !tbaa !123
  %.val98.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %1126 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %.val98.i.i.i, ptr noundef nonnull %320, ptr noundef nonnull %1121)
          to label %1127 unwind label %1157

1127:                                             ; preds = %1122
  %.not.i154.i.i.i = icmp eq ptr %1126, null
  br i1 %.not.i154.i.i.i, label %1131, label %_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i:   ; preds = %1127
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1129 = load i32, ptr %1128, align 4, !tbaa !151
  %1130 = add i32 %1129, 1
  store i32 %1130, ptr %1128, align 4, !tbaa !151
  br label %1131

1131:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i, %1127
  %1132 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i156.i.i.i = icmp eq ptr %1132, null
  br i1 %.not.i4.i156.i.i.i, label %1140, label %1133

1133:                                             ; preds = %1131
  %1134 = load ptr, ptr %264, align 8, !tbaa !188
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1136 = load i32, ptr %1135, align 4, !tbaa !151
  %1137 = add i32 %1136, -1
  store i32 %1137, ptr %1135, align 4, !tbaa !151
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1133
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1134, ptr noundef nonnull %1132)
          to label %1140 unwind label %1157

1140:                                             ; preds = %1139, %1133, %1131
  store ptr %1126, ptr %263, align 8, !tbaa !123
  %.val97.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %1141 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %.val97.i.i.i, ptr noundef nonnull %320, ptr noundef %1102, ptr noundef %1126)
          to label %1142 unwind label %1157

1142:                                             ; preds = %1140
  %.not.i159.i.i.i = icmp eq ptr %1141, null
  br i1 %.not.i159.i.i.i, label %1146, label %_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i:   ; preds = %1142
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1144 = load i32, ptr %1143, align 4, !tbaa !151
  %1145 = add i32 %1144, 1
  store i32 %1145, ptr %1143, align 4, !tbaa !151
  br label %1146

1146:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i, %1142
  %1147 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i161.i.i.i = icmp eq ptr %1147, null
  br i1 %.not.i4.i161.i.i.i, label %thread-pre-split.i.i.i, label %1148

1148:                                             ; preds = %1146
  %1149 = load ptr, ptr %264, align 8, !tbaa !188
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1151 = load i32, ptr %1150, align 4, !tbaa !151
  %1152 = add i32 %1151, -1
  store i32 %1152, ptr %1150, align 4, !tbaa !151
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %thread-pre-split.i.i.i

1154:                                             ; preds = %1148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1149, ptr noundef nonnull %1147)
          to label %thread-pre-split.i.i.i unwind label %1157

1155:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1418

1157:                                             ; preds = %1186, %1173, %1159, %1154, %1140, %1139, %1122, %1114
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %1417

1159:                                             ; preds = %1116
  %.val96.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %1160 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val96.i.i.i, ptr noundef nonnull %320, ptr noundef %1102)
          to label %1161 unwind label %1157

1161:                                             ; preds = %1159
  %.not.i164.i.i.i = icmp eq ptr %1160, null
  br i1 %.not.i164.i.i.i, label %1165, label %_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i:   ; preds = %1161
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1163 = load i32, ptr %1162, align 4, !tbaa !151
  %1164 = add i32 %1163, 1
  store i32 %1164, ptr %1162, align 4, !tbaa !151
  br label %1165

1165:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i, %1161
  %1166 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i166.i.i.i = icmp eq ptr %1166, null
  br i1 %.not.i4.i166.i.i.i, label %thread-pre-split.i.i.i, label %1167

1167:                                             ; preds = %1165
  %1168 = load ptr, ptr %264, align 8, !tbaa !188
  %1169 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1170 = load i32, ptr %1169, align 4, !tbaa !151
  %1171 = add i32 %1170, -1
  store i32 %1171, ptr %1169, align 4, !tbaa !151
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %thread-pre-split.i.i.i

1173:                                             ; preds = %1167
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1168, ptr noundef nonnull %1166)
          to label %thread-pre-split.i.i.i unwind label %1157

thread-pre-split.i.i.i:                           ; preds = %1173, %1167, %1165, %1154, %1148, %1146
  %storemerge.i.i.i = phi ptr [ %1141, %1154 ], [ %1141, %1146 ], [ %1141, %1148 ], [ %1160, %1173 ], [ %1160, %1165 ], [ %1160, %1167 ]
  store ptr %storemerge.i.i.i, ptr %263, align 8, !tbaa !123
  br label %1174

1174:                                             ; preds = %thread-pre-split.i.i.i, %1115
  br i1 %.not.i.i147.i.i.i, label %1178, label %_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i:   ; preds = %1174
  %1175 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1176 = load i32, ptr %1175, align 4, !tbaa !151
  %1177 = add i32 %1176, 1
  store i32 %1177, ptr %1175, align 4, !tbaa !151
  br label %1178

1178:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i, %1174
  %1179 = load ptr, ptr %265, align 8, !tbaa !122
  %.not.i4.i171.i.i.i = icmp eq ptr %1179, null
  br i1 %.not.i4.i171.i.i.i, label %1187, label %1180

1180:                                             ; preds = %1178
  %1181 = load ptr, ptr %266, align 8, !tbaa !203
  %1182 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1183 = load i32, ptr %1182, align 4, !tbaa !151
  %1184 = add i32 %1183, -1
  store i32 %1184, ptr %1182, align 4, !tbaa !151
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1181, ptr noundef nonnull %1179)
          to label %1187 unwind label %1157

1187:                                             ; preds = %1186, %1180, %1178
  store ptr %1102, ptr %265, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.val95.i.i.i = load ptr, ptr %100, align 8, !tbaa !220
  store ptr null, ptr %16, align 8, !tbaa !123
  store ptr %.val95.i.i.i, ptr %267, align 8, !tbaa !11
  %1188 = load ptr, ptr %252, align 8, !tbaa !162
  %1189 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg17reduce_quantifierEP10quantifierP4exprPKS5_S7_R7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(120) %1188, ptr noundef %1102, ptr noundef %938, ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %1190 unwind label %.loopexit.split-lp242.i.i.i

1190:                                             ; preds = %1187
  br i1 %1189, label %1191, label %1209

1191:                                             ; preds = %1190
  %.val.i80.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %1192 = load ptr, ptr %263, align 8, !tbaa !123
  %1193 = load ptr, ptr %16, align 8, !tbaa !123
  %1194 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i80.i.i, ptr noundef %1192, ptr noundef %1193)
          to label %1195 unwind label %.loopexit.split-lp242.i.i.i

1195:                                             ; preds = %1191
  %.not.i173.i.i.i = icmp eq ptr %1194, null
  br i1 %.not.i173.i.i.i, label %1199, label %_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i:   ; preds = %1195
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1197 = load i32, ptr %1196, align 4, !tbaa !151
  %1198 = add i32 %1197, 1
  store i32 %1198, ptr %1196, align 4, !tbaa !151
  br label %1199

1199:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i, %1195
  %1200 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i175.i.i.i = icmp eq ptr %1200, null
  br i1 %.not.i4.i175.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i, label %1201

1201:                                             ; preds = %1199
  %1202 = load ptr, ptr %264, align 8, !tbaa !188
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1204 = load i32, ptr %1203, align 4, !tbaa !151
  %1205 = add i32 %1204, -1
  store i32 %1205, ptr %1203, align 4, !tbaa !151
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i

1207:                                             ; preds = %1201
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1202, ptr noundef nonnull %1200)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i unwind label %.loopexit.split-lp242.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i: ; preds = %1207, %1201, %1199
  store ptr %1194, ptr %263, align 8, !tbaa !123
  br label %1209

.loopexit241.i.i.i:                               ; preds = %1227
  %lpad.loopexit243.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1208

.loopexit.split-lp242.i.i.i:                      ; preds = %1245, %1207, %1191, %1187
  %lpad.loopexit.split-lp244.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1208

1208:                                             ; preds = %.loopexit.split-lp242.i.i.i, %.loopexit241.i.i.i
  %lpad.phi245.i.i.i = phi { ptr, i32 } [ %lpad.loopexit243.i.i.i, %.loopexit241.i.i.i ], [ %lpad.loopexit.split-lp244.i.i.i, %.loopexit.split-lp242.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1417

1209:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit177.i.i.i, %1190
  %1210 = load i32, ptr %934, align 4, !tbaa !234
  %1211 = load ptr, ptr %256, align 8, !tbaa !212
  %1212 = icmp eq ptr %1211, null
  br i1 %1212, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i61.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i59.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i59.i.i:      ; preds = %1209
  %1213 = getelementptr inbounds i8, ptr %1211, i64 -4
  %1214 = load i32, ptr %1213, align 4, !tbaa !148
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds nuw ptr, ptr %1211, i64 %1215
  %1217 = icmp ugt i32 %1214, %1210
  br i1 %1217, label %.lr.ph.i.i178.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i60.i.i

.lr.ph.i.i178.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i59.i.i
  %1218 = zext i32 %1210 to i64
  %1219 = getelementptr inbounds nuw ptr, ptr %1211, i64 %1218
  br label %.lr.ph.i.i178.i.i.i

.lr.ph.i.i178.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i, %.lr.ph.i.i178.preheader.i.i.i
  %.06.i.i179.i.i.i = phi ptr [ %1228, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i ], [ %1219, %.lr.ph.i.i178.preheader.i.i.i ]
  %1220 = load ptr, ptr %.06.i.i179.i.i.i, align 8, !tbaa !213
  %1221 = load ptr, ptr %268, align 8, !tbaa !214
  %.not.i.i.i.i.i180.i.i.i = icmp eq ptr %1220, null
  br i1 %.not.i.i.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i, label %1222

1222:                                             ; preds = %.lr.ph.i.i178.i.i.i
  %1223 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1224 = load i32, ptr %1223, align 4, !tbaa !151
  %1225 = add i32 %1224, -1
  store i32 %1225, ptr %1223, align 4, !tbaa !151
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i

1227:                                             ; preds = %1222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1221, ptr noundef nonnull %1220)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i unwind label %.loopexit241.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i: ; preds = %1227, %1222, %.lr.ph.i.i178.i.i.i
  %1228 = getelementptr inbounds nuw i8, ptr %.06.i.i179.i.i.i, i64 8
  %1229 = icmp ult ptr %1228, %1216
  br i1 %1229, label %.lr.ph.i.i178.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i, !llvm.loop !215

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i
  %.pre.i181.i.i.i = load ptr, ptr %256, align 8, !tbaa !212
  %.not.i.i182.i.i.i = icmp eq ptr %.pre.i181.i.i.i, null
  br i1 %.not.i.i182.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i61.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i60.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i60.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i59.i.i
  %1230 = phi ptr [ %.pre.i181.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i ], [ %1211, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i59.i.i ]
  %1231 = getelementptr inbounds i8, ptr %1230, i64 -4
  store i32 %1210, ptr %1231, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i61.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i61.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i60.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i, %1209
  %1232 = phi ptr [ %1230, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i60.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i ], [ null, %1209 ]
  %1233 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i.i.i.i.i62.i.i = icmp eq ptr %1233, null
  br i1 %.not.i.i.i.i.i62.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i63.i.i, label %1234

1234:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i61.i.i
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1236 = load i32, ptr %1235, align 4, !tbaa !151
  %1237 = add i32 %1236, 1
  store i32 %1237, ptr %1235, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i63.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i63.i.i: ; preds = %1234, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i61.i.i
  %1238 = icmp eq ptr %1232, null
  br i1 %1238, label %1245, label %1239

1239:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i63.i.i
  %1240 = getelementptr inbounds i8, ptr %1232, i64 -4
  %1241 = load i32, ptr %1240, align 4, !tbaa !148
  %1242 = getelementptr inbounds i8, ptr %1232, i64 -8
  %1243 = load i32, ptr %1242, align 4, !tbaa !148
  %1244 = icmp eq i32 %1241, %1243
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1239, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i63.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %.noexc184.i.i.i unwind label %.loopexit.split-lp242.i.i.i

.noexc184.i.i.i:                                  ; preds = %1245
  %.pre.i.i.i75.i.i = load ptr, ptr %256, align 8, !tbaa !212
  %.phi.trans.insert.i.i.i76.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i75.i.i, i64 -4
  %.pre2.i.i.i77.i.i = load i32, ptr %.phi.trans.insert.i.i.i76.i.i, align 4, !tbaa !148
  br label %1246

1246:                                             ; preds = %.noexc184.i.i.i, %1239
  %1247 = phi i32 [ %.pre2.i.i.i77.i.i, %.noexc184.i.i.i ], [ %1241, %1239 ]
  %1248 = phi ptr [ %.pre.i.i.i75.i.i, %.noexc184.i.i.i ], [ %1232, %1239 ]
  %1249 = getelementptr inbounds i8, ptr %1248, i64 -4
  %1250 = zext i32 %1247 to i64
  %1251 = getelementptr inbounds nuw ptr, ptr %1248, i64 %1250
  store ptr %1233, ptr %1251, align 8, !tbaa !213
  %1252 = add i32 %1247, 1
  store i32 %1252, ptr %1249, align 4, !tbaa !148
  %1253 = load ptr, ptr %16, align 8, !tbaa !123
  %.not.i.i185.i.i.i = icmp eq ptr %1253, null
  br i1 %.not.i.i185.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i64.i.i, label %1254

1254:                                             ; preds = %1246
  %1255 = load ptr, ptr %267, align 8, !tbaa !188
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1257 = load i32, ptr %1256, align 4, !tbaa !151
  %1258 = add i32 %1257, -1
  store i32 %1258, ptr %1256, align 4, !tbaa !151
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i64.i.i

1260:                                             ; preds = %1254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1255, ptr noundef nonnull %1253)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i64.i.i unwind label %1261

1261:                                             ; preds = %1260
  %1262 = landingpad { ptr, i32 }
          catch ptr null
  %1263 = extractvalue { ptr, i32 } %1262, 0
  call void @__clang_call_terminate(ptr %1263) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i64.i.i:  ; preds = %1260, %1254, %1246
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i147.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i, label %1264

1264:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i64.i.i
  %1265 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1266 = load i32, ptr %1265, align 4, !tbaa !151
  %1267 = add i32 %1266, -1
  store i32 %1267, ptr %1265, align 4, !tbaa !151
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i

1269:                                             ; preds = %1264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val99.i.i.i, ptr noundef nonnull %1102)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i unwind label %1270

1270:                                             ; preds = %1269
  %1271 = landingpad { ptr, i32 }
          catch ptr null
  %1272 = extractvalue { ptr, i32 } %1271, 0
  call void @__clang_call_terminate(ptr %1272) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i: ; preds = %1269, %1264, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i64.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1273 = load i32, ptr %934, align 4, !tbaa !234
  %1274 = load ptr, ptr %254, align 8, !tbaa !117
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i:    ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1276 = getelementptr inbounds i8, ptr %1274, i64 -4
  %1277 = load i32, ptr %1276, align 4, !tbaa !148
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw ptr, ptr %1274, i64 %1278
  %1280 = icmp ugt i32 %1277, %1273
  br i1 %1280, label %.lr.ph.i.i189.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i

.lr.ph.i.i189.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1281 = zext i32 %1273 to i64
  %1282 = getelementptr inbounds nuw ptr, ptr %1274, i64 %1281
  br label %.lr.ph.i.i189.i.i.i

.lr.ph.i.i189.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i, %.lr.ph.i.i189.preheader.i.i.i
  %.06.i.i190.i.i.i = phi ptr [ %1291, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i ], [ %1282, %.lr.ph.i.i189.preheader.i.i.i ]
  %1283 = load ptr, ptr %.06.i.i190.i.i.i, align 8, !tbaa !187
  %1284 = load ptr, ptr %259, align 8, !tbaa !210
  %.not.i.i.i.i.i191.i.i.i = icmp eq ptr %1283, null
  br i1 %.not.i.i.i.i.i191.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i, label %1285

1285:                                             ; preds = %.lr.ph.i.i189.i.i.i
  %1286 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1287 = load i32, ptr %1286, align 4, !tbaa !151
  %1288 = add i32 %1287, -1
  store i32 %1288, ptr %1286, align 4, !tbaa !151
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %1290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i

1290:                                             ; preds = %1285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1284, ptr noundef nonnull %1283)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i unwind label %.loopexit.i73.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i: ; preds = %1290, %1285, %.lr.ph.i.i189.i.i.i
  %1291 = getelementptr inbounds nuw i8, ptr %.06.i.i190.i.i.i, i64 8
  %1292 = icmp ult ptr %1291, %1279
  br i1 %1292, label %.lr.ph.i.i189.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i
  %.pre.i194.i.i.i = load ptr, ptr %254, align 8, !tbaa !117
  %.not.i.i195.i.i.i = icmp eq ptr %.pre.i194.i.i.i, null
  br i1 %.not.i.i195.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1293 = phi ptr [ %.pre.i194.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ %1274, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i ]
  %1294 = getelementptr inbounds i8, ptr %1293, i64 -4
  store i32 %1273, ptr %1294, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1295 = phi ptr [ %1293, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i188.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i ]
  %1296 = load ptr, ptr %265, align 8, !tbaa !122
  %.not.i.i.i.i198.i.i.i = icmp eq ptr %1296, null
  br i1 %.not.i.i.i.i198.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65.i.i, label %1297

1297:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i
  %1298 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1299 = load i32, ptr %1298, align 4, !tbaa !151
  %1300 = add i32 %1299, 1
  store i32 %1300, ptr %1298, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65.i.i: ; preds = %1297, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i
  %1301 = icmp eq ptr %1295, null
  br i1 %1301, label %1308, label %1302

1302:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65.i.i
  %1303 = getelementptr inbounds i8, ptr %1295, i64 -4
  %1304 = load i32, ptr %1303, align 4, !tbaa !148
  %1305 = getelementptr inbounds i8, ptr %1295, i64 -8
  %1306 = load i32, ptr %1305, align 4, !tbaa !148
  %1307 = icmp eq i32 %1304, %1306
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1302, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %.noexc202.i.i.i unwind label %.loopexit.split-lp.i66.i.i

.noexc202.i.i.i:                                  ; preds = %1308
  %.pre.i.i199.i.i.i = load ptr, ptr %254, align 8, !tbaa !117
  %.phi.trans.insert.i.i200.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i199.i.i.i, i64 -4
  %.pre2.i.i201.i.i.i = load i32, ptr %.phi.trans.insert.i.i200.i.i.i, align 4, !tbaa !148
  br label %1309

1309:                                             ; preds = %.noexc202.i.i.i, %1302
  %1310 = phi i32 [ %.pre2.i.i201.i.i.i, %.noexc202.i.i.i ], [ %1304, %1302 ]
  %1311 = phi ptr [ %.pre.i.i199.i.i.i, %.noexc202.i.i.i ], [ %1295, %1302 ]
  %1312 = getelementptr inbounds i8, ptr %1311, i64 -4
  %1313 = zext i32 %1310 to i64
  %1314 = getelementptr inbounds nuw ptr, ptr %1311, i64 %1313
  store ptr %1296, ptr %1314, align 8, !tbaa !187
  %1315 = add i32 %1310, 1
  store i32 %1315, ptr %1312, align 4, !tbaa !148
  %1316 = load ptr, ptr %257, align 8, !tbaa !117
  %1317 = icmp eq ptr %1316, null
  br i1 %1317, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i, label %1318

1318:                                             ; preds = %1309
  %1319 = getelementptr inbounds i8, ptr %1316, i64 -4
  %1320 = load i32, ptr %1319, align 4, !tbaa !148
  %1321 = sub i32 %1320, %847
  store i32 %1321, ptr %1319, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i:      ; preds = %1318, %1309
  %1322 = load ptr, ptr %258, align 8, !tbaa !124
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, label %1324

1324:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  %1325 = getelementptr inbounds i8, ptr %1322, i64 -4
  %1326 = load i32, ptr %1325, align 4, !tbaa !148
  %1327 = sub i32 %1326, %847
  store i32 %1327, ptr %1325, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i:           ; preds = %1324, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %1328 unwind label %.loopexit.split-lp.i66.i.i

1328:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i
  %1329 = load ptr, ptr %265, align 8, !tbaa !122
  %1330 = load i32, ptr %323, align 8
  %1331 = and i32 %1330, 1
  %.not240.i.i.i = icmp eq i32 %1331, 0
  br i1 %.not240.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i67.i.i, label %1332

1332:                                             ; preds = %1328
  %1333 = load ptr, ptr %263, align 8, !tbaa !123
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %320, ptr noundef %1329, ptr noundef %1333)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i66.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %1332
  %.pr239.i.i.i = load ptr, ptr %265, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i67.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i67.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %1328
  %1334 = phi ptr [ %.pr239.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %1329, %1328 ]
  %.not.i4.i209.i.i.i = icmp eq ptr %1334, null
  br i1 %.not.i4.i209.i.i.i, label %1342, label %1335

1335:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i67.i.i
  %1336 = load ptr, ptr %266, align 8, !tbaa !203
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1338 = load i32, ptr %1337, align 4, !tbaa !151
  %1339 = add i32 %1338, -1
  store i32 %1339, ptr %1337, align 4, !tbaa !151
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1341, label %1342

1341:                                             ; preds = %1335
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1336, ptr noundef nonnull %1334)
          to label %1342 unwind label %.loopexit.split-lp.i66.i.i

1342:                                             ; preds = %1341, %1335, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i67.i.i
  store ptr null, ptr %265, align 8, !tbaa !122
  %1343 = load ptr, ptr %263, align 8, !tbaa !123
  %.not.i4.i212.i.i.i = icmp eq ptr %1343, null
  br i1 %.not.i4.i212.i.i.i, label %1352, label %1344

1344:                                             ; preds = %1342
  %1345 = load ptr, ptr %264, align 8, !tbaa !188
  %1346 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1347 = load i32, ptr %1346, align 4, !tbaa !151
  %1348 = add i32 %1347, -1
  store i32 %1348, ptr %1346, align 4, !tbaa !151
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1344
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1345, ptr noundef nonnull %1343)
          to label %._crit_edge277.i.i.i unwind label %.loopexit.split-lp.i66.i.i

._crit_edge277.i.i.i:                             ; preds = %1350
  %.pre278.i.i.i = load ptr, ptr %265, align 8, !tbaa !122
  %1351 = icmp eq ptr %320, %.pre278.i.i.i
  br label %1352

1352:                                             ; preds = %._crit_edge277.i.i.i, %1344, %1342
  %.not.i215.i.i.i = phi i1 [ %1351, %._crit_edge277.i.i.i ], [ false, %1344 ], [ false, %1342 ]
  store ptr null, ptr %263, align 8, !tbaa !123
  %1353 = load ptr, ptr %24, align 8, !tbaa !206
  %1354 = getelementptr inbounds i8, ptr %1353, i64 -4
  %1355 = load i32, ptr %1354, align 4, !tbaa !148
  %1356 = add i32 %1355, -1
  store i32 %1356, ptr %1354, align 4, !tbaa !148
  %.val101.i.i.i = load ptr, ptr %24, align 8
  %1357 = icmp eq ptr %.val101.i.i.i, null
  %or.cond.i.i68.i.i = select i1 %.not.i215.i.i.i, i1 true, i1 %1357
  br i1 %or.cond.i.i68.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i71.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i69.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i69.i.i: ; preds = %1352
  %1358 = getelementptr inbounds i8, ptr %.val101.i.i.i, i64 -4
  %1359 = load i32, ptr %1358, align 4, !tbaa !148
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i71.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i70.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i70.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i69.i.i
  %1361 = add i32 %1359, -1
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val101.i.i.i, i64 %1362
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1365 = load i32, ptr %1364, align 8
  %1366 = or i32 %1365, 2
  store i32 %1366, ptr %1364, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i71.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i71.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i70.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i69.i.i, %1352
  %1367 = load ptr, ptr %261, align 8, !tbaa !117
  %1368 = icmp eq ptr %1367, null
  br i1 %1368, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i71.i.i
  %1369 = getelementptr inbounds i8, ptr %1367, i64 -4
  %1370 = load i32, ptr %1369, align 4, !tbaa !148
  %1371 = zext i32 %1370 to i64
  %1372 = shl nuw nsw i64 %1371, 3
  %1373 = getelementptr inbounds nuw i8, ptr %1367, i64 %1372
  %.not.i216.i.i.i = icmp eq i32 %1370, 0
  br i1 %.not.i216.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i, label %.lr.ph.i.i217.i.i.i

.lr.ph.i.i217.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i
  %.06.i.i218.i.i.i = phi ptr [ %1382, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i ], [ %1367, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %1374 = load ptr, ptr %.06.i.i218.i.i.i, align 8, !tbaa !187
  %1375 = load ptr, ptr %14, align 8, !tbaa !210
  %.not.i.i.i.i.i219.i.i.i = icmp eq ptr %1374, null
  br i1 %.not.i.i.i.i.i219.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i, label %1376

1376:                                             ; preds = %.lr.ph.i.i217.i.i.i
  %1377 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1378 = load i32, ptr %1377, align 4, !tbaa !151
  %1379 = add i32 %1378, -1
  store i32 %1379, ptr %1377, align 4, !tbaa !151
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1381, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i

1381:                                             ; preds = %1376
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1375, ptr noundef nonnull %1374)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i unwind label %1389

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i: ; preds = %1381, %1376, %.lr.ph.i.i217.i.i.i
  %1382 = getelementptr inbounds nuw i8, ptr %.06.i.i218.i.i.i, i64 8
  %1383 = icmp ult ptr %1382, %1373
  br i1 %1383, label %.lr.ph.i.i217.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i
  %.pre.i222.i.i.i = load ptr, ptr %261, align 8, !tbaa !117
  %.not.i.i.i.i72.i.i = icmp eq ptr %.pre.i222.i.i.i, null
  br i1 %.not.i.i.i.i72.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %1384 = phi ptr [ %.pre.i222.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i ], [ %1367, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %1385 = getelementptr inbounds i8, ptr %1384, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1385)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i unwind label %1386

1386:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i
  %1387 = landingpad { ptr, i32 }
          catch ptr null
  %1388 = extractvalue { ptr, i32 } %1387, 0
  call void @__clang_call_terminate(ptr %1388) #20
  unreachable

1389:                                             ; preds = %1381
  %1390 = landingpad { ptr, i32 }
          catch ptr null
  %1391 = extractvalue { ptr, i32 } %1390, 0
  call void @__clang_call_terminate(ptr %1391) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i223.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i71.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1392 = load ptr, ptr %260, align 8, !tbaa !117
  %1393 = icmp eq ptr %1392, null
  br i1 %1393, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  %1394 = getelementptr inbounds i8, ptr %1392, i64 -4
  %1395 = load i32, ptr %1394, align 4, !tbaa !148
  %1396 = zext i32 %1395 to i64
  %1397 = shl nuw nsw i64 %1396, 3
  %1398 = getelementptr inbounds nuw i8, ptr %1392, i64 %1397
  %.not.i225.i.i.i = icmp eq i32 %1395, 0
  br i1 %.not.i225.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i, label %.lr.ph.i.i226.i.i.i

.lr.ph.i.i226.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i
  %.06.i.i227.i.i.i = phi ptr [ %1407, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i ], [ %1392, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i ]
  %1399 = load ptr, ptr %.06.i.i227.i.i.i, align 8, !tbaa !187
  %1400 = load ptr, ptr %13, align 8, !tbaa !210
  %.not.i.i.i.i.i228.i.i.i = icmp eq ptr %1399, null
  br i1 %.not.i.i.i.i.i228.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i, label %1401

1401:                                             ; preds = %.lr.ph.i.i226.i.i.i
  %1402 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1403 = load i32, ptr %1402, align 4, !tbaa !151
  %1404 = add i32 %1403, -1
  store i32 %1404, ptr %1402, align 4, !tbaa !151
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %1406, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i

1406:                                             ; preds = %1401
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1400, ptr noundef nonnull %1399)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i unwind label %1414

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i: ; preds = %1406, %1401, %.lr.ph.i.i226.i.i.i
  %1407 = getelementptr inbounds nuw i8, ptr %.06.i.i227.i.i.i, i64 8
  %1408 = icmp ult ptr %1407, %1398
  br i1 %1408, label %.lr.ph.i.i226.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i
  %.pre.i231.i.i.i = load ptr, ptr %260, align 8, !tbaa !117
  %.not.i.i.i232.i.i.i = icmp eq ptr %.pre.i231.i.i.i, null
  br i1 %.not.i.i.i232.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i
  %1409 = phi ptr [ %.pre.i231.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i ], [ %1392, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i ]
  %1410 = getelementptr inbounds i8, ptr %1409, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1410)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i unwind label %1411

1411:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i
  %1412 = landingpad { ptr, i32 }
          catch ptr null
  %1413 = extractvalue { ptr, i32 } %1412, 0
  call void @__clang_call_terminate(ptr %1413) #20
  unreachable

1414:                                             ; preds = %1406
  %1415 = landingpad { ptr, i32 }
          catch ptr null
  %1416 = extractvalue { ptr, i32 } %1415, 0
  call void @__clang_call_terminate(ptr %1416) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i233.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1417:                                             ; preds = %1208, %1157
  %.pn.i58.i.i = phi { ptr, i32 } [ %lpad.phi245.i.i.i, %1208 ], [ %1158, %1157 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %1418

1418:                                             ; preds = %1417, %1155
  %.pn.pn.i56.i.i = phi { ptr, i32 } [ %.pn.i58.i.i, %1417 ], [ %1156, %1155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1418, %1097, %1095, %.loopexit.split-lp247.i.i.i, %.loopexit246.i.i.i, %1047, %1045, %.loopexit.split-lp.i66.i.i, %.loopexit.i73.i.i, %995
  %.pn90.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %996, %995 ], [ %.pn.pn.i56.i.i, %1418 ], [ %1048, %1047 ], [ %1046, %1045 ], [ %1098, %1097 ], [ %1096, %1095 ], [ %lpad.loopexit.i74.i.i, %.loopexit.i73.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i66.i.i ], [ %lpad.loopexit248.i.i.i, %.loopexit246.i.i.i ], [ %lpad.loopexit.split-lp249.i.i.i, %.loopexit.split-lp247.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

1419:                                             ; preds = %.critedge.i.i
  %1420 = load ptr, ptr %24, align 8, !tbaa !206
  %1421 = getelementptr inbounds i8, ptr %1420, i64 -4
  %1422 = load i32, ptr %1421, align 4, !tbaa !148
  %1423 = add i32 %1422, -1
  store i32 %1423, ptr %1421, align 4, !tbaa !148
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %320)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1424:                                             ; preds = %.critedge.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 793, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %395, %1424, %1419, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, %844, %843, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i47.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i46.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !206
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %1425 = phi ptr [ %.pr.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i ], [ %.val38.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %1426 = icmp eq ptr %1425, null
  br i1 %1426, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %248
  %1427 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1428 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1429 = load ptr, ptr %1428, align 8, !tbaa !117
  %1430 = icmp eq ptr %1429, null
  br i1 %1430, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %1431

1431:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i
  %1432 = getelementptr inbounds i8, ptr %1429, i64 -4
  %1433 = load i32, ptr %1432, align 4, !tbaa !148
  %1434 = add i32 %1433, -1
  %1435 = zext i32 %1434 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %1431, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i
  %.0.i.i.i90.i.i = phi i64 [ %1435, %1431 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i ]
  %1436 = getelementptr inbounds nuw ptr, ptr %1429, i64 %.0.i.i.i90.i.i
  %1437 = load ptr, ptr %1436, align 8, !tbaa !187
  %.not.i91.i.i = icmp eq ptr %1437, null
  br i1 %.not.i91.i.i, label %1441, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1439 = load i32, ptr %1438, align 4, !tbaa !151
  %1440 = add i32 %1439, 1
  store i32 %1440, ptr %1438, align 4, !tbaa !151
  br label %1441

1441:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1442 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i.i.i = icmp eq ptr %1442, null
  br i1 %.not.i4.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i, label %1443

1443:                                             ; preds = %1441
  %1444 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1445 = load ptr, ptr %1444, align 8, !tbaa !203
  %1446 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1447 = load i32, ptr %1446, align 4, !tbaa !151
  %1448 = add i32 %1447, -1
  store i32 %1448, ptr %1446, align 4, !tbaa !151
  %1449 = icmp eq i32 %1448, 0
  br i1 %1449, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i:  ; preds = %1443
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1445, ptr noundef nonnull %1442)
  %.pre150.i.i = load ptr, ptr %1428, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, %1443, %1441
  %1450 = phi ptr [ %.pre150.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i ], [ %1429, %1443 ], [ %1429, %1441 ]
  store ptr %1437, ptr %2, align 8, !tbaa !122
  %1451 = getelementptr inbounds i8, ptr %1450, i64 -4
  %1452 = load i32, ptr %1451, align 4, !tbaa !148
  %1453 = add i32 %1452, -1
  %1454 = zext i32 %1453 to i64
  %1455 = getelementptr inbounds nuw ptr, ptr %1450, i64 %1454
  %1456 = load ptr, ptr %1455, align 8, !tbaa !187
  store i32 %1453, ptr %1451, align 4, !tbaa !148
  %1457 = load ptr, ptr %1427, align 8, !tbaa !210
  %.not.i.i.i.i94.i.i = icmp eq ptr %1456, null
  br i1 %.not.i.i.i.i94.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %1458

1458:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %1459 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1460 = load i32, ptr %1459, align 4, !tbaa !151
  %1461 = add i32 %1460, -1
  store i32 %1461, ptr %1459, align 4, !tbaa !151
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %1463, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

1463:                                             ; preds = %1458
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1457, ptr noundef nonnull %1456)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %1463, %1458, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %1464 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1466 = load ptr, ptr %1465, align 8, !tbaa !212
  %1467 = icmp eq ptr %1466, null
  br i1 %1467, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %1468

1468:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %1469 = getelementptr inbounds i8, ptr %1466, i64 -4
  %1470 = load i32, ptr %1469, align 4, !tbaa !148
  %1471 = add i32 %1470, -1
  %1472 = zext i32 %1471 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %1468, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %.0.i.i.i96.i.i = phi i64 [ %1472, %1468 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i ]
  %1473 = getelementptr inbounds nuw ptr, ptr %1466, i64 %.0.i.i.i96.i.i
  %1474 = load ptr, ptr %1473, align 8, !tbaa !213
  %.not.i97.i.i = icmp eq ptr %1474, null
  br i1 %.not.i97.i.i, label %1478, label %_ZN11ast_manager7inc_refEP3ast.exit.i98.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i98.i.i:      ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1476 = load i32, ptr %1475, align 4, !tbaa !151
  %1477 = add i32 %1476, 1
  store i32 %1477, ptr %1475, align 4, !tbaa !151
  br label %1478

1478:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i98.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1479 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i4.i99.i.i = icmp eq ptr %1479, null
  br i1 %.not.i4.i99.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i, label %1480

1480:                                             ; preds = %1478
  %1481 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1482 = load ptr, ptr %1481, align 8, !tbaa !188
  %1483 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1484 = load i32, ptr %1483, align 4, !tbaa !151
  %1485 = add i32 %1484, -1
  store i32 %1485, ptr %1483, align 4, !tbaa !151
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i:   ; preds = %1480
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1482, ptr noundef nonnull %1479)
  %.pre151.i.i = load ptr, ptr %1465, align 8, !tbaa !212, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, %1480, %1478
  %1487 = phi ptr [ %.pre151.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i ], [ %1466, %1480 ], [ %1466, %1478 ]
  store ptr %1474, ptr %3, align 8, !tbaa !123
  %1488 = getelementptr inbounds i8, ptr %1487, i64 -4
  %1489 = load i32, ptr %1488, align 4, !tbaa !148
  %1490 = add i32 %1489, -1
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr inbounds nuw ptr, ptr %1487, i64 %1491
  %1493 = load ptr, ptr %1492, align 8, !tbaa !213
  store i32 %1490, ptr %1488, align 4, !tbaa !148
  %1494 = load ptr, ptr %1464, align 8, !tbaa !214
  %.not.i.i.i.i102.i.i = icmp eq ptr %1493, null
  br i1 %.not.i.i.i.i102.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %1495

1495:                                             ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %1496 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1497 = load i32, ptr %1496, align 4, !tbaa !151
  %1498 = add i32 %1497, -1
  store i32 %1498, ptr %1496, align 4, !tbaa !151
  %1499 = icmp eq i32 %1498, 0
  br i1 %1499, label %1500, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

1500:                                             ; preds = %1495
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1494, ptr noundef nonnull %1493)
  %.pre152.i.i = load ptr, ptr %3, align 8, !tbaa !123
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %1500, %1495, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %1501 = phi ptr [ %1474, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i ], [ %1474, %1495 ], [ %.pre152.i.i, %1500 ]
  %1502 = icmp eq ptr %1501, null
  br i1 %1502, label %1503, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1503:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %.val.i.i = load ptr, ptr %100, align 8, !tbaa !220
  %1504 = load ptr, ptr %152, align 8, !tbaa !222
  %1505 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i, ptr noundef %1504)
  %.not.i105.i.i = icmp eq ptr %1505, null
  br i1 %.not.i105.i.i, label %1509, label %_ZN11ast_manager7inc_refEP3ast.exit.i106.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i106.i.i:     ; preds = %1503
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  %1507 = load i32, ptr %1506, align 4, !tbaa !151
  %1508 = add i32 %1507, 1
  store i32 %1508, ptr %1506, align 4, !tbaa !151
  br label %1509

1509:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i106.i.i, %1503
  %1510 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i4.i107.i.i = icmp eq ptr %1510, null
  br i1 %.not.i4.i107.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit108.i.i, label %1511

1511:                                             ; preds = %1509
  %1512 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1513 = load ptr, ptr %1512, align 8, !tbaa !188
  %1514 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %1515 = load i32, ptr %1514, align 4, !tbaa !151
  %1516 = add i32 %1515, -1
  store i32 %1516, ptr %1514, align 4, !tbaa !151
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1518, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit108.i.i

1518:                                             ; preds = %1511
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1513, ptr noundef nonnull %1510)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit108.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit108.i.i: ; preds = %1518, %1511, %1509
  store ptr %1505, ptr %3, align 8, !tbaa !123
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1519:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

1520:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

1521:                                             ; preds = %86
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19, label %1522

1522:                                             ; preds = %1521
  %1523 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1524 = load ptr, ptr %1523, align 8, !tbaa !188
  %1525 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1526 = load i32, ptr %1525, align 4, !tbaa !151
  %1527 = add i32 %1526, -1
  store i32 %1527, ptr %1525, align 4, !tbaa !151
  %1528 = icmp eq i32 %1527, 0
  br i1 %1528, label %1529, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19

1529:                                             ; preds = %1522
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1524, ptr noundef nonnull %90)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19:   ; preds = %1529, %1522, %1521
  store ptr null, ptr %3, align 8, !tbaa !123
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i20 = load ptr, ptr %1530, align 8, !tbaa !220
  %1531 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val.i20)
  br i1 %1531, label %1581, label %1532

1532:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1533 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1534 = load i8, ptr %1533, align 1, !tbaa !221, !range !218, !noundef !219
  %1535 = trunc nuw i8 %1534 to i1
  br i1 %1535, label %1536, label %1567

1536:                                             ; preds = %1532
  tail call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1537 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val17.i = load ptr, ptr %1530, align 8, !tbaa !220
  %1538 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val17.i)
          to label %1539 unwind label %.thread.i25

1539:                                             ; preds = %1536
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1538, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1540 unwind label %1564

1540:                                             ; preds = %1539
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1537, align 8, !tbaa !9
  %1541 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1542 = getelementptr inbounds nuw i8, ptr %1537, i64 24
  store ptr %1542, ptr %1541, align 8, !tbaa !204
  %1543 = load ptr, ptr %11, align 8, !tbaa !158
  %1544 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1545 = icmp eq ptr %1543, %1544
  br i1 %1545, label %1546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28

1546:                                             ; preds = %1540
  %1547 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1548 = load i64, ptr %1547, align 8, !tbaa !161
  %1549 = icmp ult i64 %1548, 16
  call void @llvm.assume(i1 %1549)
  %1550 = add nuw nsw i64 %1548, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1542, ptr noundef nonnull align 8 dereferenceable(1) %1544, i64 %1550, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28: ; preds = %1540
  store ptr %1543, ptr %1541, align 8, !tbaa !158
  %1551 = load i64, ptr %1544, align 8, !tbaa !157
  store i64 %1551, ptr %1542, align 8, !tbaa !157
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !161
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28, %1546
  %1552 = phi i64 [ %1548, %1546 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28 ]
  %1553 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1554 = getelementptr inbounds nuw i8, ptr %1537, i64 16
  store i64 %1552, ptr %1554, align 8, !tbaa !161
  store ptr %1544, ptr %11, align 8, !tbaa !158
  store i64 0, ptr %1553, align 8, !tbaa !161
  store i8 0, ptr %1544, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1537, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %1537, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %2728 unwind label %1556

.thread.i25:                                      ; preds = %1536
  %1555 = landingpad { ptr, i32 }
          cleanup
  br label %1566

1556:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  %1557 = landingpad { ptr, i32 }
          cleanup
  %1558 = load ptr, ptr %11, align 8, !tbaa !158
  %1559 = icmp eq ptr %1558, %1544
  br i1 %1559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %1556
  %1560 = load i64, ptr %1553, align 8, !tbaa !161
  %1561 = icmp ult i64 %1560, 16
  call void @llvm.assume(i1 %1561)
  br label %.thread32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %1556
  %1562 = load i64, ptr %1544, align 8, !tbaa !157
  %1563 = add i64 %1562, 1
  call void @_ZdlPvm(ptr noundef %1558, i64 noundef %1563) #21
  br label %.thread32.i

.thread32.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

1564:                                             ; preds = %1539
  %1565 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1566

1566:                                             ; preds = %1564, %.thread.i25
  %.pn.pn31.i = phi { ptr, i32 } [ %1555, %.thread.i25 ], [ %1565, %1564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_free_exception(ptr %1537) #19
  br label %common.resume

1567:                                             ; preds = %1532
  %.not.i.i21 = icmp eq ptr %1, null
  br i1 %.not.i.i21, label %1571, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i22

_ZN11ast_manager7inc_refEP3ast.exit.i.i22:        ; preds = %1567
  %1568 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1569 = load i32, ptr %1568, align 4, !tbaa !151
  %1570 = add i32 %1569, 1
  store i32 %1570, ptr %1568, align 4, !tbaa !151
  br label %1571

1571:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i22, %1567
  %1572 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i18.i = icmp eq ptr %1572, null
  br i1 %.not.i4.i18.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, label %1573

1573:                                             ; preds = %1571
  %1574 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1575 = load ptr, ptr %1574, align 8, !tbaa !203
  %1576 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1577 = load i32, ptr %1576, align 4, !tbaa !151
  %1578 = add i32 %1577, -1
  store i32 %1578, ptr %1576, align 4, !tbaa !151
  %1579 = icmp eq i32 %1578, 0
  br i1 %1579, label %1580, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

1580:                                             ; preds = %1573
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1575, ptr noundef nonnull %1572)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23:  ; preds = %1580, %1573, %1571
  store ptr %1, ptr %2, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1581:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1582 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %1582, align 8, !tbaa !222
  %1583 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %1583, align 8, !tbaa !223
  %1584 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %1584, align 8, !tbaa !83
  %1585 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %1585, label %1586, label %1624

1586:                                             ; preds = %1581
  %1587 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1588 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1589 = load ptr, ptr %1588, align 8, !tbaa !117
  %1590 = icmp eq ptr %1589, null
  br i1 %1590, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146, label %1591

1591:                                             ; preds = %1586
  %1592 = getelementptr inbounds i8, ptr %1589, i64 -4
  %1593 = load i32, ptr %1592, align 4, !tbaa !148
  %1594 = add i32 %1593, -1
  %1595 = zext i32 %1594 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146: ; preds = %1591, %1586
  %.0.i.i.i.i147 = phi i64 [ %1595, %1591 ], [ 4294967295, %1586 ]
  %1596 = getelementptr inbounds nuw ptr, ptr %1589, i64 %.0.i.i.i.i147
  %1597 = load ptr, ptr %1596, align 8, !tbaa !187
  %.not.i19.i = icmp eq ptr %1597, null
  br i1 %.not.i19.i, label %1601, label %_ZN11ast_manager7inc_refEP3ast.exit.i20.i

_ZN11ast_manager7inc_refEP3ast.exit.i20.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1599 = load i32, ptr %1598, align 4, !tbaa !151
  %1600 = add i32 %1599, 1
  store i32 %1600, ptr %1598, align 4, !tbaa !151
  br label %1601

1601:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i146
  %1602 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i21.i = icmp eq ptr %1602, null
  br i1 %.not.i4.i21.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148, label %1603

1603:                                             ; preds = %1601
  %1604 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1605 = load ptr, ptr %1604, align 8, !tbaa !203
  %1606 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1607 = load i32, ptr %1606, align 4, !tbaa !151
  %1608 = add i32 %1607, -1
  store i32 %1608, ptr %1606, align 4, !tbaa !151
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i:  ; preds = %1603
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1605, ptr noundef nonnull %1602)
  %.pre49.i = load ptr, ptr %1588, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148:       ; preds = %1601, %1603, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i
  %1610 = phi ptr [ %.pre49.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i ], [ %1589, %1603 ], [ %1589, %1601 ]
  store ptr %1597, ptr %2, align 8, !tbaa !122
  %1611 = getelementptr inbounds i8, ptr %1610, i64 -4
  %1612 = load i32, ptr %1611, align 4, !tbaa !148
  %1613 = add i32 %1612, -1
  %1614 = zext i32 %1613 to i64
  %1615 = getelementptr inbounds nuw ptr, ptr %1610, i64 %1614
  %1616 = load ptr, ptr %1615, align 8, !tbaa !187
  store i32 %1613, ptr %1611, align 4, !tbaa !148
  %1617 = load ptr, ptr %1587, align 8, !tbaa !210
  %.not.i.i.i.i.i149 = icmp eq ptr %1616, null
  br i1 %.not.i.i.i.i.i149, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %1618

1618:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148
  %1619 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1620 = load i32, ptr %1619, align 4, !tbaa !151
  %1621 = add i32 %1620, -1
  store i32 %1621, ptr %1619, align 4, !tbaa !151
  %1622 = icmp eq i32 %1621, 0
  br i1 %1622, label %1623, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1623:                                             ; preds = %1618
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1617, ptr noundef nonnull %1616)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1624:                                             ; preds = %1581
  %1625 = load ptr, ptr %24, align 8, !tbaa !206
  %1626 = icmp eq ptr %1625, null
  br i1 %1626, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34: ; preds = %1624
  %1627 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1628 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1629 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1634 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1635 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1636 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1637 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1638 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1639 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1640 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1641 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1642 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34
  %1643 = phi ptr [ %1625, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34 ], [ %2688, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42 ]
  %1644 = getelementptr inbounds i8, ptr %1643, i64 -4
  %1645 = load i32, ptr %1644, align 4, !tbaa !148
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43, label %1647

1647:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35
  %.val31.i.i = load ptr, ptr %1530, align 8, !tbaa !220
  %1648 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val31.i.i)
  %.not28.i.i = xor i1 %1648, true
  %1649 = load i8, ptr %1627, align 1, !range !218
  %1650 = trunc nuw i8 %1649 to i1
  %or.cond.i.i36 = select i1 %.not28.i.i, i1 %1650, i1 false
  br i1 %or.cond.i.i36, label %1651, label %1682

1651:                                             ; preds = %1647
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1652 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val.i.i140 = load ptr, ptr %1530, align 8, !tbaa !220
  %1653 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i.i140)
          to label %1654 unwind label %.thread.i.i141

1654:                                             ; preds = %1651
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1653, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1655 unwind label %1679

1655:                                             ; preds = %1654
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1652, align 8, !tbaa !9
  %1656 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1657 = getelementptr inbounds nuw i8, ptr %1652, i64 24
  store ptr %1657, ptr %1656, align 8, !tbaa !204
  %1658 = load ptr, ptr %9, align 8, !tbaa !158
  %1659 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1660 = icmp eq ptr %1658, %1659
  br i1 %1660, label %1661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142

1661:                                             ; preds = %1655
  %1662 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1663 = load i64, ptr %1662, align 8, !tbaa !161
  %1664 = icmp ult i64 %1663, 16
  call void @llvm.assume(i1 %1664)
  %1665 = add nuw nsw i64 %1663, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1657, ptr noundef nonnull align 8 dereferenceable(1) %1659, i64 %1665, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142: ; preds = %1655
  store ptr %1658, ptr %1656, align 8, !tbaa !158
  %1666 = load i64, ptr %1659, align 8, !tbaa !157
  store i64 %1666, ptr %1657, align 8, !tbaa !157
  %.phi.trans.insert.i.i143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre47.i.i = load i64, ptr %.phi.trans.insert.i.i143, align 8, !tbaa !161
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142, %1661
  %1667 = phi i64 [ %1663, %1661 ], [ %.pre47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142 ]
  %1668 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1669 = getelementptr inbounds nuw i8, ptr %1652, i64 16
  store i64 %1667, ptr %1669, align 8, !tbaa !161
  store ptr %1659, ptr %9, align 8, !tbaa !158
  store i64 0, ptr %1668, align 8, !tbaa !161
  store i8 0, ptr %1659, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1652, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %1652, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %2727 unwind label %1671

.thread.i.i141:                                   ; preds = %1651
  %1670 = landingpad { ptr, i32 }
          cleanup
  br label %1681

1671:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144
  %1672 = landingpad { ptr, i32 }
          cleanup
  %1673 = load ptr, ptr %9, align 8, !tbaa !158
  %1674 = icmp eq ptr %1673, %1659
  br i1 %1674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i145: ; preds = %1671
  %1675 = load i64, ptr %1668, align 8, !tbaa !161
  %1676 = icmp ult i64 %1675, 16
  call void @llvm.assume(i1 %1676)
  br label %.thread5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i: ; preds = %1671
  %1677 = load i64, ptr %1659, align 8, !tbaa !157
  %1678 = add i64 %1677, 1
  call void @_ZdlPvm(ptr noundef %1673, i64 noundef %1678) #21
  br label %.thread5.i.i

.thread5.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

1679:                                             ; preds = %1654
  %1680 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1681

1681:                                             ; preds = %1679, %.thread.i.i141
  %.pn.pn4.i.i = phi { ptr, i32 } [ %1670, %.thread.i.i141 ], [ %1680, %1679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %1652) #19
  br label %common.resume

1682:                                             ; preds = %1647
  %1683 = load ptr, ptr %24, align 8, !tbaa !206
  %1684 = icmp eq ptr %1683, null
  br i1 %1684, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37, label %1685

1685:                                             ; preds = %1682
  %1686 = getelementptr inbounds i8, ptr %1683, i64 -4
  %1687 = load i32, ptr %1686, align 4, !tbaa !148
  %1688 = add i32 %1687, -1
  %1689 = zext i32 %1688 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37: ; preds = %1685, %1682
  %.0.i.i.i24.i = phi i64 [ %1689, %1685 ], [ 4294967295, %1682 ]
  %1690 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1683, i64 %.0.i.i.i24.i
  %1691 = load ptr, ptr %1690, align 8, !tbaa !224
  %1692 = load i32, ptr %1584, align 8, !tbaa !83
  %1693 = add i32 %1692, 1
  store i32 %1693, ptr %1584, align 8, !tbaa !83
  %.val33.i.i = load ptr, ptr %1628, align 8, !tbaa !162
  call fastcc void @_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE15check_max_stepsEv(ptr %.val33.i.i, i32 %1693)
  %1694 = getelementptr i8, ptr %1690, i64 8
  %.val35.i.i = load i32, ptr %1694, align 8
  %1695 = and i32 %.val35.i.i, -51
  %or.cond8.not.i.i = icmp eq i32 %1695, 1
  br i1 %or.cond8.not.i.i, label %1696, label %.critedge.i.i38

1696:                                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37
  %1697 = load ptr, ptr %1629, align 8, !tbaa !207
  %1698 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %1697, ptr noundef %1691, i32 noundef 0)
  %.not27.i.i = icmp eq ptr %1698, null
  br i1 %.not27.i.i, label %.critedge.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i131: ; preds = %1696
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %1700 = load i32, ptr %1699, align 4, !tbaa !151
  %1701 = add i32 %1700, 1
  store i32 %1701, ptr %1699, align 4, !tbaa !151
  %1702 = load ptr, ptr %1630, align 8, !tbaa !117
  %1703 = icmp eq ptr %1702, null
  br i1 %1703, label %1710, label %1704

1704:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i131
  %1705 = getelementptr inbounds i8, ptr %1702, i64 -4
  %1706 = load i32, ptr %1705, align 4, !tbaa !148
  %1707 = getelementptr inbounds i8, ptr %1702, i64 -8
  %1708 = load i32, ptr %1707, align 4, !tbaa !148
  %1709 = icmp eq i32 %1706, %1708
  br i1 %1709, label %1710, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132

1710:                                             ; preds = %1704, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i131
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1630)
  %.pre.i.i.i.i137 = load ptr, ptr %1630, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i138 = getelementptr inbounds i8, ptr %.pre.i.i.i.i137, i64 -4
  %.pre2.i.i.i.i139 = load i32, ptr %.phi.trans.insert.i.i.i.i138, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132: ; preds = %1710, %1704
  %1711 = phi i32 [ %.pre2.i.i.i.i139, %1710 ], [ %1706, %1704 ]
  %1712 = phi ptr [ %.pre.i.i.i.i137, %1710 ], [ %1702, %1704 ]
  %1713 = getelementptr inbounds i8, ptr %1712, i64 -4
  %1714 = zext i32 %1711 to i64
  %1715 = getelementptr inbounds nuw ptr, ptr %1712, i64 %1714
  store ptr %1698, ptr %1715, align 8, !tbaa !187
  %1716 = add i32 %1711, 1
  store i32 %1716, ptr %1713, align 4, !tbaa !148
  %1717 = load ptr, ptr %24, align 8, !tbaa !206
  %1718 = getelementptr inbounds i8, ptr %1717, i64 -4
  %1719 = load i32, ptr %1718, align 4, !tbaa !148
  %1720 = add i32 %1719, -1
  store i32 %1720, ptr %1718, align 4, !tbaa !148
  %.val32.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i133 = icmp eq ptr %1691, %1698
  %1721 = icmp eq ptr %.val32.i.i, null
  %or.cond.i.i.i134 = select i1 %.not.i.i.i133, i1 true, i1 %1721
  br i1 %or.cond.i.i.i134, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i135

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i135: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132
  %1722 = getelementptr inbounds i8, ptr %.val32.i.i, i64 -4
  %1723 = load i32, ptr %1722, align 4, !tbaa !148
  %1724 = icmp eq i32 %1723, 0
  br i1 %1724, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i136

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i136: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i135
  %1725 = add i32 %1723, -1
  %1726 = zext i32 %1725 to i64
  %1727 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val32.i.i, i64 %1726
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1729 = load i32, ptr %1728, align 8
  %1730 = or i32 %1729, 2
  store i32 %1730, ptr %1728, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.critedge.i.i38:                                  ; preds = %1696, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37
  %1731 = getelementptr inbounds nuw i8, ptr %1691, i64 4
  %1732 = load i32, ptr %1731, align 4
  %trunc.i.i39 = trunc i32 %1732 to i16
  switch i16 %trunc.i.i39, label %2687 [
    i16 0, label %1733
    i16 2, label %2248
    i16 1, label %2682
  ]

1733:                                             ; preds = %.critedge.i.i38
  %1734 = load i32, ptr %1694, align 8
  %1735 = lshr i32 %1734, 2
  %1736 = and i32 %1735, 3
  switch i32 %1736, label %default.unreachable [
    i32 0, label %1737
    i32 1, label %2031
    i32 2, label %2114
    i32 3, label %2247
  ]

1737:                                             ; preds = %1733
  %1738 = getelementptr inbounds nuw i8, ptr %1691, i64 24
  %1739 = load i32, ptr %1738, align 8, !tbaa !227
  %1740 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  %1741 = getelementptr inbounds nuw i8, ptr %1690, i64 12
  %1742 = getelementptr inbounds nuw i8, ptr %1691, i64 32
  br label %1743

1743:                                             ; preds = %1911, %1737
  %1744 = load i32, ptr %1694, align 8
  %1745 = lshr i32 %1744, 6
  %1746 = icmp ult i32 %1745, %1739
  br i1 %1746, label %1747, label %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i

1747:                                             ; preds = %1743
  %.mask.i.i.i.i = and i32 %1744, -64
  %1748 = icmp eq i32 %.mask.i.i.i.i, 64
  br i1 %1748, label %1749, label %1911

1749:                                             ; preds = %1747
  %1750 = load i32, ptr %1731, align 4
  %1751 = and i32 %1750, 65535
  %1752 = icmp eq i32 %1751, 0
  br i1 %1752, label %1753, label %1911

1753:                                             ; preds = %1749
  %1754 = load ptr, ptr %1740, align 8, !tbaa !233
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 24
  %1756 = load ptr, ptr %1755, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i.i123 = icmp eq ptr %1756, null
  br i1 %.not.i.i.i.i.i.i.i.i123, label %1911, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i:    ; preds = %1753
  %1757 = load i32, ptr %1756, align 8, !tbaa !252
  %1758 = icmp eq i32 %1757, 0
  %1759 = getelementptr inbounds nuw i8, ptr %1756, i64 4
  %1760 = load i32, ptr %1759, align 4
  %1761 = icmp eq i32 %1760, 4
  %1762 = select i1 %1758, i1 %1761, i1 false
  br i1 %1762, label %1763, label %1911

1763:                                             ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i
  %1764 = load i32, ptr %1741, align 4, !tbaa !234
  %1765 = load ptr, ptr %1630, align 8, !tbaa !117
  %1766 = zext i32 %1764 to i64
  %1767 = getelementptr inbounds nuw ptr, ptr %1765, i64 %1766
  %1768 = load ptr, ptr %1767, align 8, !tbaa !187
  %.val20.i.i.i.i = load ptr, ptr %1530, align 8, !tbaa !220
  %1769 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 856
  %1770 = load ptr, ptr %1769, align 8, !tbaa !256
  %1771 = icmp eq ptr %1768, %1770
  br i1 %1771, label %1776, label %1772

1772:                                             ; preds = %1763
  %1773 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 864
  %1774 = load ptr, ptr %1773, align 8, !tbaa !257
  %1775 = icmp eq ptr %1768, %1774
  br i1 %1775, label %1776, label %1911

1776:                                             ; preds = %1772, %1763
  %.sink.i.i.i.i = phi i64 [ 40, %1763 ], [ 48, %1772 ]
  %1777 = getelementptr inbounds nuw i8, ptr %1691, i64 %.sink.i.i.i.i
  %.018.i.i.i.i = load ptr, ptr %1777, align 8, !tbaa !187
  %.not.not.i.i.i.i = icmp eq ptr %.018.i.i.i.i, null
  br i1 %.not.not.i.i.i.i, label %1911, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i:     ; preds = %1776
  %1778 = getelementptr inbounds i8, ptr %1765, i64 -4
  %1779 = load i32, ptr %1778, align 4, !tbaa !148
  %1780 = zext i32 %1779 to i64
  %1781 = getelementptr inbounds nuw ptr, ptr %1765, i64 %1780
  %1782 = icmp ugt i32 %1779, %1764
  br i1 %1782, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  %1783 = getelementptr inbounds nuw ptr, ptr %1765, i64 %1766
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1792, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i ], [ %1783, %.lr.ph.i.i.i.i.i.i.preheader ]
  %1784 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !187
  %1785 = load ptr, ptr %1633, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i.i128 = icmp eq ptr %1784, null
  br i1 %.not.i.i.i.i.i.i.i.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i, label %1786

1786:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1787 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1788 = load i32, ptr %1787, align 4, !tbaa !151
  %1789 = add i32 %1788, -1
  store i32 %1789, ptr %1787, align 4, !tbaa !151
  %1790 = icmp eq i32 %1789, 0
  br i1 %1790, label %1791, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

1791:                                             ; preds = %1786
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1785, ptr noundef nonnull %1784)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i: ; preds = %1791, %1786, %.lr.ph.i.i.i.i.i.i
  %1792 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %1793 = icmp ult ptr %1792, %1781
  br i1 %1793, label %.lr.ph.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i129 = load ptr, ptr %1630, align 8, !tbaa !117
  %.not.i.i.i.i38.i.i = icmp eq ptr %.pre.i.i.i.i.i129, null
  br i1 %.not.i.i.i.i38.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %1794 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i129, i64 -4
  store i32 %1764, ptr %1794, align 4, !tbaa !148
  br label %1798

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %1795 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %1796 = load i32, ptr %1795, align 4, !tbaa !151
  %1797 = add i32 %1796, 1
  store i32 %1797, ptr %1795, align 4, !tbaa !151
  br label %1807

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  store i32 %1764, ptr %1778, align 4, !tbaa !148
  br label %1798

1798:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i
  %.pr48.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i ], [ %1765, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i ]
  %1799 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %1800 = load i32, ptr %1799, align 4, !tbaa !151
  %1801 = add i32 %1800, 1
  store i32 %1801, ptr %1799, align 4, !tbaa !151
  %1802 = getelementptr inbounds i8, ptr %.pr48.i.i.i.i, i64 -4
  %1803 = load i32, ptr %1802, align 4, !tbaa !148
  %1804 = getelementptr inbounds i8, ptr %.pr48.i.i.i.i, i64 -8
  %1805 = load i32, ptr %1804, align 4, !tbaa !148
  %1806 = icmp eq i32 %1803, %1805
  br i1 %1806, label %1807, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

1807:                                             ; preds = %1798, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1630)
  %.pre.i.i.i.i.i.i = load ptr, ptr %1630, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i: ; preds = %1807, %1798
  %1808 = phi i32 [ %.pre2.i.i.i.i.i.i, %1807 ], [ %1803, %1798 ]
  %1809 = phi ptr [ %.pre.i.i.i.i.i.i, %1807 ], [ %.pr48.i.i.i.i, %1798 ]
  %1810 = getelementptr inbounds i8, ptr %1809, i64 -4
  %1811 = zext i32 %1808 to i64
  %1812 = getelementptr inbounds nuw ptr, ptr %1809, i64 %1811
  store ptr %.018.i.i.i.i, ptr %1812, align 8, !tbaa !187
  %1813 = add i32 %1808, 1
  store i32 %1813, ptr %1810, align 4, !tbaa !148
  %1814 = load i32, ptr %1694, align 8
  %1815 = and i32 %1814, -13
  %1816 = or disjoint i32 %1815, 4
  store i32 %1816, ptr %1694, align 8
  %1817 = lshr i32 %1814, 4
  %1818 = and i32 %1817, 3
  %1819 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018.i.i.i.i, i32 noundef %1818)
  br i1 %1819, label %1820, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

1820:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %1821 = load ptr, ptr %1630, align 8, !tbaa !117
  %1822 = icmp eq ptr %1821, null
  br i1 %1822, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i, label %1823

1823:                                             ; preds = %1820
  %1824 = getelementptr inbounds i8, ptr %1821, i64 -4
  %1825 = load i32, ptr %1824, align 4, !tbaa !148
  %1826 = add i32 %1825, -1
  %1827 = zext i32 %1826 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i: ; preds = %1823, %1820
  %.0.i.i.i.i.i.i.i = phi i64 [ %1827, %1823 ], [ 4294967295, %1820 ]
  %1828 = getelementptr inbounds nuw ptr, ptr %1821, i64 %.0.i.i.i.i.i.i.i
  %1829 = load ptr, ptr %1828, align 8, !tbaa !187
  %.not.i.i.i.i26.i = icmp eq ptr %1829, null
  br i1 %.not.i.i.i.i26.i, label %1833, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i124

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i124: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  %1831 = load i32, ptr %1830, align 4, !tbaa !151
  %1832 = add i32 %1831, 1
  store i32 %1832, ptr %1830, align 4, !tbaa !151
  br label %1833

1833:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i124, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1834 = load ptr, ptr %1636, align 8, !tbaa !122
  %.not.i4.i.i.i.i.i = icmp eq ptr %1834, null
  br i1 %.not.i4.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i, label %1835

1835:                                             ; preds = %1833
  %1836 = load ptr, ptr %1638, align 8, !tbaa !203
  %1837 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1838 = load i32, ptr %1837, align 4, !tbaa !151
  %1839 = add i32 %1838, -1
  store i32 %1839, ptr %1837, align 4, !tbaa !151
  %1840 = icmp eq i32 %1839, 0
  br i1 %1840, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i: ; preds = %1835
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1836, ptr noundef nonnull %1834)
  %.pre.i.i37.i.i = load ptr, ptr %1630, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, %1835, %1833
  %1841 = phi ptr [ %.pre.i.i37.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i ], [ %1821, %1835 ], [ %1821, %1833 ]
  store ptr %1829, ptr %1636, align 8, !tbaa !122
  %1842 = getelementptr inbounds i8, ptr %1841, i64 -4
  %1843 = load i32, ptr %1842, align 4, !tbaa !148
  %1844 = add i32 %1843, -1
  %1845 = zext i32 %1844 to i64
  %1846 = getelementptr inbounds nuw ptr, ptr %1841, i64 %1845
  %1847 = load ptr, ptr %1846, align 8, !tbaa !187
  store i32 %1844, ptr %1842, align 4, !tbaa !148
  %1848 = load ptr, ptr %1633, align 8, !tbaa !210
  %.not.i.i.i.i25.i.i.i.i = icmp eq ptr %1847, null
  br i1 %.not.i.i.i.i25.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i, label %1849

1849:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %1850 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1851 = load i32, ptr %1850, align 4, !tbaa !151
  %1852 = add i32 %1851, -1
  store i32 %1852, ptr %1850, align 4, !tbaa !151
  %1853 = icmp eq i32 %1852, 0
  br i1 %1853, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i: ; preds = %1849
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1848, ptr noundef nonnull %1847)
  %.pre52.i.i.i.i = load ptr, ptr %1630, align 8, !tbaa !117, !nonnull !219, !noundef !219
  %.pre235.i.i.i = load ptr, ptr %1633, align 8, !tbaa !210
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, %1849, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %1854 = phi ptr [ %.pre235.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1848, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1848, %1849 ]
  %1855 = phi ptr [ %.pre52.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1841, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1841, %1849 ]
  %1856 = getelementptr inbounds i8, ptr %1855, i64 -4
  %1857 = load i32, ptr %1856, align 4, !tbaa !148
  %1858 = add i32 %1857, -1
  %1859 = zext i32 %1858 to i64
  %1860 = getelementptr inbounds nuw ptr, ptr %1855, i64 %1859
  %1861 = load ptr, ptr %1860, align 8, !tbaa !187
  store i32 %1858, ptr %1856, align 4, !tbaa !148
  %.not.i.i.i.i30.i.i.i.i = icmp eq ptr %1861, null
  br i1 %.not.i.i.i.i30.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i, label %1862

1862:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i
  %1863 = getelementptr inbounds nuw i8, ptr %1861, i64 8
  %1864 = load i32, ptr %1863, align 4, !tbaa !151
  %1865 = add i32 %1864, -1
  store i32 %1865, ptr %1863, align 4, !tbaa !151
  %1866 = icmp eq i32 %1865, 0
  br i1 %1866, label %1867, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i

1867:                                             ; preds = %1862
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1854, ptr noundef nonnull %1861)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i: ; preds = %1867, %1862, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i
  %1868 = load ptr, ptr %1636, align 8, !tbaa !122
  %.not.i.i.i.i35.i.i.i.i = icmp eq ptr %1868, null
  br i1 %.not.i.i.i.i35.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i, label %1869

1869:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i
  %1870 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  %1871 = load i32, ptr %1870, align 4, !tbaa !151
  %1872 = add i32 %1871, 1
  store i32 %1872, ptr %1870, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i: ; preds = %1869, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i
  %1873 = load ptr, ptr %1630, align 8, !tbaa !117
  %1874 = icmp eq ptr %1873, null
  br i1 %1874, label %1881, label %1875

1875:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i
  %1876 = getelementptr inbounds i8, ptr %1873, i64 -4
  %1877 = load i32, ptr %1876, align 4, !tbaa !148
  %1878 = getelementptr inbounds i8, ptr %1873, i64 -8
  %1879 = load i32, ptr %1878, align 4, !tbaa !148
  %1880 = icmp eq i32 %1877, %1879
  br i1 %1880, label %1881, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i

1881:                                             ; preds = %1875, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1630)
  %.pre.i.i37.i.i.i.i = load ptr, ptr %1630, align 8, !tbaa !117
  %.phi.trans.insert.i.i38.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i37.i.i.i.i, i64 -4
  %.pre2.i.i39.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i38.i.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i: ; preds = %1881, %1875
  %1882 = phi i32 [ %.pre2.i.i39.i.i.i.i, %1881 ], [ %1877, %1875 ]
  %1883 = phi ptr [ %.pre.i.i37.i.i.i.i, %1881 ], [ %1873, %1875 ]
  %1884 = getelementptr inbounds i8, ptr %1883, i64 -4
  %1885 = zext i32 %1882 to i64
  %1886 = getelementptr inbounds nuw ptr, ptr %1883, i64 %1885
  store ptr %1868, ptr %1886, align 8, !tbaa !187
  %1887 = add i32 %1882, 1
  store i32 %1887, ptr %1884, align 4, !tbaa !148
  %1888 = load i32, ptr %1694, align 8
  %1889 = and i32 %1888, 1
  %.not.i.i.i.i125 = icmp eq i32 %1889, 0
  br i1 %.not.i.i.i.i125, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126, label %1890

1890:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i
  %1891 = load ptr, ptr %1636, align 8, !tbaa !122
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1691, i32 noundef 0, ptr noundef %1891)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126: ; preds = %1890, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i
  %1892 = load ptr, ptr %24, align 8, !tbaa !206
  %1893 = getelementptr inbounds i8, ptr %1892, i64 -4
  %1894 = load i32, ptr %1893, align 4, !tbaa !148
  %1895 = add i32 %1894, -1
  store i32 %1895, ptr %1893, align 4, !tbaa !148
  %1896 = icmp eq i32 %1895, 0
  br i1 %1896, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i127

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i127: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126
  %1897 = add i32 %1894, -2
  %1898 = zext i32 %1897 to i64
  %1899 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1892, i64 %1898
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %1901 = load i32, ptr %1900, align 8
  %1902 = or i32 %1901, 2
  store i32 %1902, ptr %1900, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i127, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %1903 = load ptr, ptr %1636, align 8, !tbaa !122
  %.not.i4.i41.i.i.i.i = icmp eq ptr %1903, null
  br i1 %.not.i4.i41.i.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, label %1904

1904:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i
  %1905 = load ptr, ptr %1638, align 8, !tbaa !203
  %1906 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  %1907 = load i32, ptr %1906, align 4, !tbaa !151
  %1908 = add i32 %1907, -1
  store i32 %1908, ptr %1906, align 4, !tbaa !151
  %1909 = icmp eq i32 %1908, 0
  br i1 %1909, label %1910, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

1910:                                             ; preds = %1904
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1905, ptr noundef nonnull %1903)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i: ; preds = %1910, %1904, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i
  store ptr null, ptr %1636, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

1911:                                             ; preds = %1776, %1772, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i, %1753, %1749, %1747
  %1912 = zext nneg i32 %1745 to i64
  %1913 = getelementptr inbounds nuw ptr, ptr %1742, i64 %1912
  %1914 = load ptr, ptr %1913, align 8, !tbaa !187
  %1915 = add i32 %.mask.i.i.i.i, 64
  %1916 = and i32 %1744, 63
  %1917 = or disjoint i32 %1915, %1916
  store i32 %1917, ptr %1694, align 8
  %1918 = lshr i32 %1744, 4
  %1919 = and i32 %1918, 3
  %1920 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1914, i32 noundef %1919)
  br i1 %1920, label %1743, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !258

_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i: ; preds = %1743
  %1921 = load ptr, ptr %1740, align 8, !tbaa !233
  %1922 = load ptr, ptr %1630, align 8, !tbaa !117
  %1923 = icmp eq ptr %1922, null
  br i1 %1923, label %1928, label %1924

1924:                                             ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %1925 = getelementptr inbounds i8, ptr %1922, i64 -4
  %1926 = load i32, ptr %1925, align 4, !tbaa !148
  br label %1928

.loopexit.i.i.i121:                               ; preds = %1978
  %lpad.loopexit.i.i.i122 = landingpad { ptr, i32 }
          cleanup
  br label %1927

.loopexit.split-lp.i.i.i103:                      ; preds = %2030, %2006, %1996, %1960, %1948, %1931
  %lpad.loopexit.split-lp.i.i.i104 = landingpad { ptr, i32 }
          cleanup
  br label %1927

1927:                                             ; preds = %.loopexit.split-lp.i.i.i103, %.loopexit.i.i.i121
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i122, %.loopexit.i.i.i121 ], [ %lpad.loopexit.split-lp.i.i.i104, %.loopexit.split-lp.i.i.i103 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

1928:                                             ; preds = %1924, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %.0.i.i.i.i.i102 = phi i32 [ %1926, %1924 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i ]
  %1929 = load i32, ptr %1741, align 4, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val87.i.i.i = load ptr, ptr %1530, align 8, !tbaa !220
  store ptr null, ptr %7, align 8, !tbaa !123
  store ptr %.val87.i.i.i, ptr %1642, align 8, !tbaa !11
  %1930 = and i32 %1744, 2
  %.not.i36.i.i = icmp eq i32 %1930, 0
  br i1 %.not.i36.i.i, label %1949, label %1931

1931:                                             ; preds = %1928
  %1932 = zext i32 %1929 to i64
  %1933 = getelementptr inbounds nuw ptr, ptr %1922, i64 %1932
  %1934 = sub i32 %.0.i.i.i.i.i102, %1929
  %1935 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val87.i.i.i, ptr noundef nonnull %1921, i32 noundef %1934, ptr noundef %1933)
          to label %1936 unwind label %.loopexit.split-lp.i.i.i103

1936:                                             ; preds = %1931
  %.not.i111.i.i.i = icmp eq ptr %1935, null
  br i1 %.not.i111.i.i.i, label %1940, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i105

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i105:   ; preds = %1936
  %1937 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1938 = load i32, ptr %1937, align 4, !tbaa !151
  %1939 = add i32 %1938, 1
  store i32 %1939, ptr %1937, align 4, !tbaa !151
  br label %1940

1940:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i105, %1936
  %1941 = load ptr, ptr %1636, align 8, !tbaa !122
  %.not.i4.i.i.i.i106 = icmp eq ptr %1941, null
  br i1 %.not.i4.i.i.i.i106, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i, label %1942

1942:                                             ; preds = %1940
  %1943 = load ptr, ptr %1638, align 8, !tbaa !203
  %1944 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  %1945 = load i32, ptr %1944, align 4, !tbaa !151
  %1946 = add i32 %1945, -1
  store i32 %1946, ptr %1944, align 4, !tbaa !151
  %1947 = icmp eq i32 %1946, 0
  br i1 %1947, label %1948, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i

1948:                                             ; preds = %1942
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1943, ptr noundef nonnull %1941)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i103

1949:                                             ; preds = %1928
  %1950 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1951 = load i32, ptr %1950, align 4, !tbaa !151
  %1952 = add i32 %1951, 1
  store i32 %1952, ptr %1950, align 4, !tbaa !151
  %1953 = load ptr, ptr %1636, align 8, !tbaa !122
  %.not.i4.i115.i.i.i = icmp eq ptr %1953, null
  br i1 %.not.i4.i115.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i, label %1954

1954:                                             ; preds = %1949
  %1955 = load ptr, ptr %1638, align 8, !tbaa !203
  %1956 = getelementptr inbounds nuw i8, ptr %1953, i64 8
  %1957 = load i32, ptr %1956, align 4, !tbaa !151
  %1958 = add i32 %1957, -1
  store i32 %1958, ptr %1956, align 4, !tbaa !151
  %1959 = icmp eq i32 %1958, 0
  br i1 %1959, label %1960, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i

1960:                                             ; preds = %1954
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1955, ptr noundef nonnull %1953)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i103

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i: ; preds = %1960, %1954, %1949, %1948, %1942, %1940
  %storemerge.i.i.i107 = phi ptr [ %1935, %1948 ], [ %1935, %1940 ], [ %1935, %1942 ], [ %1691, %1960 ], [ %1691, %1949 ], [ %1691, %1954 ]
  store ptr %storemerge.i.i.i107, ptr %1636, align 8, !tbaa !122
  %1961 = load i32, ptr %1741, align 4, !tbaa !234
  %1962 = load ptr, ptr %1630, align 8, !tbaa !117
  %1963 = icmp eq ptr %1962, null
  br i1 %1963, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i110, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i108

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i108:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i
  %1964 = getelementptr inbounds i8, ptr %1962, i64 -4
  %1965 = load i32, ptr %1964, align 4, !tbaa !148
  %1966 = zext i32 %1965 to i64
  %1967 = getelementptr inbounds nuw ptr, ptr %1962, i64 %1966
  %1968 = icmp ugt i32 %1965, %1961
  br i1 %1968, label %.lr.ph.i.i.preheader.i.i.i116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i109

.lr.ph.i.i.preheader.i.i.i116:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i108
  %1969 = zext i32 %1961 to i64
  %1970 = getelementptr inbounds nuw ptr, ptr %1962, i64 %1969
  br label %.lr.ph.i.i.i.i.i117

.lr.ph.i.i.i.i.i117:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i119, %.lr.ph.i.i.preheader.i.i.i116
  %.06.i.i.i.i.i118 = phi ptr [ %1979, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i119 ], [ %1970, %.lr.ph.i.i.preheader.i.i.i116 ]
  %1971 = load ptr, ptr %.06.i.i.i.i.i118, align 8, !tbaa !187
  %1972 = load ptr, ptr %1633, align 8, !tbaa !210
  %.not.i.i.i.i.i118.i.i.i = icmp eq ptr %1971, null
  br i1 %.not.i.i.i.i.i118.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i119, label %1973

1973:                                             ; preds = %.lr.ph.i.i.i.i.i117
  %1974 = getelementptr inbounds nuw i8, ptr %1971, i64 8
  %1975 = load i32, ptr %1974, align 4, !tbaa !151
  %1976 = add i32 %1975, -1
  store i32 %1976, ptr %1974, align 4, !tbaa !151
  %1977 = icmp eq i32 %1976, 0
  br i1 %1977, label %1978, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i119

1978:                                             ; preds = %1973
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1972, ptr noundef nonnull %1971)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i119 unwind label %.loopexit.i.i.i121

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i119: ; preds = %1978, %1973, %.lr.ph.i.i.i.i.i117
  %1979 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i118, i64 8
  %1980 = icmp ult ptr %1979, %1967
  br i1 %1980, label %.lr.ph.i.i.i.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i120, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i119
  %.pre.i119.i.i.i = load ptr, ptr %1630, align 8, !tbaa !117
  %.not.i.i120.i.i.i = icmp eq ptr %.pre.i119.i.i.i, null
  br i1 %.not.i.i120.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i109

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i109: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i120, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i108
  %1981 = phi ptr [ %.pre.i119.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i120 ], [ %1962, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i108 ]
  %1982 = getelementptr inbounds i8, ptr %1981, i64 -4
  store i32 %1961, ptr %1982, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i120
  %.ph.i.i.i = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i120 ], [ %1981, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i109 ]
  %.pr289.i.i.i = load ptr, ptr %1636, align 8, !tbaa !122
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i110: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i
  %1983 = phi ptr [ %.pr289.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i ], [ %storemerge.i.i.i107, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i ]
  %1984 = phi ptr [ %.ph.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exitthread-pre-split.i.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i ]
  %.not.i.i.i.i122.i.i.i = icmp eq ptr %1983, null
  br i1 %.not.i.i.i.i122.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123.i.i.i, label %1985

1985:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i110
  %1986 = getelementptr inbounds nuw i8, ptr %1983, i64 8
  %1987 = load i32, ptr %1986, align 4, !tbaa !151
  %1988 = add i32 %1987, 1
  store i32 %1988, ptr %1986, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123.i.i.i: ; preds = %1985, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i110
  %1989 = icmp eq ptr %1984, null
  br i1 %1989, label %1996, label %1990

1990:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123.i.i.i
  %1991 = getelementptr inbounds i8, ptr %1984, i64 -4
  %1992 = load i32, ptr %1991, align 4, !tbaa !148
  %1993 = getelementptr inbounds i8, ptr %1984, i64 -8
  %1994 = load i32, ptr %1993, align 4, !tbaa !148
  %1995 = icmp eq i32 %1992, %1994
  br i1 %1995, label %1996, label %1997

1996:                                             ; preds = %1990, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i123.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1630)
          to label %.noexc127.i.i.i unwind label %.loopexit.split-lp.i.i.i103

.noexc127.i.i.i:                                  ; preds = %1996
  %.pre.i.i124.i.i.i = load ptr, ptr %1630, align 8, !tbaa !117
  %.phi.trans.insert.i.i125.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i124.i.i.i, i64 -4
  %.pre2.i.i126.i.i.i = load i32, ptr %.phi.trans.insert.i.i125.i.i.i, align 4, !tbaa !148
  br label %1997

1997:                                             ; preds = %.noexc127.i.i.i, %1990
  %1998 = phi i32 [ %.pre2.i.i126.i.i.i, %.noexc127.i.i.i ], [ %1992, %1990 ]
  %1999 = phi ptr [ %.pre.i.i124.i.i.i, %.noexc127.i.i.i ], [ %1984, %1990 ]
  %2000 = getelementptr inbounds i8, ptr %1999, i64 -4
  %2001 = zext i32 %1998 to i64
  %2002 = getelementptr inbounds nuw ptr, ptr %1999, i64 %2001
  store ptr %1983, ptr %2002, align 8, !tbaa !187
  %2003 = add i32 %1998, 1
  store i32 %2003, ptr %2000, align 4, !tbaa !148
  %2004 = load i32, ptr %1694, align 8
  %2005 = and i32 %2004, 1
  %.not212.i.i.i = icmp eq i32 %2005, 0
  br i1 %.not212.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i, label %2006

2006:                                             ; preds = %1997
  %2007 = load ptr, ptr %1636, align 8, !tbaa !122
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1691, i32 noundef 0, ptr noundef %2007)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i103

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %2006, %1997
  %2008 = load ptr, ptr %24, align 8, !tbaa !206
  %2009 = getelementptr inbounds i8, ptr %2008, i64 -4
  %2010 = load i32, ptr %2009, align 4, !tbaa !148
  %2011 = add i32 %2010, -1
  store i32 %2011, ptr %2009, align 4, !tbaa !148
  %2012 = load ptr, ptr %1636, align 8, !tbaa !122
  %.val91.i.i.i = load ptr, ptr %24, align 8
  %.not.i130.i.i.i111 = icmp eq ptr %1691, %2012
  %2013 = icmp eq ptr %.val91.i.i.i, null
  %or.cond.i.i.i.i112 = select i1 %.not.i130.i.i.i111, i1 true, i1 %2013
  br i1 %or.cond.i.i.i.i112, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i131.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i131.i.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  %2014 = getelementptr inbounds i8, ptr %.val91.i.i.i, i64 -4
  %2015 = load i32, ptr %2014, align 4, !tbaa !148
  %2016 = icmp eq i32 %2015, 0
  br i1 %2016, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i132.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i132.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i131.i.i.i
  %2017 = add i32 %2015, -1
  %2018 = zext i32 %2017 to i64
  %2019 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val91.i.i.i, i64 %2018
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 8
  %2021 = load i32, ptr %2020, align 8
  %2022 = or i32 %2021, 2
  store i32 %2022, ptr %2020, align 8
  %.pr.pre.i.i.i113 = load ptr, ptr %1636, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i132.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i131.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  %2023 = phi ptr [ %2012, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i ], [ %2012, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i131.i.i.i ], [ %.pr.pre.i.i.i113, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i132.i.i.i ]
  %.not.i4.i134.i.i.i = icmp eq ptr %2023, null
  br i1 %.not.i4.i134.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i115, label %2024

2024:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114
  %2025 = load ptr, ptr %1638, align 8, !tbaa !203
  %2026 = getelementptr inbounds nuw i8, ptr %2023, i64 8
  %2027 = load i32, ptr %2026, align 4, !tbaa !151
  %2028 = add i32 %2027, -1
  store i32 %2028, ptr %2026, align 4, !tbaa !151
  %2029 = icmp eq i32 %2028, 0
  br i1 %2029, label %2030, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i115

2030:                                             ; preds = %2024
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2025, ptr noundef nonnull %2023)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i115 unwind label %.loopexit.split-lp.i.i.i103

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i115: ; preds = %2030, %2024, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114
  store ptr null, ptr %1636, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2031:                                             ; preds = %1733
  %2032 = load ptr, ptr %1630, align 8, !tbaa !117
  %2033 = icmp eq ptr %2032, null
  br i1 %2033, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i95, label %2034

2034:                                             ; preds = %2031
  %2035 = getelementptr inbounds i8, ptr %2032, i64 -4
  %2036 = load i32, ptr %2035, align 4, !tbaa !148
  %2037 = add i32 %2036, -1
  %2038 = zext i32 %2037 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i95

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i95: ; preds = %2034, %2031
  %.0.i.i.i.i.i.i96 = phi i64 [ %2038, %2034 ], [ 4294967295, %2031 ]
  %2039 = getelementptr inbounds nuw ptr, ptr %2032, i64 %.0.i.i.i.i.i.i96
  %2040 = load ptr, ptr %2039, align 8, !tbaa !187
  %.not.i138.i.i.i = icmp eq ptr %2040, null
  br i1 %.not.i138.i.i.i, label %2044, label %_ZN11ast_manager7inc_refEP3ast.exit.i139.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i139.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i95
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 8
  %2042 = load i32, ptr %2041, align 4, !tbaa !151
  %2043 = add i32 %2042, 1
  store i32 %2043, ptr %2041, align 4, !tbaa !151
  br label %2044

2044:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i139.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i95
  %2045 = load ptr, ptr %1636, align 8, !tbaa !122
  %.not.i4.i140.i.i.i = icmp eq ptr %2045, null
  br i1 %.not.i4.i140.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i97, label %2046

2046:                                             ; preds = %2044
  %2047 = load ptr, ptr %1638, align 8, !tbaa !203
  %2048 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  %2049 = load i32, ptr %2048, align 4, !tbaa !151
  %2050 = add i32 %2049, -1
  store i32 %2050, ptr %2048, align 4, !tbaa !151
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i97

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141.i.i.i: ; preds = %2046
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2047, ptr noundef nonnull %2045)
  %.pre.i.i.i101 = load ptr, ptr %1630, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i97

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i97:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141.i.i.i, %2046, %2044
  %2052 = phi ptr [ %.pre.i.i.i101, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141.i.i.i ], [ %2032, %2046 ], [ %2032, %2044 ]
  store ptr %2040, ptr %1636, align 8, !tbaa !122
  %2053 = getelementptr inbounds i8, ptr %2052, i64 -4
  %2054 = load i32, ptr %2053, align 4, !tbaa !148
  %2055 = add i32 %2054, -1
  %2056 = zext i32 %2055 to i64
  %2057 = getelementptr inbounds nuw ptr, ptr %2052, i64 %2056
  %2058 = load ptr, ptr %2057, align 8, !tbaa !187
  store i32 %2055, ptr %2053, align 4, !tbaa !148
  %2059 = load ptr, ptr %1633, align 8, !tbaa !210
  %.not.i.i.i.i143.i.i.i = icmp eq ptr %2058, null
  br i1 %.not.i.i.i.i143.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i98, label %2060

2060:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i97
  %2061 = getelementptr inbounds nuw i8, ptr %2058, i64 8
  %2062 = load i32, ptr %2061, align 4, !tbaa !151
  %2063 = add i32 %2062, -1
  store i32 %2063, ptr %2061, align 4, !tbaa !151
  %2064 = icmp eq i32 %2063, 0
  br i1 %2064, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i100: ; preds = %2060
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2059, ptr noundef nonnull %2058)
  %.pre232.i.i.i = load ptr, ptr %1630, align 8, !tbaa !117, !nonnull !219, !noundef !219
  %.pre.i25.i = load ptr, ptr %1633, align 8, !tbaa !210
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i98: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i100, %2060, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i97
  %2065 = phi ptr [ %.pre.i25.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i100 ], [ %2059, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i97 ], [ %2059, %2060 ]
  %2066 = phi ptr [ %.pre232.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i100 ], [ %2052, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i97 ], [ %2052, %2060 ]
  %2067 = getelementptr inbounds i8, ptr %2066, i64 -4
  %2068 = load i32, ptr %2067, align 4, !tbaa !148
  %2069 = add i32 %2068, -1
  %2070 = zext i32 %2069 to i64
  %2071 = getelementptr inbounds nuw ptr, ptr %2066, i64 %2070
  %2072 = load ptr, ptr %2071, align 8, !tbaa !187
  store i32 %2069, ptr %2067, align 4, !tbaa !148
  %.not.i.i.i.i149.i.i.i99 = icmp eq ptr %2072, null
  br i1 %.not.i.i.i.i149.i.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit153.i.i.i, label %2073

2073:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i98
  %2074 = getelementptr inbounds nuw i8, ptr %2072, i64 8
  %2075 = load i32, ptr %2074, align 4, !tbaa !151
  %2076 = add i32 %2075, -1
  store i32 %2076, ptr %2074, align 4, !tbaa !151
  %2077 = icmp eq i32 %2076, 0
  br i1 %2077, label %2078, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit153.i.i.i

2078:                                             ; preds = %2073
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2065, ptr noundef nonnull %2072)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit153.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit153.i.i.i: ; preds = %2078, %2073, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i98
  %2079 = load ptr, ptr %1636, align 8, !tbaa !122
  %.not.i.i.i.i154.i.i.i = icmp eq ptr %2079, null
  br i1 %.not.i.i.i.i154.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155.i.i.i, label %2080

2080:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit153.i.i.i
  %2081 = getelementptr inbounds nuw i8, ptr %2079, i64 8
  %2082 = load i32, ptr %2081, align 4, !tbaa !151
  %2083 = add i32 %2082, 1
  store i32 %2083, ptr %2081, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155.i.i.i: ; preds = %2080, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit153.i.i.i
  %2084 = load ptr, ptr %1630, align 8, !tbaa !117
  %2085 = icmp eq ptr %2084, null
  br i1 %2085, label %2092, label %2086

2086:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155.i.i.i
  %2087 = getelementptr inbounds i8, ptr %2084, i64 -4
  %2088 = load i32, ptr %2087, align 4, !tbaa !148
  %2089 = getelementptr inbounds i8, ptr %2084, i64 -8
  %2090 = load i32, ptr %2089, align 4, !tbaa !148
  %2091 = icmp eq i32 %2088, %2090
  br i1 %2091, label %2092, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159.i.i.i

2092:                                             ; preds = %2086, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1630)
  %.pre.i.i156.i.i.i = load ptr, ptr %1630, align 8, !tbaa !117
  %.phi.trans.insert.i.i157.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i156.i.i.i, i64 -4
  %.pre2.i.i158.i.i.i = load i32, ptr %.phi.trans.insert.i.i157.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159.i.i.i: ; preds = %2092, %2086
  %2093 = phi i32 [ %.pre2.i.i158.i.i.i, %2092 ], [ %2088, %2086 ]
  %2094 = phi ptr [ %.pre.i.i156.i.i.i, %2092 ], [ %2084, %2086 ]
  %2095 = getelementptr inbounds i8, ptr %2094, i64 -4
  %2096 = zext i32 %2093 to i64
  %2097 = getelementptr inbounds nuw ptr, ptr %2094, i64 %2096
  store ptr %2079, ptr %2097, align 8, !tbaa !187
  %2098 = add i32 %2093, 1
  store i32 %2098, ptr %2095, align 4, !tbaa !148
  %2099 = load i32, ptr %1694, align 8
  %2100 = and i32 %2099, 1
  %.not211.i.i.i = icmp eq i32 %2100, 0
  br i1 %.not211.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i161.i.i.i, label %2101

2101:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159.i.i.i
  %2102 = load ptr, ptr %1636, align 8, !tbaa !122
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1691, i32 noundef 0, ptr noundef %2102)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i161.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i161.i.i.i: ; preds = %2101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit159.i.i.i
  %2103 = load ptr, ptr %24, align 8, !tbaa !206
  %2104 = getelementptr inbounds i8, ptr %2103, i64 -4
  %2105 = load i32, ptr %2104, align 4, !tbaa !148
  %2106 = add i32 %2105, -1
  store i32 %2106, ptr %2104, align 4, !tbaa !148
  %2107 = icmp eq i32 %2106, 0
  br i1 %2107, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i162.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i162.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i161.i.i.i
  %2108 = add i32 %2105, -2
  %2109 = zext i32 %2108 to i64
  %2110 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2103, i64 %2109
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 8
  %2112 = load i32, ptr %2111, align 8
  %2113 = or i32 %2112, 2
  store i32 %2113, ptr %2111, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2114:                                             ; preds = %1733
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val.i.i.i87 = load ptr, ptr %1530, align 8, !tbaa !220
  store ptr null, ptr %8, align 8, !tbaa !122
  store ptr %.val.i.i.i87, ptr %1640, align 8, !tbaa !11
  %2115 = getelementptr inbounds nuw i8, ptr %1691, i64 24
  %2116 = load i32, ptr %2115, align 8, !tbaa !227
  %2117 = load ptr, ptr %1631, align 8, !tbaa !117
  %2118 = icmp eq ptr %2117, null
  br i1 %2118, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i88, label %2119

2119:                                             ; preds = %2114
  %2120 = getelementptr inbounds i8, ptr %2117, i64 -4
  %2121 = load i32, ptr %2120, align 4, !tbaa !148
  %2122 = sub i32 %2121, %2116
  store i32 %2122, ptr %2120, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i88

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i88:    ; preds = %2119, %2114
  %2123 = load ptr, ptr %1632, align 8, !tbaa !124
  %2124 = icmp eq ptr %2123, null
  br i1 %2124, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i89, label %2125

2125:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i88
  %2126 = getelementptr inbounds i8, ptr %2123, i64 -4
  %2127 = load i32, ptr %2126, align 4, !tbaa !148
  %2128 = sub i32 %2127, %2116
  store i32 %2128, ptr %2126, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i89

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i89:         ; preds = %2125, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i88
  %2129 = load i32, ptr %1583, align 8, !tbaa !223
  %2130 = sub i32 %2129, %2116
  store i32 %2130, ptr %1583, align 8, !tbaa !223
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2131 unwind label %.loopexit.split-lp214.i.i.i

2131:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i89
  %2132 = load ptr, ptr %1630, align 8, !tbaa !117
  %2133 = icmp eq ptr %2132, null
  br i1 %2133, label %2139, label %2134

2134:                                             ; preds = %2131
  %2135 = getelementptr inbounds i8, ptr %2132, i64 -4
  %2136 = load i32, ptr %2135, align 4, !tbaa !148
  %2137 = add i32 %2136, -1
  %2138 = zext i32 %2137 to i64
  br label %2139

2139:                                             ; preds = %2134, %2131
  %.0.i.i.i169.i.i.i = phi i64 [ %2138, %2134 ], [ 4294967295, %2131 ]
  %2140 = getelementptr inbounds nuw ptr, ptr %2132, i64 %.0.i.i.i169.i.i.i
  %2141 = load ptr, ptr %2140, align 8, !tbaa !187
  %.not.i171.i.i.i = icmp eq ptr %2141, null
  br i1 %.not.i171.i.i.i, label %2145, label %_ZN11ast_manager7inc_refEP3ast.exit.i172.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i172.i.i.i:   ; preds = %2139
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 8
  %2143 = load i32, ptr %2142, align 4, !tbaa !151
  %2144 = add i32 %2143, 1
  store i32 %2144, ptr %2142, align 4, !tbaa !151
  br label %2145

2145:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i172.i.i.i, %2139
  %2146 = load ptr, ptr %1636, align 8, !tbaa !122
  %.not.i4.i173.i.i.i = icmp eq ptr %2146, null
  br i1 %.not.i4.i173.i.i.i, label %2154, label %2147

2147:                                             ; preds = %2145
  %2148 = load ptr, ptr %1638, align 8, !tbaa !203
  %2149 = getelementptr inbounds nuw i8, ptr %2146, i64 8
  %2150 = load i32, ptr %2149, align 4, !tbaa !151
  %2151 = add i32 %2150, -1
  store i32 %2151, ptr %2149, align 4, !tbaa !151
  %2152 = icmp eq i32 %2151, 0
  br i1 %2152, label %2153, label %2154

2153:                                             ; preds = %2147
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2148, ptr noundef nonnull %2146)
          to label %2154 unwind label %.loopexit.split-lp214.i.i.i

2154:                                             ; preds = %2153, %2147, %2145
  store ptr %2141, ptr %1636, align 8, !tbaa !122
  %2155 = getelementptr inbounds nuw i8, ptr %2141, i64 4
  %2156 = load i32, ptr %2155, align 4
  %2157 = and i32 %2156, 65535
  %2158 = icmp eq i32 %2157, 0
  br i1 %2158, label %_Z9is_groundPK4expr.exit176.i.i.i, label %_Z9is_groundPK4expr.exit176.thread.i.i.i

_Z9is_groundPK4expr.exit176.i.i.i:                ; preds = %2154
  %2159 = getelementptr inbounds nuw i8, ptr %2141, i64 30
  %2160 = load i8, ptr %2159, align 2
  %2161 = and i8 %2160, 1
  %.not209.i.i.i = icmp eq i8 %2161, 0
  br i1 %.not209.i.i.i, label %_Z9is_groundPK4expr.exit176.thread.i.i.i, label %2176

_Z9is_groundPK4expr.exit176.thread.i.i.i:         ; preds = %_Z9is_groundPK4expr.exit176.i.i.i, %2154
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %1641, ptr noundef nonnull %2141, i32 noundef %2116, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %2162 unwind label %.loopexit.split-lp214.i.i.i

2162:                                             ; preds = %_Z9is_groundPK4expr.exit176.thread.i.i.i
  %2163 = load ptr, ptr %1636, align 8, !tbaa !187
  %2164 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %2164, ptr %1636, align 8, !tbaa !187
  store ptr %2163, ptr %8, align 8, !tbaa !187
  %.not.i.i.i177.i.i.i = icmp eq ptr %2163, null
  br i1 %.not.i.i.i177.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, label %2165

2165:                                             ; preds = %2162
  %2166 = load ptr, ptr %1640, align 8, !tbaa !203
  %2167 = getelementptr inbounds nuw i8, ptr %2163, i64 8
  %2168 = load i32, ptr %2167, align 4, !tbaa !151
  %2169 = add i32 %2168, -1
  store i32 %2169, ptr %2167, align 4, !tbaa !151
  %2170 = icmp eq i32 %2169, 0
  br i1 %2170, label %2171, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i

2171:                                             ; preds = %2165
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2166, ptr noundef nonnull %2163)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i unwind label %2172

2172:                                             ; preds = %2171
  %2173 = landingpad { ptr, i32 }
          catch ptr null
  %2174 = extractvalue { ptr, i32 } %2173, 0
  call void @__clang_call_terminate(ptr %2174) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i: ; preds = %2171, %2165, %2162
  store ptr null, ptr %8, align 8, !tbaa !122
  br label %2176

.loopexit213.i.i.i:                               ; preds = %2195
  %lpad.loopexit215.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2175

.loopexit.split-lp214.i.i.i:                      ; preds = %2223, %2213, %_Z9is_groundPK4expr.exit176.thread.i.i.i, %2153, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i89
  %lpad.loopexit.split-lp216.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2175

2175:                                             ; preds = %.loopexit.split-lp214.i.i.i, %.loopexit213.i.i.i
  %lpad.phi217.i.i.i = phi { ptr, i32 } [ %lpad.loopexit215.i.i.i, %.loopexit213.i.i.i ], [ %lpad.loopexit.split-lp216.i.i.i, %.loopexit.split-lp214.i.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

2176:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, %_Z9is_groundPK4expr.exit176.i.i.i
  %2177 = getelementptr inbounds nuw i8, ptr %1690, i64 12
  %2178 = load i32, ptr %2177, align 4, !tbaa !234
  %2179 = load ptr, ptr %1630, align 8, !tbaa !117
  %2180 = icmp eq ptr %2179, null
  br i1 %2180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i178.i.i.i:    ; preds = %2176
  %2181 = getelementptr inbounds i8, ptr %2179, i64 -4
  %2182 = load i32, ptr %2181, align 4, !tbaa !148
  %2183 = zext i32 %2182 to i64
  %2184 = getelementptr inbounds nuw ptr, ptr %2179, i64 %2183
  %2185 = icmp ugt i32 %2182, %2178
  br i1 %2185, label %.lr.ph.i.i180.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179.i.i.i

.lr.ph.i.i180.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178.i.i.i
  %2186 = zext i32 %2178 to i64
  %2187 = getelementptr inbounds nuw ptr, ptr %2179, i64 %2186
  br label %.lr.ph.i.i180.i.i.i

.lr.ph.i.i180.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183.i.i.i, %.lr.ph.i.i180.preheader.i.i.i
  %.06.i.i181.i.i.i = phi ptr [ %2196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183.i.i.i ], [ %2187, %.lr.ph.i.i180.preheader.i.i.i ]
  %2188 = load ptr, ptr %.06.i.i181.i.i.i, align 8, !tbaa !187
  %2189 = load ptr, ptr %1633, align 8, !tbaa !210
  %.not.i.i.i.i.i182.i.i.i = icmp eq ptr %2188, null
  br i1 %.not.i.i.i.i.i182.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183.i.i.i, label %2190

2190:                                             ; preds = %.lr.ph.i.i180.i.i.i
  %2191 = getelementptr inbounds nuw i8, ptr %2188, i64 8
  %2192 = load i32, ptr %2191, align 4, !tbaa !151
  %2193 = add i32 %2192, -1
  store i32 %2193, ptr %2191, align 4, !tbaa !151
  %2194 = icmp eq i32 %2193, 0
  br i1 %2194, label %2195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183.i.i.i

2195:                                             ; preds = %2190
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2189, ptr noundef nonnull %2188)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183.i.i.i unwind label %.loopexit213.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183.i.i.i: ; preds = %2195, %2190, %.lr.ph.i.i180.i.i.i
  %2196 = getelementptr inbounds nuw i8, ptr %.06.i.i181.i.i.i, i64 8
  %2197 = icmp ult ptr %2196, %2184
  br i1 %2197, label %.lr.ph.i.i180.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i183.i.i.i
  %.pre.i185.i.i.i = load ptr, ptr %1630, align 8, !tbaa !117
  %.not.i.i186.i.i.i = icmp eq ptr %.pre.i185.i.i.i, null
  br i1 %.not.i.i186.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178.i.i.i
  %2198 = phi ptr [ %.pre.i185.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184.i.i.i ], [ %2179, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i178.i.i.i ]
  %2199 = getelementptr inbounds i8, ptr %2198, i64 -4
  store i32 %2178, ptr %2199, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184.i.i.i, %2176
  %2200 = phi ptr [ %2198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i179.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i184.i.i.i ], [ null, %2176 ]
  %2201 = load ptr, ptr %1636, align 8, !tbaa !122
  %.not.i.i.i.i189.i.i.i90 = icmp eq ptr %2201, null
  br i1 %.not.i.i.i.i189.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i91, label %2202

2202:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188.i.i.i
  %2203 = getelementptr inbounds nuw i8, ptr %2201, i64 8
  %2204 = load i32, ptr %2203, align 4, !tbaa !151
  %2205 = add i32 %2204, 1
  store i32 %2205, ptr %2203, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i91

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i91: ; preds = %2202, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit188.i.i.i
  %2206 = icmp eq ptr %2200, null
  br i1 %2206, label %2213, label %2207

2207:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i91
  %2208 = getelementptr inbounds i8, ptr %2200, i64 -4
  %2209 = load i32, ptr %2208, align 4, !tbaa !148
  %2210 = getelementptr inbounds i8, ptr %2200, i64 -8
  %2211 = load i32, ptr %2210, align 4, !tbaa !148
  %2212 = icmp eq i32 %2209, %2211
  br i1 %2212, label %2213, label %2214

2213:                                             ; preds = %2207, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i190.i.i.i91
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1630)
          to label %.noexc194.i.i.i unwind label %.loopexit.split-lp214.i.i.i

.noexc194.i.i.i:                                  ; preds = %2213
  %.pre.i.i191.i.i.i92 = load ptr, ptr %1630, align 8, !tbaa !117
  %.phi.trans.insert.i.i192.i.i.i93 = getelementptr inbounds i8, ptr %.pre.i.i191.i.i.i92, i64 -4
  %.pre2.i.i193.i.i.i94 = load i32, ptr %.phi.trans.insert.i.i192.i.i.i93, align 4, !tbaa !148
  br label %2214

2214:                                             ; preds = %.noexc194.i.i.i, %2207
  %2215 = phi i32 [ %.pre2.i.i193.i.i.i94, %.noexc194.i.i.i ], [ %2209, %2207 ]
  %2216 = phi ptr [ %.pre.i.i191.i.i.i92, %.noexc194.i.i.i ], [ %2200, %2207 ]
  %2217 = getelementptr inbounds i8, ptr %2216, i64 -4
  %2218 = zext i32 %2215 to i64
  %2219 = getelementptr inbounds nuw ptr, ptr %2216, i64 %2218
  store ptr %2201, ptr %2219, align 8, !tbaa !187
  %2220 = add i32 %2215, 1
  store i32 %2220, ptr %2217, align 4, !tbaa !148
  %2221 = load i32, ptr %1694, align 8
  %2222 = and i32 %2221, 1
  %.not210.i.i.i = icmp eq i32 %2222, 0
  br i1 %.not210.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198.i.i.i, label %2223

2223:                                             ; preds = %2214
  %2224 = load ptr, ptr %1636, align 8, !tbaa !122
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1691, i32 noundef 0, ptr noundef %2224)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198.i.i.i unwind label %.loopexit.split-lp214.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198.i.i.i: ; preds = %2223, %2214
  %2225 = load ptr, ptr %24, align 8, !tbaa !206
  %2226 = getelementptr inbounds i8, ptr %2225, i64 -4
  %2227 = load i32, ptr %2226, align 4, !tbaa !148
  %2228 = add i32 %2227, -1
  store i32 %2228, ptr %2226, align 4, !tbaa !148
  %2229 = icmp eq i32 %2228, 0
  br i1 %2229, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit200.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i199.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i199.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198.i.i.i
  %2230 = add i32 %2227, -2
  %2231 = zext i32 %2230 to i64
  %2232 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2225, i64 %2231
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 8
  %2234 = load i32, ptr %2233, align 8
  %2235 = or i32 %2234, 2
  store i32 %2235, ptr %2233, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit200.i.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit200.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i199.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i198.i.i.i
  %2236 = load ptr, ptr %8, align 8, !tbaa !122
  %.not.i.i201.i.i.i = icmp eq ptr %2236, null
  br i1 %.not.i.i201.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, label %2237

2237:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit200.i.i.i
  %2238 = load ptr, ptr %1640, align 8, !tbaa !203
  %2239 = getelementptr inbounds nuw i8, ptr %2236, i64 8
  %2240 = load i32, ptr %2239, align 4, !tbaa !151
  %2241 = add i32 %2240, -1
  store i32 %2241, ptr %2239, align 4, !tbaa !151
  %2242 = icmp eq i32 %2241, 0
  br i1 %2242, label %2243, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i

2243:                                             ; preds = %2237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2238, ptr noundef nonnull %2236)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i unwind label %2244

2244:                                             ; preds = %2243
  %2245 = landingpad { ptr, i32 }
          catch ptr null
  %2246 = extractvalue { ptr, i32 } %2245, 0
  call void @__clang_call_terminate(ptr %2246) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i:   ; preds = %2243, %2237, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4expr.exit200.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2247:                                             ; preds = %1733
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 520, ptr noundef nonnull @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2248:                                             ; preds = %.critedge.i.i38
  %2249 = getelementptr inbounds nuw i8, ptr %1691, i64 20
  %2250 = load i32, ptr %2249, align 4, !tbaa !235
  %2251 = load i32, ptr %1694, align 8
  %2252 = icmp ult i32 %2251, 64
  br i1 %2252, label %2253, label %2294

2253:                                             ; preds = %2248
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %2254 = getelementptr inbounds nuw i8, ptr %1691, i64 24
  %2255 = load ptr, ptr %2254, align 8, !tbaa !238
  store ptr %2255, ptr %1582, align 8, !tbaa !222
  %2256 = load ptr, ptr %1631, align 8, !tbaa !117
  %2257 = icmp eq ptr %2256, null
  br i1 %2257, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i81, label %2258

2258:                                             ; preds = %2253
  %2259 = getelementptr inbounds i8, ptr %2256, i64 -4
  %2260 = load i32, ptr %2259, align 4, !tbaa !148
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i81

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i81:     ; preds = %2258, %2253
  %.0.i.i68.i.i = phi i32 [ %2260, %2258 ], [ 0, %2253 ]
  %.not208.i.i.i = icmp eq i32 %2250, 0
  br i1 %.not208.i.i.i, label %._crit_edge.i.i.i86, label %.lr.ph.i.i.i82

._crit_edge.i.i.i86:                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i81
  %2261 = load i32, ptr %1583, align 8, !tbaa !223
  %2262 = add i32 %2261, %2250
  store i32 %2262, ptr %1583, align 8, !tbaa !223
  br label %2294

.lr.ph.i.i.i82:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i81, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i84
  %.065198.i.i.i = phi i32 [ %2293, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i84 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i81 ]
  %2263 = load ptr, ptr %1631, align 8, !tbaa !117
  %2264 = icmp eq ptr %2263, null
  br i1 %2264, label %2271, label %2265

2265:                                             ; preds = %.lr.ph.i.i.i82
  %2266 = getelementptr inbounds i8, ptr %2263, i64 -4
  %2267 = load i32, ptr %2266, align 4, !tbaa !148
  %2268 = getelementptr inbounds i8, ptr %2263, i64 -8
  %2269 = load i32, ptr %2268, align 4, !tbaa !148
  %2270 = icmp eq i32 %2267, %2269
  br i1 %2270, label %2271, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i83

2271:                                             ; preds = %2265, %.lr.ph.i.i.i82
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1631)
  %.pre.i.i69.i.i = load ptr, ptr %1631, align 8, !tbaa !117
  %.phi.trans.insert.i.i70.i.i = getelementptr inbounds i8, ptr %.pre.i.i69.i.i, i64 -4
  %.pre2.i.i71.i.i = load i32, ptr %.phi.trans.insert.i.i70.i.i, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i83

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i83: ; preds = %2271, %2265
  %2272 = phi i32 [ %.pre2.i.i71.i.i, %2271 ], [ %2267, %2265 ]
  %2273 = phi ptr [ %.pre.i.i69.i.i, %2271 ], [ %2263, %2265 ]
  %2274 = getelementptr inbounds i8, ptr %2273, i64 -4
  %2275 = zext i32 %2272 to i64
  %2276 = getelementptr inbounds nuw ptr, ptr %2273, i64 %2275
  store ptr null, ptr %2276, align 8, !tbaa !187
  %2277 = add i32 %2272, 1
  store i32 %2277, ptr %2274, align 4, !tbaa !148
  %2278 = load ptr, ptr %1632, align 8, !tbaa !124
  %2279 = icmp eq ptr %2278, null
  br i1 %2279, label %2286, label %2280

2280:                                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i83
  %2281 = getelementptr inbounds i8, ptr %2278, i64 -4
  %2282 = load i32, ptr %2281, align 4, !tbaa !148
  %2283 = getelementptr inbounds i8, ptr %2278, i64 -8
  %2284 = load i32, ptr %2283, align 4, !tbaa !148
  %2285 = icmp eq i32 %2282, %2284
  br i1 %2285, label %2286, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i84

2286:                                             ; preds = %2280, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i83
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1632)
  %.pre.i89.i.i.i = load ptr, ptr %1632, align 8, !tbaa !124
  %.phi.trans.insert.i90.i.i.i = getelementptr inbounds i8, ptr %.pre.i89.i.i.i, i64 -4
  %.pre2.i91.i.i.i = load i32, ptr %.phi.trans.insert.i90.i.i.i, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i84

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i84:    ; preds = %2286, %2280
  %2287 = phi i32 [ %.pre2.i91.i.i.i, %2286 ], [ %2282, %2280 ]
  %2288 = phi ptr [ %.pre.i89.i.i.i, %2286 ], [ %2278, %2280 ]
  %2289 = getelementptr inbounds i8, ptr %2288, i64 -4
  %2290 = zext i32 %2287 to i64
  %2291 = getelementptr inbounds nuw i32, ptr %2288, i64 %2290
  store i32 %.0.i.i68.i.i, ptr %2291, align 4, !tbaa !148
  %2292 = add i32 %2287, 1
  store i32 %2292, ptr %2289, align 4, !tbaa !148
  %2293 = add nuw i32 %.065198.i.i.i, 1
  %exitcond.not.i.i.i85 = icmp eq i32 %2293, %2250
  br i1 %exitcond.not.i.i.i85, label %._crit_edge.i.i.i86, label %.lr.ph.i.i.i82, !llvm.loop !259

2294:                                             ; preds = %._crit_edge.i.i.i86, %2248
  %2295 = getelementptr inbounds nuw i8, ptr %1691, i64 72
  %2296 = load i32, ptr %2295, align 8, !tbaa !240
  %2297 = add i32 %2296, 1
  %2298 = getelementptr inbounds nuw i8, ptr %1691, i64 76
  %2299 = load i32, ptr %2298, align 4, !tbaa !241
  %2300 = add i32 %2297, %2299
  %2301 = getelementptr inbounds nuw i8, ptr %1691, i64 80
  %2302 = getelementptr inbounds nuw i8, ptr %1691, i64 24
  br label %2303

2303:                                             ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i79, %2294
  %2304 = load i32, ptr %1694, align 8
  %2305 = lshr i32 %2304, 6
  %2306 = icmp ult i32 %2305, %2300
  br i1 %2306, label %2307, label %2335

2307:                                             ; preds = %2303
  %2308 = icmp ult i32 %2304, 64
  br i1 %2308, label %_ZNK10quantifier9get_childEj.exit.i.i.i79, label %2309

2309:                                             ; preds = %2307
  %2310 = load i32, ptr %2295, align 8, !tbaa !240
  %.not.i.i67.i.i = icmp ugt i32 %2305, %2310
  br i1 %.not.i.i67.i.i, label %2319, label %2311

2311:                                             ; preds = %2309
  %2312 = load i32, ptr %2249, align 4, !tbaa !235
  %2313 = zext i32 %2312 to i64
  %2314 = getelementptr ptr, ptr %1691, i64 %2313
  %2315 = getelementptr %class.symbol, ptr %2314, i64 %2313
  %2316 = zext nneg i32 %2305 to i64
  %2317 = getelementptr ptr, ptr %2315, i64 %2316
  %2318 = getelementptr i8, ptr %2317, i64 72
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i79

2319:                                             ; preds = %2309
  %2320 = xor i32 %2310, -1
  %2321 = add nsw i32 %2305, %2320
  %2322 = load i32, ptr %2249, align 4, !tbaa !235
  %2323 = zext i32 %2322 to i64
  %2324 = getelementptr inbounds nuw ptr, ptr %2301, i64 %2323
  %2325 = getelementptr inbounds nuw %class.symbol, ptr %2324, i64 %2323
  %2326 = zext i32 %2321 to i64
  %2327 = getelementptr inbounds nuw ptr, ptr %2325, i64 %2326
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i79

_ZNK10quantifier9get_childEj.exit.i.i.i79:        ; preds = %2319, %2311, %2307
  %.0.in.i.i.i.i80 = phi ptr [ %2318, %2311 ], [ %2327, %2319 ], [ %2302, %2307 ]
  %.0.i92.i.i.i = load ptr, ptr %.0.in.i.i.i.i80, align 8, !tbaa !187
  %2328 = and i32 %2304, -64
  %2329 = add i32 %2328, 64
  %2330 = and i32 %2304, 63
  %2331 = or disjoint i32 %2329, %2330
  store i32 %2331, ptr %1694, align 8
  %2332 = lshr i32 %2304, 4
  %2333 = and i32 %2332, 3
  %2334 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i92.i.i.i, i32 noundef %2333)
  br i1 %2334, label %2303, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !260

2335:                                             ; preds = %2303
  %2336 = load ptr, ptr %1630, align 8, !tbaa !117
  %2337 = getelementptr inbounds nuw i8, ptr %1690, i64 12
  %2338 = load i32, ptr %2337, align 4, !tbaa !234
  %2339 = zext i32 %2338 to i64
  %2340 = getelementptr inbounds nuw ptr, ptr %2336, i64 %2339
  %2341 = load ptr, ptr %2340, align 8, !tbaa !187
  %2342 = load i32, ptr %2295, align 8, !tbaa !240
  %2343 = load i32, ptr %2298, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2344 = load ptr, ptr %1530, align 8, !tbaa !220
  %2345 = load i32, ptr %2249, align 4, !tbaa !235
  %2346 = zext i32 %2345 to i64
  %2347 = getelementptr inbounds nuw ptr, ptr %2301, i64 %2346
  %2348 = getelementptr inbounds nuw %class.symbol, ptr %2347, i64 %2346
  %2349 = ptrtoint ptr %2344 to i64
  store i64 %2349, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %1634, align 8, !tbaa !117
  %.not.i.i.i39.i.i = icmp eq i32 %2342, 0
  br i1 %.not.i.i.i39.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56, label %.lr.ph.i.i.i40.i.i

.lr.ph.i.i.i40.i.i:                               ; preds = %2335
  %wide.trip.count.i.i.i.i.i49 = zext i32 %2342 to i64
  br label %2350

2350:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52, %.lr.ph.i.i.i40.i.i
  %2351 = phi ptr [ null, %.lr.ph.i.i.i40.i.i ], [ %2366, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52 ]
  %indvars.iv.i.i.i.i.i50 = phi i64 [ 0, %.lr.ph.i.i.i40.i.i ], [ %indvars.iv.next.i.i.i.i.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52 ]
  %2352 = getelementptr inbounds nuw ptr, ptr %2348, i64 %indvars.iv.i.i.i.i.i50
  %2353 = load ptr, ptr %2352, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i41.i.i = icmp eq ptr %2353, null
  br i1 %.not.i.i.i.i.i.i.i41.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51, label %2354

2354:                                             ; preds = %2350
  %2355 = getelementptr inbounds nuw i8, ptr %2353, i64 8
  %2356 = load i32, ptr %2355, align 4, !tbaa !151
  %2357 = add i32 %2356, 1
  store i32 %2357, ptr %2355, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51: ; preds = %2354, %2350
  %2358 = icmp eq ptr %2351, null
  br i1 %2358, label %2365, label %2359

2359:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51
  %2360 = getelementptr inbounds i8, ptr %2351, i64 -4
  %2361 = load i32, ptr %2360, align 4, !tbaa !148
  %2362 = getelementptr inbounds i8, ptr %2351, i64 -8
  %2363 = load i32, ptr %2362, align 4, !tbaa !148
  %2364 = icmp eq i32 %2361, %2363
  br i1 %2364, label %2365, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52

2365:                                             ; preds = %2359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i51
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1634)
          to label %.noexc.i.i.i.i75 unwind label %2372

.noexc.i.i.i.i75:                                 ; preds = %2365
  %.pre.i.i.i.i.i.i.i76 = load ptr, ptr %1634, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i76, i64 -4
  %.pre2.i.i.i.i.i.i.i78 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i77, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52: ; preds = %.noexc.i.i.i.i75, %2359
  %2366 = phi ptr [ %.pre.i.i.i.i.i.i.i76, %.noexc.i.i.i.i75 ], [ %2351, %2359 ]
  %2367 = phi i32 [ %.pre2.i.i.i.i.i.i.i78, %.noexc.i.i.i.i75 ], [ %2361, %2359 ]
  %2368 = getelementptr inbounds i8, ptr %2366, i64 -4
  %2369 = zext i32 %2367 to i64
  %2370 = getelementptr inbounds nuw ptr, ptr %2366, i64 %2369
  store ptr %2353, ptr %2370, align 8, !tbaa !187
  %2371 = add i32 %2367, 1
  store i32 %2371, ptr %2368, align 4, !tbaa !148
  %indvars.iv.next.i.i.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i.i.i50, 1
  %exitcond.not.i.i.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i.i.i53, %wide.trip.count.i.i.i.i.i49
  br i1 %exitcond.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55, label %2350, !llvm.loop !243

2372:                                             ; preds = %2365
  %2373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i52
  %.pre.i42.i.i = load ptr, ptr %1530, align 8, !tbaa !220
  %.pre218.i.i.i = load i32, ptr %2249, align 4, !tbaa !235
  %.pre221.i.i.i = zext i32 %.pre218.i.i.i to i64
  %.pre222.i.i.i = ptrtoint ptr %.pre.i42.i.i to i64
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55, %2335
  %.pre-phi223.i.i.i = phi i64 [ %.pre222.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55 ], [ %2349, %2335 ]
  %.pre-phi.i.i.i57 = phi i64 [ %.pre221.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.loopexit.i.i.i55 ], [ %2346, %2335 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2374 = getelementptr inbounds nuw ptr, ptr %2301, i64 %.pre-phi.i.i.i57
  %2375 = getelementptr inbounds nuw %class.symbol, ptr %2374, i64 %.pre-phi.i.i.i57
  store i64 %.pre-phi223.i.i.i, ptr %6, align 8, !tbaa !11
  store ptr null, ptr %1635, align 8, !tbaa !117
  %.not.i.i93.i.i.i = icmp eq i32 %2343, 0
  br i1 %.not.i.i93.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %.lr.ph.i.i94.i.i.i

.lr.ph.i.i94.i.i.i:                               ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56
  %wide.trip.count.i.i95.i.i.i = zext i32 %2343 to i64
  br label %2376

2376:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %.lr.ph.i.i94.i.i.i
  %2377 = phi ptr [ null, %.lr.ph.i.i94.i.i.i ], [ %2392, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %indvars.iv.i.i96.i.i.i = phi i64 [ 0, %.lr.ph.i.i94.i.i.i ], [ %indvars.iv.next.i.i100.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %2378 = getelementptr inbounds nuw ptr, ptr %2375, i64 %indvars.iv.i.i96.i.i.i
  %2379 = load ptr, ptr %2378, align 8, !tbaa !187
  %.not.i.i.i.i.i.i97.i.i.i = icmp eq ptr %2379, null
  br i1 %.not.i.i.i.i.i.i97.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i, label %2380

2380:                                             ; preds = %2376
  %2381 = getelementptr inbounds nuw i8, ptr %2379, i64 8
  %2382 = load i32, ptr %2381, align 4, !tbaa !151
  %2383 = add i32 %2382, 1
  store i32 %2383, ptr %2381, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i: ; preds = %2380, %2376
  %2384 = icmp eq ptr %2377, null
  br i1 %2384, label %2391, label %2385

2385:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  %2386 = getelementptr inbounds i8, ptr %2377, i64 -4
  %2387 = load i32, ptr %2386, align 4, !tbaa !148
  %2388 = getelementptr inbounds i8, ptr %2377, i64 -8
  %2389 = load i32, ptr %2388, align 4, !tbaa !148
  %2390 = icmp eq i32 %2387, %2389
  br i1 %2390, label %2391, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

2391:                                             ; preds = %2385, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1635)
          to label %.noexc.i102.i.i.i unwind label %2398

.noexc.i102.i.i.i:                                ; preds = %2391
  %.pre.i.i.i.i103.i.i.i = load ptr, ptr %1635, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i104.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i103.i.i.i, i64 -4
  %.pre2.i.i.i.i105.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i104.i.i.i, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i: ; preds = %.noexc.i102.i.i.i, %2385
  %2392 = phi ptr [ %.pre.i.i.i.i103.i.i.i, %.noexc.i102.i.i.i ], [ %2377, %2385 ]
  %2393 = phi i32 [ %.pre2.i.i.i.i105.i.i.i, %.noexc.i102.i.i.i ], [ %2387, %2385 ]
  %2394 = getelementptr inbounds i8, ptr %2392, i64 -4
  %2395 = zext i32 %2393 to i64
  %2396 = getelementptr inbounds nuw ptr, ptr %2392, i64 %2395
  store ptr %2379, ptr %2396, align 8, !tbaa !187
  %2397 = add i32 %2393, 1
  store i32 %2397, ptr %2394, align 4, !tbaa !148
  %indvars.iv.next.i.i100.i.i.i = add nuw nsw i64 %indvars.iv.i.i96.i.i.i, 1
  %exitcond.not.i.i101.i.i.i = icmp eq i64 %indvars.iv.next.i.i100.i.i.i, %wide.trip.count.i.i95.i.i.i
  br i1 %exitcond.not.i.i101.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %2376, !llvm.loop !243

2398:                                             ; preds = %2391
  %2399 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit.i.i.i56
  %2400 = getelementptr inbounds nuw i8, ptr %2340, i64 8
  %2401 = zext i32 %2342 to i64
  %2402 = getelementptr inbounds nuw ptr, ptr %2400, i64 %2401
  br i1 %.not.i.i.i39.i.i, label %._crit_edge202.i.i.i, label %.lr.ph201.i.i.i

._crit_edge202.i.i.i:                             ; preds = %2452, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i
  %.064.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ], [ %.1.i.i.i60, %2452 ]
  %2403 = load ptr, ptr %1634, align 8, !tbaa !117
  %2404 = icmp eq ptr %2403, null
  br i1 %2404, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i:     ; preds = %._crit_edge202.i.i.i
  %2405 = getelementptr inbounds i8, ptr %2403, i64 -4
  %2406 = load i32, ptr %2405, align 4, !tbaa !148
  %2407 = zext i32 %2406 to i64
  %2408 = getelementptr inbounds nuw ptr, ptr %2403, i64 %2407
  %2409 = icmp ugt i32 %2406, %.064.lcssa.i.i.i
  br i1 %2409, label %.lr.ph.i.i107.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i

.lr.ph.i.i107.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i
  %2410 = zext i32 %.064.lcssa.i.i.i to i64
  %2411 = getelementptr inbounds nuw ptr, ptr %2403, i64 %2410
  br label %.lr.ph.i.i107.i.i.i

.lr.ph.i.i107.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64.i.i, %.lr.ph.i.i107.preheader.i.i.i
  %.06.i.i.i62.i.i = phi ptr [ %2420, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64.i.i ], [ %2411, %.lr.ph.i.i107.preheader.i.i.i ]
  %2412 = load ptr, ptr %.06.i.i.i62.i.i, align 8, !tbaa !187
  %2413 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i.i.i.i.i.i63.i.i = icmp eq ptr %2412, null
  br i1 %.not.i.i.i.i.i.i63.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64.i.i, label %2414

2414:                                             ; preds = %.lr.ph.i.i107.i.i.i
  %2415 = getelementptr inbounds nuw i8, ptr %2412, i64 8
  %2416 = load i32, ptr %2415, align 4, !tbaa !151
  %2417 = add i32 %2416, -1
  store i32 %2417, ptr %2415, align 4, !tbaa !151
  %2418 = icmp eq i32 %2417, 0
  br i1 %2418, label %2419, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64.i.i

2419:                                             ; preds = %2414
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2413, ptr noundef nonnull %2412)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64.i.i unwind label %.loopexit.split-lp189.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64.i.i: ; preds = %2419, %2414, %.lr.ph.i.i107.i.i.i
  %2420 = getelementptr inbounds nuw i8, ptr %.06.i.i.i62.i.i, i64 8
  %2421 = icmp ult ptr %2420, %2408
  br i1 %2421, label %.lr.ph.i.i107.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i65.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i65.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i64.i.i
  %.pre.i108.i.i.i = load ptr, ptr %1634, align 8, !tbaa !117
  %.not.i.i109.i.i.i = icmp eq ptr %.pre.i108.i.i.i, null
  br i1 %.not.i.i109.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i65.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i
  %2422 = phi ptr [ %.pre.i108.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i65.i.i ], [ %2403, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i ]
  %2423 = getelementptr inbounds i8, ptr %2422, i64 -4
  store i32 %.064.lcssa.i.i.i, ptr %2423, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i44.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i65.i.i, %._crit_edge202.i.i.i
  br i1 %.not.i.i93.i.i.i, label %._crit_edge206.i.i.i, label %.lr.ph205.preheader.i.i.i

.lr.ph205.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i
  %wide.trip.count216.i.i.i = zext i32 %2343 to i64
  br label %.lr.ph205.i.i.i

.loopexit.i60.i.i:                                ; preds = %2556
  %lpad.loopexit.i61.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.loopexit.split-lp.i46.i.i:                       ; preds = %2615, %2606, %2598, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i, %2574, %2537, %2525, %2509, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i
  %lpad.loopexit.split-lp.i47.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.lr.ph201.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, %2452
  %indvars.iv.i.i.i58 = phi i64 [ %indvars.iv.next.i.i.i61, %2452 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %.064199.i.i.i = phi i32 [ %.1.i.i.i60, %2452 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %2424 = load ptr, ptr %1530, align 8, !tbaa !220
  %2425 = getelementptr inbounds nuw ptr, ptr %2400, i64 %indvars.iv.i.i.i58
  %2426 = load ptr, ptr %2425, align 8, !tbaa !187
  %2427 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2424, ptr noundef %2426)
          to label %2428 unwind label %2448

2428:                                             ; preds = %.lr.ph201.i.i.i
  br i1 %2427, label %2429, label %2452

2429:                                             ; preds = %2428
  %2430 = load ptr, ptr %2425, align 8, !tbaa !187
  %2431 = add i32 %.064199.i.i.i, 1
  %2432 = load ptr, ptr %1634, align 8, !tbaa !117
  %2433 = zext i32 %.064199.i.i.i to i64
  %2434 = getelementptr inbounds nuw ptr, ptr %2432, i64 %2433
  %2435 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i.i110.i.i.i = icmp eq ptr %2430, null
  br i1 %.not.i.i110.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i66.i.i, label %2436

2436:                                             ; preds = %2429
  %2437 = getelementptr inbounds nuw i8, ptr %2430, i64 8
  %2438 = load i32, ptr %2437, align 4, !tbaa !151
  %2439 = add i32 %2438, 1
  store i32 %2439, ptr %2437, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i66.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i66.i.i:    ; preds = %2436, %2429
  %2440 = load ptr, ptr %2434, align 8, !tbaa !187
  %.not.i3.i.i.i.i74 = icmp eq ptr %2440, null
  br i1 %.not.i3.i.i.i.i74, label %2447, label %2441

2441:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i66.i.i
  %2442 = getelementptr inbounds nuw i8, ptr %2440, i64 8
  %2443 = load i32, ptr %2442, align 4, !tbaa !151
  %2444 = add i32 %2443, -1
  store i32 %2444, ptr %2442, align 4, !tbaa !151
  %2445 = icmp eq i32 %2444, 0
  br i1 %2445, label %2446, label %2447

2446:                                             ; preds = %2441
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2435, ptr noundef nonnull %2440)
          to label %2447 unwind label %2450

2447:                                             ; preds = %2446, %2441, %_ZN11ast_manager7inc_refEP3ast.exit.i.i66.i.i
  store ptr %2430, ptr %2434, align 8, !tbaa !187
  br label %2452

2448:                                             ; preds = %.lr.ph201.i.i.i
  %2449 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2450:                                             ; preds = %2446
  %2451 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2452:                                             ; preds = %2447, %2428
  %.1.i.i.i60 = phi i32 [ %2431, %2447 ], [ %.064199.i.i.i, %2428 ]
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond212.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i61, %2401
  br i1 %exitcond212.not.i.i.i, label %._crit_edge202.i.i.i, label %.lr.ph201.i.i.i, !llvm.loop !261

._crit_edge206.i.i.i:                             ; preds = %2502, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i
  %.2.lcssa.i.i.i63 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i ], [ %.3.i.i.i62, %2502 ]
  %2453 = load ptr, ptr %1635, align 8, !tbaa !117
  %2454 = icmp eq ptr %2453, null
  br i1 %2454, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i:    ; preds = %._crit_edge206.i.i.i
  %2455 = getelementptr inbounds i8, ptr %2453, i64 -4
  %2456 = load i32, ptr %2455, align 4, !tbaa !148
  %2457 = zext i32 %2456 to i64
  %2458 = getelementptr inbounds nuw ptr, ptr %2453, i64 %2457
  %2459 = icmp ugt i32 %2456, %.2.lcssa.i.i.i63
  br i1 %2459, label %.lr.ph.i.i115.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i

.lr.ph.i.i115.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2460 = zext i32 %.2.lcssa.i.i.i63 to i64
  %2461 = getelementptr inbounds nuw ptr, ptr %2453, i64 %2460
  br label %.lr.ph.i.i115.i.i.i

.lr.ph.i.i115.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, %.lr.ph.i.i115.preheader.i.i.i
  %.06.i.i116.i.i.i = phi ptr [ %2470, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i ], [ %2461, %.lr.ph.i.i115.preheader.i.i.i ]
  %2462 = load ptr, ptr %.06.i.i116.i.i.i, align 8, !tbaa !187
  %2463 = load ptr, ptr %6, align 8, !tbaa !210
  %.not.i.i.i.i.i117.i.i.i = icmp eq ptr %2462, null
  br i1 %.not.i.i.i.i.i117.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, label %2464

2464:                                             ; preds = %.lr.ph.i.i115.i.i.i
  %2465 = getelementptr inbounds nuw i8, ptr %2462, i64 8
  %2466 = load i32, ptr %2465, align 4, !tbaa !151
  %2467 = add i32 %2466, -1
  store i32 %2467, ptr %2465, align 4, !tbaa !151
  %2468 = icmp eq i32 %2467, 0
  br i1 %2468, label %2469, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i

2469:                                             ; preds = %2464
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2463, ptr noundef nonnull %2462)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i unwind label %.loopexit188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i: ; preds = %2469, %2464, %.lr.ph.i.i115.i.i.i
  %2470 = getelementptr inbounds nuw i8, ptr %.06.i.i116.i.i.i, i64 8
  %2471 = icmp ult ptr %2470, %2458
  br i1 %2471, label %.lr.ph.i.i115.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i
  %.pre.i120.i.i.i = load ptr, ptr %1635, align 8, !tbaa !117
  %.not.i.i121.i.i.i = icmp eq ptr %.pre.i120.i.i.i, null
  br i1 %.not.i.i121.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2472 = phi ptr [ %.pre.i120.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i ], [ %2453, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i ]
  %2473 = getelementptr inbounds i8, ptr %2472, i64 -4
  store i32 %.2.lcssa.i.i.i63, ptr %2473, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i

.loopexit188.i.i.i:                               ; preds = %2469
  %lpad.loopexit190.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.loopexit.split-lp189.i.i.i:                      ; preds = %2419
  %lpad.loopexit.split-lp191.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

.lr.ph205.i.i.i:                                  ; preds = %2502, %.lr.ph205.preheader.i.i.i
  %indvars.iv213.i.i.i = phi i64 [ 0, %.lr.ph205.preheader.i.i.i ], [ %indvars.iv.next214.i.i.i, %2502 ]
  %.2203.i.i.i = phi i32 [ 0, %.lr.ph205.preheader.i.i.i ], [ %.3.i.i.i62, %2502 ]
  %2474 = load ptr, ptr %1530, align 8, !tbaa !220
  %2475 = getelementptr inbounds nuw ptr, ptr %2402, i64 %indvars.iv213.i.i.i
  %2476 = load ptr, ptr %2475, align 8, !tbaa !187
  %2477 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2474, ptr noundef %2476)
          to label %2478 unwind label %2498

2478:                                             ; preds = %.lr.ph205.i.i.i
  br i1 %2477, label %2479, label %2502

2479:                                             ; preds = %2478
  %2480 = load ptr, ptr %2475, align 8, !tbaa !187
  %2481 = add i32 %.2203.i.i.i, 1
  %2482 = load ptr, ptr %1635, align 8, !tbaa !117
  %2483 = zext i32 %.2203.i.i.i to i64
  %2484 = getelementptr inbounds nuw ptr, ptr %2482, i64 %2483
  %2485 = load ptr, ptr %6, align 8, !tbaa !210
  %.not.i.i126.i.i.i = icmp eq ptr %2480, null
  br i1 %.not.i.i126.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i, label %2486

2486:                                             ; preds = %2479
  %2487 = getelementptr inbounds nuw i8, ptr %2480, i64 8
  %2488 = load i32, ptr %2487, align 4, !tbaa !151
  %2489 = add i32 %2488, 1
  store i32 %2489, ptr %2487, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i:   ; preds = %2486, %2479
  %2490 = load ptr, ptr %2484, align 8, !tbaa !187
  %.not.i3.i128.i.i.i = icmp eq ptr %2490, null
  br i1 %.not.i3.i128.i.i.i, label %2497, label %2491

2491:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  %2492 = getelementptr inbounds nuw i8, ptr %2490, i64 8
  %2493 = load i32, ptr %2492, align 4, !tbaa !151
  %2494 = add i32 %2493, -1
  store i32 %2494, ptr %2492, align 4, !tbaa !151
  %2495 = icmp eq i32 %2494, 0
  br i1 %2495, label %2496, label %2497

2496:                                             ; preds = %2491
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2485, ptr noundef nonnull %2490)
          to label %2497 unwind label %2500

2497:                                             ; preds = %2496, %2491, %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  store ptr %2480, ptr %2484, align 8, !tbaa !187
  br label %2502

2498:                                             ; preds = %.lr.ph205.i.i.i
  %2499 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2500:                                             ; preds = %2496
  %2501 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i59

2502:                                             ; preds = %2497, %2478
  %.3.i.i.i62 = phi i32 [ %2481, %2497 ], [ %.2203.i.i.i, %2478 ]
  %indvars.iv.next214.i.i.i = add nuw nsw i64 %indvars.iv213.i.i.i, 1
  %exitcond217.not.i.i.i = icmp eq i64 %indvars.iv.next214.i.i.i, %wide.trip.count216.i.i.i
  br i1 %exitcond217.not.i.i.i, label %._crit_edge206.i.i.i, label %.lr.ph205.i.i.i, !llvm.loop !262

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i114.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %._crit_edge206.i.i.i
  %2503 = load ptr, ptr %1628, align 8, !tbaa !162
  %2504 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfg17reduce_quantifierEP10quantifierP4exprPKS5_S7_R7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(120) %2503, ptr noundef nonnull %1691, ptr noundef %2341, ptr noundef nonnull align 8 dereferenceable(16) %1636, ptr noundef nonnull align 8 dereferenceable(16) %1637)
          to label %2505 unwind label %.loopexit.split-lp.i46.i.i

2505:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit123.i.i.i
  br i1 %2504, label %2538, label %2506

2506:                                             ; preds = %2505
  %2507 = load i32, ptr %1694, align 8
  %2508 = and i32 %2507, 2
  %.not.i48.i.i64 = icmp eq i32 %2508, 0
  br i1 %.not.i48.i.i64, label %2526, label %2509

2509:                                             ; preds = %2506
  %.val.i49.i.i = load ptr, ptr %1530, align 8, !tbaa !220
  %2510 = load ptr, ptr %1634, align 8, !tbaa !117
  %2511 = load ptr, ptr %1635, align 8, !tbaa !117
  %2512 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i49.i.i, ptr noundef nonnull %1691, i32 noundef %.064.lcssa.i.i.i, ptr noundef %2510, i32 noundef %.2.lcssa.i.i.i63, ptr noundef %2511, ptr noundef %2341)
          to label %2513 unwind label %.loopexit.split-lp.i46.i.i

2513:                                             ; preds = %2509
  %.not.i132.i.i.i = icmp eq ptr %2512, null
  br i1 %.not.i132.i.i.i, label %2517, label %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i:   ; preds = %2513
  %2514 = getelementptr inbounds nuw i8, ptr %2512, i64 8
  %2515 = load i32, ptr %2514, align 4, !tbaa !151
  %2516 = add i32 %2515, 1
  store i32 %2516, ptr %2514, align 4, !tbaa !151
  br label %2517

2517:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i, %2513
  %2518 = load ptr, ptr %1636, align 8, !tbaa !122
  %.not.i4.i.i50.i.i = icmp eq ptr %2518, null
  br i1 %.not.i4.i.i50.i.i, label %.sink.split.i.i.i, label %2519

2519:                                             ; preds = %2517
  %2520 = load ptr, ptr %1638, align 8, !tbaa !203
  %2521 = getelementptr inbounds nuw i8, ptr %2518, i64 8
  %2522 = load i32, ptr %2521, align 4, !tbaa !151
  %2523 = add i32 %2522, -1
  store i32 %2523, ptr %2521, align 4, !tbaa !151
  %2524 = icmp eq i32 %2523, 0
  br i1 %2524, label %2525, label %.sink.split.i.i.i

2525:                                             ; preds = %2519
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2520, ptr noundef nonnull %2518)
          to label %.sink.split.i.i.i unwind label %.loopexit.split-lp.i46.i.i

2526:                                             ; preds = %2506
  %2527 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %2528 = load i32, ptr %2527, align 4, !tbaa !151
  %2529 = add i32 %2528, 1
  store i32 %2529, ptr %2527, align 4, !tbaa !151
  %2530 = load ptr, ptr %1636, align 8, !tbaa !122
  %.not.i4.i137.i.i.i = icmp eq ptr %2530, null
  br i1 %.not.i4.i137.i.i.i, label %.sink.split.i.i.i, label %2531

2531:                                             ; preds = %2526
  %2532 = load ptr, ptr %1638, align 8, !tbaa !203
  %2533 = getelementptr inbounds nuw i8, ptr %2530, i64 8
  %2534 = load i32, ptr %2533, align 4, !tbaa !151
  %2535 = add i32 %2534, -1
  store i32 %2535, ptr %2533, align 4, !tbaa !151
  %2536 = icmp eq i32 %2535, 0
  br i1 %2536, label %2537, label %.sink.split.i.i.i

2537:                                             ; preds = %2531
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2532, ptr noundef nonnull %2530)
          to label %.sink.split.i.i.i unwind label %.loopexit.split-lp.i46.i.i

.sink.split.i.i.i:                                ; preds = %2537, %2531, %2526, %2525, %2519, %2517
  %.sink.i.i.i = phi ptr [ %2512, %2525 ], [ %2512, %2517 ], [ %2512, %2519 ], [ %1691, %2537 ], [ %1691, %2526 ], [ %1691, %2531 ]
  store ptr %.sink.i.i.i, ptr %1636, align 8, !tbaa !122
  br label %2538

2538:                                             ; preds = %.sink.split.i.i.i, %2505
  %2539 = load i32, ptr %2337, align 4, !tbaa !234
  %2540 = load ptr, ptr %1630, align 8, !tbaa !117
  %2541 = icmp eq ptr %2540, null
  br i1 %2541, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i:    ; preds = %2538
  %2542 = getelementptr inbounds i8, ptr %2540, i64 -4
  %2543 = load i32, ptr %2542, align 4, !tbaa !148
  %2544 = zext i32 %2543 to i64
  %2545 = getelementptr inbounds nuw ptr, ptr %2540, i64 %2544
  %2546 = icmp ugt i32 %2543, %2539
  br i1 %2546, label %.lr.ph.i.i142.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i

.lr.ph.i.i142.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2547 = zext i32 %2539 to i64
  %2548 = getelementptr inbounds nuw ptr, ptr %2540, i64 %2547
  br label %.lr.ph.i.i142.i.i.i

.lr.ph.i.i142.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, %.lr.ph.i.i142.preheader.i.i.i
  %.06.i.i143.i.i.i = phi ptr [ %2557, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i ], [ %2548, %.lr.ph.i.i142.preheader.i.i.i ]
  %2549 = load ptr, ptr %.06.i.i143.i.i.i, align 8, !tbaa !187
  %2550 = load ptr, ptr %1633, align 8, !tbaa !210
  %.not.i.i.i.i.i144.i.i.i = icmp eq ptr %2549, null
  br i1 %.not.i.i.i.i.i144.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, label %2551

2551:                                             ; preds = %.lr.ph.i.i142.i.i.i
  %2552 = getelementptr inbounds nuw i8, ptr %2549, i64 8
  %2553 = load i32, ptr %2552, align 4, !tbaa !151
  %2554 = add i32 %2553, -1
  store i32 %2554, ptr %2552, align 4, !tbaa !151
  %2555 = icmp eq i32 %2554, 0
  br i1 %2555, label %2556, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i

2556:                                             ; preds = %2551
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2550, ptr noundef nonnull %2549)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i unwind label %.loopexit.i60.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i: ; preds = %2556, %2551, %.lr.ph.i.i142.i.i.i
  %2557 = getelementptr inbounds nuw i8, ptr %.06.i.i143.i.i.i, i64 8
  %2558 = icmp ult ptr %2557, %2545
  br i1 %2558, label %.lr.ph.i.i142.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i
  %.pre.i147.i.i.i = load ptr, ptr %1630, align 8, !tbaa !117
  %.not.i.i148.i.i.i = icmp eq ptr %.pre.i147.i.i.i, null
  br i1 %.not.i.i148.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2559 = phi ptr [ %.pre.i147.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ %2540, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i ]
  %2560 = getelementptr inbounds i8, ptr %2559, i64 -4
  store i32 %2539, ptr %2560, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, %2538
  %2561 = phi ptr [ %2559, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i141.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ null, %2538 ]
  %2562 = load ptr, ptr %1636, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i65 = icmp eq ptr %2562, null
  br i1 %.not.i.i.i.i.i.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66, label %2563

2563:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2564 = getelementptr inbounds nuw i8, ptr %2562, i64 8
  %2565 = load i32, ptr %2564, align 4, !tbaa !151
  %2566 = add i32 %2565, 1
  store i32 %2566, ptr %2564, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66: ; preds = %2563, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2567 = icmp eq ptr %2561, null
  br i1 %2567, label %2574, label %2568

2568:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66
  %2569 = getelementptr inbounds i8, ptr %2561, i64 -4
  %2570 = load i32, ptr %2569, align 4, !tbaa !148
  %2571 = getelementptr inbounds i8, ptr %2561, i64 -8
  %2572 = load i32, ptr %2571, align 4, !tbaa !148
  %2573 = icmp eq i32 %2570, %2572
  br i1 %2573, label %2574, label %2575

2574:                                             ; preds = %2568, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i66
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1630)
          to label %.noexc151.i.i.i unwind label %.loopexit.split-lp.i46.i.i

.noexc151.i.i.i:                                  ; preds = %2574
  %.pre.i.i.i59.i.i = load ptr, ptr %1630, align 8, !tbaa !117
  %.phi.trans.insert.i.i.i.i.i72 = getelementptr inbounds i8, ptr %.pre.i.i.i59.i.i, i64 -4
  %.pre2.i.i.i.i.i73 = load i32, ptr %.phi.trans.insert.i.i.i.i.i72, align 4, !tbaa !148
  br label %2575

2575:                                             ; preds = %.noexc151.i.i.i, %2568
  %2576 = phi i32 [ %.pre2.i.i.i.i.i73, %.noexc151.i.i.i ], [ %2570, %2568 ]
  %2577 = phi ptr [ %.pre.i.i.i59.i.i, %.noexc151.i.i.i ], [ %2561, %2568 ]
  %2578 = getelementptr inbounds i8, ptr %2577, i64 -4
  %2579 = zext i32 %2576 to i64
  %2580 = getelementptr inbounds nuw ptr, ptr %2577, i64 %2579
  store ptr %2562, ptr %2580, align 8, !tbaa !187
  %2581 = add i32 %2576, 1
  store i32 %2581, ptr %2578, align 4, !tbaa !148
  %2582 = load ptr, ptr %1631, align 8, !tbaa !117
  %2583 = icmp eq ptr %2582, null
  br i1 %2583, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i, label %2584

2584:                                             ; preds = %2575
  %2585 = getelementptr inbounds i8, ptr %2582, i64 -4
  %2586 = load i32, ptr %2585, align 4, !tbaa !148
  %2587 = sub i32 %2586, %2250
  store i32 %2587, ptr %2585, align 4, !tbaa !148
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i:    ; preds = %2584, %2575
  %2588 = load ptr, ptr %1632, align 8, !tbaa !124
  %2589 = icmp eq ptr %2588, null
  br i1 %2589, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i, label %2590

2590:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i
  %2591 = getelementptr inbounds i8, ptr %2588, i64 -4
  %2592 = load i32, ptr %2591, align 4, !tbaa !148
  %2593 = sub i32 %2592, %2250
  store i32 %2593, ptr %2591, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i:         ; preds = %2590, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2594 unwind label %.loopexit.split-lp.i46.i.i

2594:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i
  %2595 = load ptr, ptr %1636, align 8, !tbaa !122
  %2596 = load i32, ptr %1694, align 8
  %2597 = and i32 %2596, 1
  %.not187.i.i.i = icmp eq i32 %2597, 0
  br i1 %.not187.i.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i, label %2598

2598:                                             ; preds = %2594
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1691, i32 noundef 0, ptr noundef %2595)
          to label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i46.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %2598
  %.pr.i.i.i = load ptr, ptr %1636, align 8, !tbaa !122
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %2594
  %2599 = phi ptr [ %.pr.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %2595, %2594 ]
  %.not.i4.i158.i.i.i = icmp eq ptr %2599, null
  br i1 %.not.i4.i158.i.i.i, label %2607, label %2600

2600:                                             ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i
  %2601 = load ptr, ptr %1638, align 8, !tbaa !203
  %2602 = getelementptr inbounds nuw i8, ptr %2599, i64 8
  %2603 = load i32, ptr %2602, align 4, !tbaa !151
  %2604 = add i32 %2603, -1
  store i32 %2604, ptr %2602, align 4, !tbaa !151
  %2605 = icmp eq i32 %2604, 0
  br i1 %2605, label %2606, label %2607

2606:                                             ; preds = %2600
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2601, ptr noundef nonnull %2599)
          to label %2607 unwind label %.loopexit.split-lp.i46.i.i

2607:                                             ; preds = %2606, %2600, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i53.i.i
  store ptr null, ptr %1636, align 8, !tbaa !122
  %2608 = load ptr, ptr %1637, align 8, !tbaa !123
  %.not.i4.i161.i.i.i67 = icmp eq ptr %2608, null
  br i1 %.not.i4.i161.i.i.i67, label %2617, label %2609

2609:                                             ; preds = %2607
  %2610 = load ptr, ptr %1639, align 8, !tbaa !188
  %2611 = getelementptr inbounds nuw i8, ptr %2608, i64 8
  %2612 = load i32, ptr %2611, align 4, !tbaa !151
  %2613 = add i32 %2612, -1
  store i32 %2613, ptr %2611, align 4, !tbaa !151
  %2614 = icmp eq i32 %2613, 0
  br i1 %2614, label %2615, label %2617

2615:                                             ; preds = %2609
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2610, ptr noundef nonnull %2608)
          to label %._crit_edge219.i.i.i unwind label %.loopexit.split-lp.i46.i.i

._crit_edge219.i.i.i:                             ; preds = %2615
  %.pre220.i.i.i = load ptr, ptr %1636, align 8, !tbaa !122
  %2616 = icmp eq ptr %1691, %.pre220.i.i.i
  br label %2617

2617:                                             ; preds = %._crit_edge219.i.i.i, %2609, %2607
  %.not.i163.i.i.i = phi i1 [ %2616, %._crit_edge219.i.i.i ], [ false, %2609 ], [ false, %2607 ]
  store ptr null, ptr %1637, align 8, !tbaa !123
  %2618 = load ptr, ptr %24, align 8, !tbaa !206
  %2619 = getelementptr inbounds i8, ptr %2618, i64 -4
  %2620 = load i32, ptr %2619, align 4, !tbaa !148
  %2621 = add i32 %2620, -1
  store i32 %2621, ptr %2619, align 4, !tbaa !148
  %.val86.i.i.i = load ptr, ptr %24, align 8
  %2622 = icmp eq ptr %.val86.i.i.i, null
  %or.cond.i.i54.i.i = select i1 %.not.i163.i.i.i, i1 true, i1 %2622
  br i1 %or.cond.i.i54.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i55.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i55.i.i: ; preds = %2617
  %2623 = getelementptr inbounds i8, ptr %.val86.i.i.i, i64 -4
  %2624 = load i32, ptr %2623, align 4, !tbaa !148
  %2625 = icmp eq i32 %2624, 0
  br i1 %2625, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i56.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i56.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i55.i.i
  %2626 = add i32 %2624, -1
  %2627 = zext i32 %2626 to i64
  %2628 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val86.i.i.i, i64 %2627
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i64 8
  %2630 = load i32, ptr %2629, align 8
  %2631 = or i32 %2630, 2
  store i32 %2631, ptr %2629, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i56.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i55.i.i, %2617
  %2632 = load ptr, ptr %1635, align 8, !tbaa !117
  %2633 = icmp eq ptr %2632, null
  br i1 %2633, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68:   ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i
  %2634 = getelementptr inbounds i8, ptr %2632, i64 -4
  %2635 = load i32, ptr %2634, align 4, !tbaa !148
  %2636 = zext i32 %2635 to i64
  %2637 = shl nuw nsw i64 %2636, 3
  %2638 = getelementptr inbounds nuw i8, ptr %2632, i64 %2637
  %.not.i164.i.i.i69 = icmp eq i32 %2635, 0
  br i1 %.not.i164.i.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i, label %.lr.ph.i.i165.i.i.i

.lr.ph.i.i165.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.06.i.i166.i.i.i = phi ptr [ %2647, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i ], [ %2632, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68 ]
  %2639 = load ptr, ptr %.06.i.i166.i.i.i, align 8, !tbaa !187
  %2640 = load ptr, ptr %6, align 8, !tbaa !210
  %.not.i.i.i.i.i167.i.i.i = icmp eq ptr %2639, null
  br i1 %.not.i.i.i.i.i167.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i, label %2641

2641:                                             ; preds = %.lr.ph.i.i165.i.i.i
  %2642 = getelementptr inbounds nuw i8, ptr %2639, i64 8
  %2643 = load i32, ptr %2642, align 4, !tbaa !151
  %2644 = add i32 %2643, -1
  store i32 %2644, ptr %2642, align 4, !tbaa !151
  %2645 = icmp eq i32 %2644, 0
  br i1 %2645, label %2646, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i

2646:                                             ; preds = %2641
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2640, ptr noundef nonnull %2639)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i unwind label %2654

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i: ; preds = %2646, %2641, %.lr.ph.i.i165.i.i.i
  %2647 = getelementptr inbounds nuw i8, ptr %.06.i.i166.i.i.i, i64 8
  %2648 = icmp ult ptr %2647, %2638
  br i1 %2648, label %.lr.ph.i.i165.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.pre.i170.i.i.i = load ptr, ptr %1635, align 8, !tbaa !117
  %.not.i.i.i.i58.i.i = icmp eq ptr %.pre.i170.i.i.i, null
  br i1 %.not.i.i.i.i58.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68
  %2649 = phi ptr [ %.pre.i170.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i ], [ %2632, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i68 ]
  %2650 = getelementptr inbounds i8, ptr %2649, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2650)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70 unwind label %2651

2651:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i
  %2652 = landingpad { ptr, i32 }
          catch ptr null
  %2653 = extractvalue { ptr, i32 } %2652, 0
  call void @__clang_call_terminate(ptr %2653) #20
  unreachable

2654:                                             ; preds = %2646
  %2655 = landingpad { ptr, i32 }
          catch ptr null
  %2656 = extractvalue { ptr, i32 } %2655, 0
  call void @__clang_call_terminate(ptr %2656) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i57.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2657 = load ptr, ptr %1634, align 8, !tbaa !117
  %2658 = icmp eq ptr %2657, null
  br i1 %2658, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70
  %2659 = getelementptr inbounds i8, ptr %2657, i64 -4
  %2660 = load i32, ptr %2659, align 4, !tbaa !148
  %2661 = zext i32 %2660 to i64
  %2662 = shl nuw nsw i64 %2661, 3
  %2663 = getelementptr inbounds nuw i8, ptr %2657, i64 %2662
  %.not.i173.i.i.i71 = icmp eq i32 %2660, 0
  br i1 %.not.i173.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i, label %.lr.ph.i.i174.i.i.i

.lr.ph.i.i174.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.06.i.i175.i.i.i = phi ptr [ %2672, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i ], [ %2657, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2664 = load ptr, ptr %.06.i.i175.i.i.i, align 8, !tbaa !187
  %2665 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i.i.i.i.i176.i.i.i = icmp eq ptr %2664, null
  br i1 %.not.i.i.i.i.i176.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i, label %2666

2666:                                             ; preds = %.lr.ph.i.i174.i.i.i
  %2667 = getelementptr inbounds nuw i8, ptr %2664, i64 8
  %2668 = load i32, ptr %2667, align 4, !tbaa !151
  %2669 = add i32 %2668, -1
  store i32 %2669, ptr %2667, align 4, !tbaa !151
  %2670 = icmp eq i32 %2669, 0
  br i1 %2670, label %2671, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i

2671:                                             ; preds = %2666
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2665, ptr noundef nonnull %2664)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i unwind label %2679

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i: ; preds = %2671, %2666, %.lr.ph.i.i174.i.i.i
  %2672 = getelementptr inbounds nuw i8, ptr %.06.i.i175.i.i.i, i64 8
  %2673 = icmp ult ptr %2672, %2663
  br i1 %2673, label %.lr.ph.i.i174.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.pre.i179.i.i.i = load ptr, ptr %1634, align 8, !tbaa !117
  %.not.i.i.i180.i.i.i = icmp eq ptr %.pre.i179.i.i.i, null
  br i1 %.not.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i
  %2674 = phi ptr [ %.pre.i179.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i ], [ %2657, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2675 = getelementptr inbounds i8, ptr %2674, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2675)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i unwind label %2676

2676:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i
  %2677 = landingpad { ptr, i32 }
          catch ptr null
  %2678 = extractvalue { ptr, i32 } %2677, 0
  call void @__clang_call_terminate(ptr %2678) #20
  unreachable

2679:                                             ; preds = %2671
  %2680 = landingpad { ptr, i32 }
          catch ptr null
  %2681 = extractvalue { ptr, i32 } %2680, 0
  call void @__clang_call_terminate(ptr %2681) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i181.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.body.i.i.i59:                                    ; preds = %2500, %2498, %.loopexit.split-lp189.i.i.i, %.loopexit188.i.i.i, %2450, %2448, %.loopexit.split-lp.i46.i.i, %.loopexit.i60.i.i, %2398
  %.pn81.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %2399, %2398 ], [ %2451, %2450 ], [ %2449, %2448 ], [ %2501, %2500 ], [ %2499, %2498 ], [ %lpad.loopexit.i61.i.i, %.loopexit.i60.i.i ], [ %lpad.loopexit.split-lp.i47.i.i, %.loopexit.split-lp.i46.i.i ], [ %lpad.loopexit190.i.i.i, %.loopexit188.i.i.i ], [ %lpad.loopexit.split-lp191.i.i.i, %.loopexit.split-lp189.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

2682:                                             ; preds = %.critedge.i.i38
  %2683 = load ptr, ptr %24, align 8, !tbaa !206
  %2684 = getelementptr inbounds i8, ptr %2683, i64 -4
  %2685 = load i32, ptr %2684, align 4, !tbaa !148
  %2686 = add i32 %2685, -1
  store i32 %2686, ptr %2684, align 4, !tbaa !148
  call fastcc void @_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1691)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2687:                                             ; preds = %.critedge.i.i38
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 793, ptr noundef nonnull @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i79, %1911, %2687, %2682, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, %2247, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i162.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i161.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i115, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i136, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i135
  %.pr.i.i41 = load ptr, ptr %24, align 8, !tbaa !206
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132
  %2688 = phi ptr [ %.pr.i.i41, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40 ], [ %.val32.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i132 ]
  %2689 = icmp eq ptr %2688, null
  br i1 %2689, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43: ; preds = %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i42, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35, %1624
  %2690 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2691 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2692 = load ptr, ptr %2691, align 8, !tbaa !117
  %2693 = icmp eq ptr %2692, null
  br i1 %2693, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44, label %2694

2694:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43
  %2695 = getelementptr inbounds i8, ptr %2692, i64 -4
  %2696 = load i32, ptr %2695, align 4, !tbaa !148
  %2697 = add i32 %2696, -1
  %2698 = zext i32 %2697 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44: ; preds = %2694, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43
  %.0.i.i.i72.i.i = phi i64 [ %2698, %2694 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i43 ]
  %2699 = getelementptr inbounds nuw ptr, ptr %2692, i64 %.0.i.i.i72.i.i
  %2700 = load ptr, ptr %2699, align 8, !tbaa !187
  %.not.i73.i.i = icmp eq ptr %2700, null
  br i1 %.not.i73.i.i, label %2704, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i45

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i45:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44
  %2701 = getelementptr inbounds nuw i8, ptr %2700, i64 8
  %2702 = load i32, ptr %2701, align 4, !tbaa !151
  %2703 = add i32 %2702, 1
  store i32 %2703, ptr %2701, align 4, !tbaa !151
  br label %2704

2704:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i45, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i44
  %2705 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i4.i.i.i46 = icmp eq ptr %2705, null
  br i1 %.not.i4.i.i.i46, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47, label %2706

2706:                                             ; preds = %2704
  %2707 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2708 = load ptr, ptr %2707, align 8, !tbaa !203
  %2709 = getelementptr inbounds nuw i8, ptr %2705, i64 8
  %2710 = load i32, ptr %2709, align 4, !tbaa !151
  %2711 = add i32 %2710, -1
  store i32 %2711, ptr %2709, align 4, !tbaa !151
  %2712 = icmp eq i32 %2711, 0
  br i1 %2712, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48: ; preds = %2706
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2708, ptr noundef nonnull %2705)
  %.pre48.i.i = load ptr, ptr %2691, align 8, !tbaa !117, !nonnull !219, !noundef !219
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48, %2706, %2704
  %2713 = phi ptr [ %.pre48.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i48 ], [ %2692, %2706 ], [ %2692, %2704 ]
  store ptr %2700, ptr %2, align 8, !tbaa !122
  %2714 = getelementptr inbounds i8, ptr %2713, i64 -4
  %2715 = load i32, ptr %2714, align 4, !tbaa !148
  %2716 = add i32 %2715, -1
  %2717 = zext i32 %2716 to i64
  %2718 = getelementptr inbounds nuw ptr, ptr %2713, i64 %2717
  %2719 = load ptr, ptr %2718, align 8, !tbaa !187
  store i32 %2716, ptr %2714, align 4, !tbaa !148
  %2720 = load ptr, ptr %2690, align 8, !tbaa !210
  %.not.i.i.i.i76.i.i = icmp eq ptr %2719, null
  br i1 %.not.i.i.i.i76.i.i, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %2721

2721:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47
  %2722 = getelementptr inbounds nuw i8, ptr %2719, i64 8
  %2723 = load i32, ptr %2722, align 4, !tbaa !151
  %2724 = add i32 %2723, -1
  store i32 %2724, ptr %2722, align 4, !tbaa !151
  %2725 = icmp eq i32 %2724, 0
  br i1 %2725, label %2726, label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2726:                                             ; preds = %2721
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2720, ptr noundef nonnull %2719)
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2727:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i144
  unreachable

2728:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  unreachable

_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %2726, %2721, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i47, %1623, %1618, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i148, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit108.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
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

default.unreachable91:                            ; preds = %65
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
  switch i32 %75, label %default.unreachable91 [
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

default.unreachable54:                            ; preds = %.lr.ph36
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
  switch i32 %6, label %default.unreachable27 [
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

default.unreachable27:                            ; preds = %4
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
  %84 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val53, i64 %83
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
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  store ptr %90, ptr %109, align 8, !tbaa !213
  %110 = add i32 %105, 1
  store i32 %110, ptr %107, align 4, !tbaa !148
  br label %225

.critedge:                                        ; preds = %49, %52, %44, %_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread
  %111 = phi i32 [ 1, %_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread ], [ 0, %44 ], [ 0, %52 ], [ 0, %49 ]
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
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
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
  %156 = getelementptr inbounds nuw ptr, ptr %153, i64 %155
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
  %189 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %183, i64 %188
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
  %219 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %213, i64 %218
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
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70 ], [ true, %224 ], [ true, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb1EEEbP3app.exit ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit ], [ true, %194 ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit98 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87 ]
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
  %21 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.i
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
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
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
  %107 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val27, i64 %106
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
  %128 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = load ptr, ptr @_ZN11common_msgs15g_max_steps_msgE, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %34

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %79 = getelementptr inbounds nuw ptr, ptr %59, i64 %78
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
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %145
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
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
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
  %210 = getelementptr inbounds nuw ptr, ptr %207, i64 %209
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
  %236 = phi ptr [ %231, %230 ], [ %241, %_Z9is_forallPK3ast.exit.thread ], [ %.ph, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke.sink.split ]
  %237 = phi i32 [ 5, %230 ], [ 6, %_Z9is_forallPK3ast.exit.thread ], [ %.ph85, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke.sink.split ]
  %238 = phi i32 [ 0, %230 ], [ 0, %_Z9is_forallPK3ast.exit.thread ], [ %235, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke.sink.split ]
  %239 = phi ptr [ %232, %230 ], [ %242, %_Z9is_forallPK3ast.exit.thread ], [ %.sink88, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.invoke.sink.split ]
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
  %.pn101 = phi { ptr, i32 } [ %298, %297 ], [ %.pn99, %221 ], [ %.pn97, %216 ], [ %111, %110 ], [ %.pn.pn, %165 ], [ %122, %121 ], [ %lpad.loopexit9, %.loopexit7 ], [ %lpad.loopexit.split-lp10, %.loopexit.split-lp8 ]
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
  %341 = getelementptr inbounds nuw ptr, ptr %336, i64 %340
  %342 = icmp ugt i32 %339, %33
  br i1 %342, label %.lr.ph.i.i157.preheader, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %68 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 8
  br label %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE18set_new_child_flagEP4exprS5_.exit70

.critedge:                                        ; preds = %33, %36, %28, %_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread
  %72 = phi i32 [ 1, %_ZNK12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10must_cacheEP4expr.exit.thread ], [ 0, %28 ], [ 0, %36 ], [ 0, %33 ]
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
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
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
  %133 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %127, i64 %132
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
  %163 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %157, i64 %162
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
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59 ], [ true, %168 ], [ true, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE13process_constILb0EEEbP3app.exit ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit ], [ true, %138 ], [ false, %_ZN12rewriter_tplIN12_GLOBAL__N_120elim_small_bv_tactic6rw_cfgEE10push_frameEP4exprbj.exit81 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69 ]
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
  %91 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val26, i64 %90
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
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
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

default.unreachable91:                            ; preds = %65
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
  switch i32 %75, label %default.unreachable91 [
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  switch i32 %61, label %default.unreachable56 [
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

default.unreachable56:                            ; preds = %.lr.ph38
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
  %43 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.sink34 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %113 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !346
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %114, i64 noundef %.sink34, ptr noundef nonnull %29)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  switch i32 %6, label %default.unreachable27 [
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

default.unreachable27:                            ; preds = %4
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
