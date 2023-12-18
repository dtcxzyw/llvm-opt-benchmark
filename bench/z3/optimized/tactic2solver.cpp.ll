; ModuleID = 'bench/z3/original/tactic2solver.cpp.ll'
source_filename = "bench/z3/original/tactic2solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.(anonymous namespace)::tactic2solver" = type <{ %class.solver_na2as, %class.ref_vector, %class.ref_vector, i32, [4 x i8], %class.svector, %class.ref.1, %class.ref.2, %class.ref, %class.symbol, i8, i8, i8, [5 x i8], %class.statistics, i8, [7 x i8] }>
%class.solver_na2as = type { %class.solver, %class.ref_vector, %class.svector }
%class.solver = type { %class.check_sat_result, %"class.user_propagator::core", %class.params_ref, %class.symbol }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref, i32, i32, %class.ref, double }
%class.obj_ref = type { ptr, ptr }
%"class.user_propagator::core" = type { ptr }
%class.params_ref = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ref.1 = type { ptr }
%class.ref.2 = type { ptr }
%class.ref = type { ptr }
%class.symbol = type { ptr }
%class.statistics = type { %class.svector.3, %class.svector.5 }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%"class.(anonymous namespace)::tactic2solver_factory" = type { %class.solver_factory, %class.ref.2 }
%class.solver_factory = type { ptr }
%"class.(anonymous namespace)::tactic_factory2solver_factory" = type { %class.solver_factory, ptr }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.mus = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ast_translation = type <{ ptr, ptr, %class.svector.35, %class.ptr_vector.37, %class.ptr_vector.37, %class.obj_map.39, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.ref.44 = type { ptr }
%class.obj_ref.47 = type { ptr, ptr }
%class.ref.34 = type { ptr }
%class.labels_vec = type { %class.svector.14 }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.goal = type <{ ptr, %class.ref, %class.ref.45, %class.ref.46, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.45 = type { ptr }
%class.ref.46 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.20, %class.ptr_vector.23, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.29, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.7, %class.ptr_vector.9 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.14 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.11, %class.svector.12 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.11 = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.16, %class.ptr_vector.16 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.18 }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.parray_manager.20 = type { ptr, ptr, %class.ptr_vector.21, %class.ptr_vector.21 }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.simple_check_sat_result = type { %class.check_sat_result, %class.statistics, %class.ref.34, %class.ref_vector, %class.obj_ref, %"class.std::__cxx11::basic_string" }
%class.z3_error = type <{ %class.z3_exception, i32, [4 x i8] }>
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.48, %class.obj_map.53, %class.ptr_vector.58, %class.ptr_vector.58, %class.ptr_vector.58 }
%class.obj_map.48 = type { %class.core_hashtable.49 }
%class.core_hashtable.49 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.53 = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%struct._Guard = type { ptr }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }

$_ZN10statisticsD2Ev = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZN3refI6tacticED2Ev = comdat any

$_ZN3refI23simple_check_sat_resultED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZNK6solver10get_paramsEv = comdat any

$_ZN6solver11push_paramsEv = comdat any

$_ZN6solver10pop_paramsEv = comdat any

$_ZNK12solver_na2as19get_num_assumptionsEv = comdat any

$_ZNK12solver_na2as14get_assumptionEj = comdat any

$_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE = comdat any

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN7svectorIN15ast_translation5frameEjED2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerEaSERKS2_ = comdat any

$_ZN8z3_errorD2Ev = comdat any

$_ZN10labels_vecD2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN3refI4goalED2Ev = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZTS14solver_factory = comdat any

$_ZTI14solver_factory = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN12_GLOBAL__N_113tactic2solverE = internal unnamed_addr constant { [62 x ptr], [14 x ptr] } { [62 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113tactic2solverE, ptr @_ZN12_GLOBAL__N_113tactic2solverD2Ev, ptr @_ZN12_GLOBAL__N_113tactic2solverD0Ev, ptr @_ZNK12_GLOBAL__N_113tactic2solver18collect_statisticsER10statistics, ptr @_ZN12_GLOBAL__N_113tactic2solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN12_GLOBAL__N_113tactic2solver14get_model_coreER3refI5modelE, ptr @_ZN12_GLOBAL__N_113tactic2solver14get_proof_coreEv, ptr @_ZNK12_GLOBAL__N_113tactic2solver14reason_unknownB5cxx11Ev, ptr @_ZN12_GLOBAL__N_113tactic2solver18set_reason_unknownEPKc, ptr @_ZN12_GLOBAL__N_113tactic2solver10get_labelsER7svectorI6symboljE, ptr @_ZNK12_GLOBAL__N_113tactic2solver11get_managerEv, ptr @_ZN12_GLOBAL__N_113tactic2solver9translateER11ast_managerRK10params_ref, ptr @_ZN12_GLOBAL__N_113tactic2solver11updt_paramsERK10params_ref, ptr @_ZN6solver12reset_paramsERK10params_ref, ptr @_ZNK6solver10get_paramsEv, ptr @_ZN12_GLOBAL__N_113tactic2solver20collect_param_descrsER12param_descrs, ptr @_ZN6solver11push_paramsEv, ptr @_ZN6solver10pop_paramsEv, ptr @_ZN12_GLOBAL__N_113tactic2solver18set_produce_modelsEb, ptr @_ZN12_GLOBAL__N_113tactic2solver16assert_expr_coreEP4expr, ptr @_ZN12_GLOBAL__N_113tactic2solver9set_phaseEP4expr, ptr @_ZN12_GLOBAL__N_113tactic2solver13move_to_frontEP4expr, ptr @_ZN12_GLOBAL__N_113tactic2solver9get_phaseEv, ptr @_ZN12_GLOBAL__N_113tactic2solver9set_phaseEPN6solver5phaseE, ptr @_ZN12solver_na2as17assert_expr_core2EP4exprS1_, ptr @_ZN12solver_na2as4pushEv, ptr @_ZN12solver_na2as3popEj, ptr @_ZNK12solver_na2as15get_scope_levelEv, ptr @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN12_GLOBAL__N_113tactic2solver21set_progress_callbackEP17progress_callback, ptr @_ZNK12_GLOBAL__N_113tactic2solver18get_num_assertionsEv, ptr @_ZNK12_GLOBAL__N_113tactic2solver13get_assertionEj, ptr @_ZNK12solver_na2as19get_num_assumptionsEv, ptr @_ZNK12solver_na2as14get_assumptionEj, ptr @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN12solver_na2as12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN12_GLOBAL__N_113tactic2solver4cubeER10ref_vectorI4expr11ast_managerEj, ptr @_ZN12_GLOBAL__N_113tactic2solver15congruence_rootEP4expr, ptr @_ZN12_GLOBAL__N_113tactic2solver15congruence_nextEP4expr, ptr @_ZNK6solver7displayERSojPKP4expr, ptr @_ZNK12_GLOBAL__N_113tactic2solver19get_model_converterEv, ptr @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN12_GLOBAL__N_113tactic2solver9get_trailEj, ptr @_ZN12_GLOBAL__N_113tactic2solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE, ptr @_ZN12solver_na2as14check_sat_coreEjPKP4expr, ptr @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN12_GLOBAL__N_113tactic2solver15check_sat_core2EjPKP4expr, ptr @_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN12_GLOBAL__N_113tactic2solver9push_coreEv, ptr @_ZN12_GLOBAL__N_113tactic2solver8pop_coreEj, ptr @_ZN12_GLOBAL__N_113tactic2solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE, ptr @_ZN12_GLOBAL__N_113tactic2solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE, ptr @_ZN12_GLOBAL__N_113tactic2solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZN12_GLOBAL__N_113tactic2solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZN12_GLOBAL__N_113tactic2solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZN12_GLOBAL__N_113tactic2solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZN12_GLOBAL__N_113tactic2solver28user_propagate_register_exprEP4expr, ptr @_ZN12_GLOBAL__N_113tactic2solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZN12_GLOBAL__N_113tactic2solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE, ptr @_ZN12_GLOBAL__N_113tactic2solver20user_propagate_clearEv], [14 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN12_GLOBAL__N_113tactic2solverE, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solverD1Ev, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solverD0Ev, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver28user_propagate_register_exprEP4expr, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver20user_propagate_clearEv, ptr @_ZThn72_N12_GLOBAL__N_113tactic2solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113tactic2solverE = internal constant [32 x i8] c"N12_GLOBAL__N_113tactic2solverE\00", align 1
@_ZTI12solver_na2as = external constant ptr
@_ZTIN12_GLOBAL__N_113tactic2solverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113tactic2solverE, ptr @_ZTI12solver_na2as }, align 8
@.str = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"core.minimize\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"unsat_core\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"cubing is not supported on tactics\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"cubing is not supported on tactics\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"cannot retrieve trail from solvers created using tactics\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"cannot retrieve depth from solvers created using tactics\00", align 1
@_ZTI8z3_error = external constant ptr
@_ZTI12z3_exception = external constant ptr
@_ZTV8z3_error = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/solver/solver_na2as.h\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@_ZTVN12_GLOBAL__N_121tactic2solver_factoryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121tactic2solver_factoryE, ptr @_ZN12_GLOBAL__N_121tactic2solver_factoryD2Ev, ptr @_ZN12_GLOBAL__N_121tactic2solver_factoryD0Ev, ptr @_ZN12_GLOBAL__N_121tactic2solver_factoryclER11ast_managerRK10params_refbbbRK6symbol] }, align 8
@_ZTSN12_GLOBAL__N_121tactic2solver_factoryE = internal constant [40 x i8] c"N12_GLOBAL__N_121tactic2solver_factoryE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14solver_factory = linkonce_odr hidden constant [17 x i8] c"14solver_factory\00", comdat, align 1
@_ZTI14solver_factory = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14solver_factory }, comdat, align 8
@_ZTIN12_GLOBAL__N_121tactic2solver_factoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121tactic2solver_factoryE, ptr @_ZTI14solver_factory }, align 8
@_ZTVN12_GLOBAL__N_129tactic_factory2solver_factoryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_129tactic_factory2solver_factoryE, ptr @_ZN12_GLOBAL__N_129tactic_factory2solver_factoryD2Ev, ptr @_ZN12_GLOBAL__N_129tactic_factory2solver_factoryD0Ev, ptr @_ZN12_GLOBAL__N_129tactic_factory2solver_factoryclER11ast_managerRK10params_refbbbRK6symbol] }, align 8
@_ZTSN12_GLOBAL__N_129tactic_factory2solver_factoryE = internal constant [48 x i8] c"N12_GLOBAL__N_129tactic_factory2solver_factoryE\00", align 1
@_ZTIN12_GLOBAL__N_129tactic_factory2solver_factoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_129tactic_factory2solver_factoryE, ptr @_ZTI14solver_factory }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tactic2solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16mk_tactic2solverR11ast_managerP6tacticRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %p, i1 noundef zeroext %produce_proofs, i1 noundef zeroext %produce_models, i1 noundef zeroext %produce_unsat_cores, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %logic) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 232)
  tail call fastcc void @_ZN12_GLOBAL__N_113tactic2solverC2ER11ast_managerP6tacticRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(225) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %p, i1 noundef zeroext %produce_proofs, i1 noundef zeroext %produce_models, i1 noundef zeroext %produce_unsat_cores, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113tactic2solverC2ER11ast_managerP6tacticRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %p, i1 noundef zeroext %produce_proofs, i1 noundef zeroext %produce_models, i1 noundef zeroext %produce_unsat_cores, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %logic) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont16:
  tail call void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(976) %m)
  store ptr getelementptr inbounds ({ [62 x ptr], [14 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113tactic2solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [62 x ptr], [14 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113tactic2solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_assertions = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_assertions, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_last_assertions = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 2
  store i64 %0, ptr %m_last_assertions, align 8
  %m_nodes.i.i6 = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i6, align 8
  %m_last_assertions_valid = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_last_assertions_valid, align 8
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 5
  %m_tactic = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 7
  %m_logic = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 9
  %m_stats = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 14
  %tobool.not.i = icmp eq ptr %t, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_scopes, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_stats, i8 0, i64 17, i1 false)
  br i1 %tobool.not.i, label %invoke.cont19, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont16
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %t, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %.pre = load ptr, ptr %m_tactic, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %invoke.cont19, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.tactic, ptr %.pre, i64 0, i32 1
  %2 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont19

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pre, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16, %if.then.i.i, %if.end.i, %if.then.i.i.i
  store ptr %t, ptr %m_tactic, align 8
  %4 = load i64, ptr %logic, align 8
  store i64 %4, ptr %m_logic, align 8
  invoke void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %frombool2 = zext i1 %produce_unsat_cores to i8
  %frombool1 = zext i1 %produce_models to i8
  %frombool = zext i1 %produce_proofs to i8
  %m_produce_models = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 10
  store i8 %frombool1, ptr %m_produce_models, align 8
  %m_produce_proofs = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 11
  store i8 %frombool, ptr %m_produce_proofs, align 1
  %m_produce_unsat_cores = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 12
  store i8 %frombool2, ptr %m_produce_unsat_cores, align 2
  ret void

lpad18:                                           ; preds = %if.then.i.i.i, %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  %m_mc = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 8
  %m_result = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 6
  tail call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_stats) #22
  tail call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mc) #22
  tail call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tactic) #22
  tail call void @_ZN3refI23simple_check_sat_resultED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result) #22
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes) #22
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_last_assertions) #22
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assertions) #22
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z24mk_tactic2solver_factoryP6tactic(ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121tactic2solver_factoryE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_tactic.i = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver_factory", ptr %call, i64 0, i32 1
  store ptr %t, ptr %m_tactic.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i, label %_ZN12_GLOBAL__N_121tactic2solver_factoryC2EP6tactic.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.tactic, ptr %t, i64 0, i32 1
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN12_GLOBAL__N_121tactic2solver_factoryC2EP6tactic.exit

_ZN12_GLOBAL__N_121tactic2solver_factoryC2EP6tactic.exit: ; preds = %entry, %if.then.i.i.i
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z32mk_tactic_factory2solver_factoryPFP6tacticR11ast_managerRK10params_refE(ptr noundef %f) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_129tactic_factory2solver_factoryE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_factory.i = getelementptr inbounds %"class.(anonymous namespace)::tactic_factory2solver_factory", ptr %call, i64 0, i32 1
  store ptr %f, ptr %m_factory.i, align 8
  ret ptr %call
}

declare void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_d_stats = getelementptr inbounds %class.statistics, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_d_stats, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorISt4pairIPKcjEjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorISt4pairIPKcjEjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN7svectorISt4pairIPKcjEjED2Ev.exit:             ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23simple_check_sat_resultED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.check_sat_result, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solverD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [62 x ptr], [14 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113tactic2solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [62 x ptr], [14 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113tactic2solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_tactic.i = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_tactic.i, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %m_stats = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 14
  %m_d_stats.i = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 14, i32 1
  %2 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %invoke.cont
  %5 = load ptr, ptr %m_stats, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10statisticsD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_mc = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %m_mc, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10statisticsD2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI15model_converterED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %_ZN10statisticsD2Ev.exit, %if.then.i.i, %if.then.i.i.i
  %13 = load ptr, ptr %m_tactic.i, align 8
  %tobool.not.i.i1 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i1, label %_ZN3refI6tacticED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN3refI15model_converterED2Ev.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds %class.tactic, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %m_ref_count.i.i.i3, align 8
  %dec.i.i.i4 = add i32 %14, -1
  store i32 %dec.i.i.i4, ptr %m_ref_count.i.i.i3, align 8
  %cmp.i.i.i5 = icmp eq i32 %dec.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN3refI6tacticED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i2
  %vtable.i.i.i.i7 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %vtable.i.i.i.i7, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %13) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i.i.i6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %_ZN3refI15model_converterED2Ev.exit, %if.then.i.i2, %if.then.i.i.i6
  %m_result = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 6
  %18 = load ptr, ptr %m_result, align 8
  %tobool.not.i.i9 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i9, label %_ZN3refI23simple_check_sat_resultED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN3refI6tacticED2Ev.exit
  %m_ref_count.i.i.i11 = getelementptr inbounds %class.check_sat_result, ptr %18, i64 0, i32 4
  %19 = load i32, ptr %m_ref_count.i.i.i11, align 8
  %dec.i.i.i12 = add i32 %19, -1
  store i32 %dec.i.i.i12, ptr %m_ref_count.i.i.i11, align 8
  %cmp.i.i.i13 = icmp eq i32 %dec.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then.i.i.i14, label %_ZN3refI23simple_check_sat_resultED2Ev.exit

if.then.i.i.i14:                                  ; preds = %if.then.i.i10
  %vtable.i.i.i.i15 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %vtable.i.i.i.i15, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(72) %18) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN3refI23simple_check_sat_resultED2Ev.exit unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.then.i.i.i14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN3refI23simple_check_sat_resultED2Ev.exit:      ; preds = %_ZN3refI6tacticED2Ev.exit, %if.then.i.i10, %if.then.i.i.i14
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 5
  %23 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3refI23simple_check_sat_resultED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN3refI23simple_check_sat_resultED2Ev.exit, %if.then.i.i.i17
  %m_last_assertions = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 2, i32 0, i32 1
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i18 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i18, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %28
  %cmp3.i.not.i.i = icmp eq i32 %27, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %29 = load ptr, ptr %it.04.i.i.i, align 8
  %30 = load ptr, ptr %m_last_assertions, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %31, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %32 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

terminate.lpad.i.i19:                             ; preds = %if.then2.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_assertions = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 1
  %m_nodes.i.i20 = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 1, i32 0, i32 1
  %37 = load ptr, ptr %m_nodes.i.i20, align 8
  %cmp.i.i.i21 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i21, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit44, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i22

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i22:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i23 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i23, align 4
  %39 = zext i32 %38 to i64
  %add.ptr.i.i24 = getelementptr inbounds ptr, ptr %37, i64 %39
  %cmp3.i.not.i.i25 = icmp eq i32 %38, 0
  br i1 %cmp3.i.not.i.i25, label %if.then.i.i.i.i.i39, label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i33
  %it.04.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i33 ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i22 ]
  %40 = load ptr, ptr %it.04.i.i.i27, align 8
  %41 = load ptr, ptr %m_assertions, align 8
  %tobool.not.i.i.i.i.i.i28 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i33, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %for.body.i.i.i26
  %m_ref_count.i.i.i.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i30, align 4
  %dec.i.i.i.i.i.i.i31 = add i32 %42, -1
  store i32 %dec.i.i.i.i.i.i.i31, ptr %m_ref_count.i.i.i.i.i.i.i30, align 4
  %cmp.i.i.i.i.i.i32 = icmp eq i32 %dec.i.i.i.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i.i.i32, label %if.then2.i.i.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i33

if.then2.i.i.i.i.i.i42:                           ; preds = %if.then.i.i.i.i.i.i29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i33 unwind label %terminate.lpad.i.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i33: ; preds = %if.then2.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i29, %for.body.i.i.i26
  %incdec.ptr.i.i.i34 = getelementptr inbounds ptr, ptr %it.04.i.i.i27, i64 1
  %cmp.i1.i.i35 = icmp ult ptr %incdec.ptr.i.i.i34, %add.ptr.i.i24
  br i1 %cmp.i1.i.i35, label %for.body.i.i.i26, label %invoke.cont8.i.i36, !llvm.loop !4

invoke.cont8.i.i36:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i33
  %.pre.i.i37 = load ptr, ptr %m_nodes.i.i20, align 8
  %tobool.not.i.i.i.i.i38 = icmp eq ptr %.pre.i.i37, null
  br i1 %tobool.not.i.i.i.i.i38, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit44, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %invoke.cont8.i.i36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i22
  %43 = phi ptr [ %.pre.i.i37, %invoke.cont8.i.i36 ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i22 ]
  %add.ptr.i.i.i.i.i.i40 = getelementptr inbounds i32, ptr %43, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i40)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit44 unwind label %terminate.lpad.i.i.i.i41

terminate.lpad.i.i.i.i41:                         ; preds = %if.then.i.i.i.i.i39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

terminate.lpad.i.i43:                             ; preds = %if.then2.i.i.i.i.i.i42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit44:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i36, %if.then.i.i.i.i.i39
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #22
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solverD0Ev(ptr noundef nonnull align 8 dereferenceable(225) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN12_GLOBAL__N_113tactic2solverD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_113tactic2solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 14
  tail call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.smt_params_helper, align 8
  %mus = alloca %class.mus, align 8
  %r2 = alloca %class.ref_vector, align 8
  %m_result = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_result, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end32, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %m_minimizing = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 15
  %2 = load i8, ptr %m_minimizing, align 8
  %3 = and i8 %2, 1
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %land.rhs, label %if.end32

land.rhs:                                         ; preds = %if.then
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 13
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(96) %this)
  store ptr %call7, ptr %ref.tmp, align 8
  %g.i = getelementptr inbounds %struct.smt_params_helper, ptr %ref.tmp, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str)
  %5 = load ptr, ptr %ref.tmp, align 8
  %call.i9 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %cleanup.done unwind label %lpad

cleanup.done:                                     ; preds = %land.rhs
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #22
  br i1 %call.i9, label %if.then12, label %if.end32

if.then12:                                        ; preds = %cleanup.done
  %6 = load i8, ptr %m_minimizing, align 8
  %7 = and i8 %6, 1
  store i8 1, ptr %m_minimizing, align 8
  invoke void @_ZN3musC1ER6solver(ptr noundef nonnull align 8 dereferenceable(8) %mus, ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then12
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %r, i64 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %invoke.cont23, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont16
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.not.i, label %invoke.cont23, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i = zext i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %call.i.noexc, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %call.i.noexc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %call.i12 = invoke noundef i32 @_ZN3mus8add_softEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %mus, ptr noundef %10)
          to label %call.i.noexc unwind label %lpad17

call.i.noexc:                                     ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont23, label %for.body.i, !llvm.loop !6

invoke.cont23:                                    ; preds = %call.i.noexc, %invoke.cont16, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m, align 8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %r2, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %r2, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %call26 = invoke noundef i32 @_ZN3mus7get_musER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %mus, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %invoke.cont25 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont23
  %cmp = icmp eq i32 %call26, 1
  br i1 %cmp, label %if.then27, label %invoke.cont25.if.end_crit_edge

invoke.cont25.if.end_crit_edge:                   ; preds = %invoke.cont25
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  br label %if.end

if.then27:                                        ; preds = %invoke.cont25
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i14 = icmp eq ptr %13, null
  br i1 %cmp.i.i14, label %for.cond.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then27
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i15, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp3.i.not.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %16 = load ptr, ptr %it.04.i.i, align 8
  %17 = load ptr, ptr %r, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad24.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %for.cond.i.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %19 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then27
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %for.cond.i.preheader ]
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %21, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %22 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i17, %22
  br i1 %cmp.i, label %for.body.i18, label %if.end

for.body.i18:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i17
  %23 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %for.body.i18
  %m_ref_count.i.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i.i21, align 4
  %inc.i.i.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i21, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i20, %for.body.i18
  %25 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i7.i = icmp eq ptr %25, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %26, %27
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc23 unwind label %lpad24.loopexit

.noexc23:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc23, %lor.lhs.false.i.i.i
  %28 = phi i32 [ %.pre1.i.i.i, %.noexc23 ], [ %26, %lor.lhs.false.i.i.i ]
  %29 = phi ptr [ %.pre.i.i.i, %.noexc23 ], [ %25, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %28 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i.i
  store ptr %23, ptr %add.ptr.i.i.i, align 8
  %30 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i17, 1
  br label %for.cond.i, !llvm.loop !7

lpad:                                             ; preds = %land.rhs
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #22
  br label %eh.resume

lpad15:                                           ; preds = %if.then12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad17:                                           ; preds = %for.body.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24.loopexit:                                  ; preds = %if.then.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont23
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24

lpad24:                                           ; preds = %lpad24.loopexit.split-lp.loopexit, %lpad24.loopexit.split-lp.loopexit.split-lp, %lpad24.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit36, %lpad24.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp37, %lpad24.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r2) #22
  br label %ehcleanup

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont25.if.end_crit_edge
  %35 = phi ptr [ %.pre, %invoke.cont25.if.end_crit_edge ], [ %20, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ]
  %cmp.i.i.i26 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i26, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i27, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %35, i64 %37
  %cmp3.i.not.i.i = icmp eq i32 %36, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i29, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %38 = load ptr, ptr %it.04.i.i.i, align 8
  %39 = load ptr, ptr %r2, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %40, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i28, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %41 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i29
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i29
  call void @_ZN3musD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mus) #22
  store i8 %7, ptr %m_minimizing, align 8
  br label %if.end32

ehcleanup:                                        ; preds = %lpad24, %lpad17
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad24 ], [ %34, %lpad17 ]
  call void @_ZN3musD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mus) #22
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %33, %lpad15 ]
  store i8 %7, ptr %m_minimizing, align 8
  br label %eh.resume

if.end32:                                         ; preds = %if.then, %cleanup.done, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup30 ], [ %32, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver14get_model_coreER3refI5modelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #3 align 2 {
entry:
  %m_result = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_result, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %m)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113tactic2solver14get_proof_coreEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this) unnamed_addr #3 align 2 {
entry:
  %m_result = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_result, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_113tactic2solver14reason_unknownB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %m_result = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_result, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.4, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver18set_reason_unknownEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this, ptr noundef %msg) unnamed_addr #3 align 2 {
entry:
  %m_result = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_result, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %msg)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver10get_labelsER7svectorI6symboljE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %r) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12_GLOBAL__N_113tactic2solver11get_managerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this) unnamed_addr #6 align 2 {
entry:
  %m_assertions = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_assertions, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113tactic2solver9translateER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tr = alloca %class.ast_translation, align 8
  %m_tactic = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_tactic, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 232)
  %m_produce_proofs = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 11
  %2 = load i8, ptr %m_produce_proofs, align 1
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  %m_produce_models = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 10
  %4 = load i8, ptr %m_produce_models, align 8
  %5 = and i8 %4, 1
  %tobool4 = icmp ne i8 %5, 0
  %m_produce_unsat_cores = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 12
  %6 = load i8, ptr %m_produce_unsat_cores, align 2
  %7 = and i8 %6, 1
  %tobool5 = icmp ne i8 %7, 0
  %m_logic = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 9
  tail call fastcc void @_ZN12_GLOBAL__N_113tactic2solverC2ER11ast_managerP6tacticRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(225) %call3, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %p, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool4, i1 noundef zeroext %tobool5, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
  %m_result = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %call3, i64 0, i32 6
  %8 = load ptr, ptr %m_result, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN3refI23simple_check_sat_resultEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI23simple_check_sat_resultEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN3refI23simple_check_sat_resultEaSEPS0_.exit

_ZN3refI23simple_check_sat_resultEaSEPS0_.exit:   ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  store ptr null, ptr %m_result, align 8
  %m_assertions = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_assertions, align 8
  store ptr %11, ptr %tr, align 8
  %m_to_manager.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 1
  store ptr %m, ptr %m_to_manager.i, align 8
  %m_frame_stack.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 2
  %m_cache.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_frame_stack.i, i8 0, i64 24, i1 false)
  %call.i.i.i.i4.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %_ZN3refI23simple_check_sat_resultEaSEPS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4.i, ptr %m_cache.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_loop_count.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 6
  %cmp.not.i = icmp eq ptr %11, %m
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_loop_count.i, i8 0, i64 20, i1 false)
  br i1 %cmp.not.i, label %_ZN15ast_translationC2ER11ast_managerS1_b.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5.i
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(976) %11)
          to label %_ZN15ast_translationC2ER11ast_managerS1_b.exit unwind label %lpad9.i

lpad4.i:                                          ; preds = %_ZN3refI23simple_check_sat_resultEaSEPS0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache.i) #22
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %26, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %13, %lpad9.i ], [ %12, %lpad4.i ]
  %m_result_stack.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 4
  %m_extra_children_stack.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 3
  call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack.i) #22
  call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_children_stack.i) #22
  call void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i) #22
  br label %common.resume

_ZN15ast_translationC2ER11ast_managerS1_b.exit:   ; preds = %invoke.cont5.i, %if.then.i
  %m_nodes.i = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %call3, i64 0, i32 1, i32 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN15ast_translationC2ER11ast_managerS1_b.exit
  %i.0 = phi i32 [ 0, %_ZN15ast_translationC2ER11ast_managerS1_b.exit ], [ %inc, %for.inc ]
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 29
  %14 = load ptr, ptr %vfn9, align 8
  %call10 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(225) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp ult i32 %i.0, %call10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 30
  %15 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(225) %this, i32 noundef %i.0)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.body
  %16 = load ptr, ptr %tr, align 8
  %17 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i, label %invoke.cont16, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont14
  %call3.i.i7 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call15, %invoke.cont14 ], [ %call3.i.i7, %if.end.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont16
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont16
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i8 = icmp eq ptr %19, null
  br i1 %cmp.i.i8, label %if.then.i.i9, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i9, label %for.inc

if.then.i.i9:                                     ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i9
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %22 = phi i32 [ %.pre1.i.i, %.noexc ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %.noexc ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %retval.0.i.i, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !8

lpad:                                             ; preds = %if.then.i.i9, %if.end.i.i, %for.body, %for.cond
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #22
  br label %common.resume

for.end:                                          ; preds = %invoke.cont
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #22
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %call = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.5, i1 noundef zeroext false)
  %m_produce_unsat_cores = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 12
  %0 = load i8, ptr %m_produce_unsat_cores, align 2
  %1 = and i8 %0, 1
  %2 = zext i1 %call to i8
  %3 = or i8 %1, %2
  store i8 %3, ptr %m_produce_unsat_cores, align 2
  ret void
}

declare void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  ret ptr %m_params
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %r)
  %m_tactic = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_tactic, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %r)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver18set_produce_modelsEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(225) %this, i1 noundef zeroext %f) unnamed_addr #7 align 2 {
entry:
  %frombool = zext i1 %f to i8
  %m_produce_models = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 10
  store i8 %frombool, ptr %m_produce_models, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef %t) unnamed_addr #3 align 2 {
entry:
  %m_last_assertions_valid = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_last_assertions_valid, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %t, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_result = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %m_result, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN3refI23simple_check_sat_resultEaSEPS0_.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI23simple_check_sat_resultEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i1
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN3refI23simple_check_sat_resultEaSEPS0_.exit

_ZN3refI23simple_check_sat_resultEaSEPS0_.exit:   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.then.i.i1, %if.then.i.i.i
  store ptr null, ptr %m_result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver9set_phaseEP4expr(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %e) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver13move_to_frontEP4expr(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %e) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN12_GLOBAL__N_113tactic2solver9get_phaseEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver9set_phaseEPN6solver5phaseE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %p) unnamed_addr #5 align 2 {
entry:
  ret void
}

declare void @_ZN12solver_na2as17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN12solver_na2as4pushEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN12solver_na2as3popEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZNK12solver_na2as15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef i32 @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver21set_progress_callbackEP17progress_callback(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %callback) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_113tactic2solver18get_num_assertionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this) unnamed_addr #8 align 2 {
entry:
  %m_last_assertions_valid = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_last_assertions_valid, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %m_nodes.i = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %cond.end, label %cond.end.sink.split

cond.false:                                       ; preds = %entry
  %m_nodes.i1 = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i1, align 8
  %cmp.i.i2 = icmp eq ptr %2, null
  br i1 %cmp.i.i2, label %cond.end, label %cond.end.sink.split

cond.end.sink.split:                              ; preds = %cond.false, %cond.true
  %.sink = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %.sink, i64 -1
  %3 = load i32, ptr %arrayidx.i.i4, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], [ %3, %cond.end.sink.split ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_113tactic2solver13get_assertionEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this, i32 noundef %idx) unnamed_addr #8 align 2 {
entry:
  %m_last_assertions_valid = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_last_assertions_valid, align 8
  %tobool.not = icmp eq i32 %0, 0
  %m_nodes.i = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %idx to i64
  %m_nodes.i2 = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i2, align 8
  %cond.in.v = select i1 %tobool.not, ptr %2, ptr %1
  %cond.in = getelementptr inbounds ptr, ptr %cond.in.v, i64 %idxprom.i.i
  %cond = load ptr, ptr %cond.in, align 8
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12solver_na2as19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.solver_na2as, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12solver_na2as14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds %class.solver_na2as, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %idx to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  ret ptr %1
}

declare noundef i32 @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i32 @_ZN12solver_na2as12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr noalias nocapture writeonly sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(225) %this, ptr nocapture nonnull readnone align 8 %vars, i32 %0) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull @.str.6)
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.7)
  tail call void @_Z14verbose_unlockv()
  br label %if.end8

if.else:                                          ; preds = %if.then
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.7)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.else, %entry
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 9
  %2 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(976) ptr %2(ptr noundef nonnull align 8 dereferenceable(225) %this)
  %3 = ptrtoint ptr %call11 to i64
  store i64 %3, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113tactic2solver15congruence_rootEP4expr(ptr nocapture nonnull readnone align 8 %this, ptr noundef readnone returned %e) unnamed_addr #5 align 2 {
entry:
  ret ptr %e
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_113tactic2solver15congruence_nextEP4expr(ptr nocapture nonnull readnone align 8 %this, ptr noundef readnone returned %e) unnamed_addr #5 align 2 {
entry:
  ret ptr %e
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK12_GLOBAL__N_113tactic2solver19get_model_converterEv(ptr noalias nocapture writeonly sret(%class.ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this) unnamed_addr #9 align 2 {
entry:
  %m_mc = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_mc, align 8
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
define linkonce_odr hidden void @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %units) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver9get_trailEj(ptr noalias nocapture readnone sret(%class.ref_vector) align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i32 %max_level) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([57 x i8], ptr @.str.8, i64 0, i64 56))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %vars, ptr nocapture nonnull readnone align 8 %depth) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([57 x i8], ptr @.str.9, i64 0, i64 56))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef i32 @_ZN12solver_na2as14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_113tactic2solver15check_sat_core2EjPKP4expr(ptr noundef nonnull align 8 dereferenceable(225) %this, i32 noundef %num_assumptions, ptr nocapture noundef readonly %assumptions) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %g = alloca %class.ref.44, align 8
  %pr = alloca %class.obj_ref, align 8
  %ans = alloca %class.obj_ref.47, align 8
  %md = alloca %class.ref.34, align 8
  %pr54 = alloca %class.obj_ref, align 8
  %core = alloca %class.obj_ref.47, align 8
  %reason_unknown = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %labels = alloca %class.labels_vec, align 8
  %core_elems = alloca %class.ptr_vector, align 8
  %m_tactic = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_tactic, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_last_assertions_valid = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_last_assertions_valid, align 8
  %m_assertions = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_assertions, align 8
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  tail call void @_ZN23simple_check_sat_resultC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call3, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %m_result = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 6
  %m_ref_count.i.i = getelementptr inbounds %class.check_sat_result, ptr %call3, i64 0, i32 4
  %2 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %3 = load ptr, ptr %m_result, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %if.then.i.i, %if.end.i
  store ptr %call3, ptr %m_result, align 8
  %6 = load ptr, ptr %m_tactic, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = load ptr, ptr %m_tactic, align 8
  %m_logic = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 9
  %vtable9 = load ptr, ptr %8, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 19
  %9 = load ptr, ptr %vfn10, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
  %10 = load ptr, ptr %m_tactic, align 8
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 13
  %11 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %vtable16 = load ptr, ptr %10, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 12
  %12 = load ptr, ptr %vfn17, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %call15)
  %call18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  %m_produce_proofs = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 11
  %13 = load i8, ptr %m_produce_proofs, align 1
  %14 = and i8 %13, 1
  %tobool = icmp ne i8 %14, 0
  %m_produce_models = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 10
  %15 = load i8, ptr %m_produce_models, align 8
  %16 = and i8 %15, 1
  %tobool19 = icmp ne i8 %16, 0
  %m_produce_unsat_cores = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 12
  %17 = load i8, ptr %m_produce_unsat_cores, align 2
  %18 = and i8 %17, 1
  %tobool20 = icmp ne i8 %18, 0
  tail call void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) %call18, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool19, i1 noundef zeroext %tobool20)
  store ptr %call18, ptr %g, align 8
  %m_ref_count.i.i.i23 = getelementptr inbounds %class.goal, ptr %call18, i64 0, i32 4
  %19 = load i32, ptr %m_ref_count.i.i.i23, align 8
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i23, align 8
  %m_nodes.i = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i24 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i24, label %for.cond29.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp25.not153 = icmp eq i32 %21, 0
  br i1 %cmp25.not153, label %for.cond29.preheader, label %for.body

for.cond29.preheader:                             ; preds = %for.inc, %invoke.cont, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %cmp30155.not = icmp eq i32 %num_assumptions, 0
  br i1 %cmp30155.not, label %for.end52, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %for.cond29.preheader
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %pr, i64 0, i32 1
  %m_manager.i26 = getelementptr inbounds %class.obj_ref.47, ptr %ans, i64 0, i32 1
  %wide.trip.count = zext i32 %num_assumptions to i64
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 4
  br label %for.body31

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin1.0154 = phi ptr [ %incdec.ptr, %for.inc ], [ %20, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %23 = load ptr, ptr %__begin1.0154, align 8
  %24 = load ptr, ptr %g, align 8
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef %23, ptr noundef null)
          to label %for.inc unwind label %lpad.loopexit.split-lp149

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0154, i64 1
  %cmp25.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp25.not, label %for.cond29.preheader, label %for.body

lpad.loopexit148:                                 ; preds = %for.body31
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp149:                        ; preds = %for.body
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp149, %lpad.loopexit148
  %lpad.phi152 = phi { ptr, i32 } [ %lpad.loopexit150, %lpad.loopexit148 ], [ %lpad.loopexit.split-lp151, %lpad.loopexit.split-lp149 ]
  %25 = extractvalue { ptr, i32 } %lpad.phi152, 0
  %26 = extractvalue { ptr, i32 } %lpad.phi152, 1
  br label %ehcleanup192

for.body31:                                       ; preds = %for.body31.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %assumptions, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx, align 8
  %call33 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %27)
          to label %invoke.cont32 unwind label %lpad.loopexit148

invoke.cont32:                                    ; preds = %for.body31
  store ptr %call33, ptr %pr, align 8
  store ptr %1, ptr %m_manager.i, align 8
  %tobool.not.i.i25 = icmp eq ptr %call33, null
  br i1 %tobool.not.i.i25, label %invoke.cont34, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont32
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call33, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont32
  %29 = load ptr, ptr %arrayidx, align 8
  %call39 = invoke noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  store ptr %call39, ptr %ans, align 8
  store ptr %1, ptr %m_manager.i26, align 8
  %tobool.not.i.i27 = icmp eq ptr %call39, null
  br i1 %tobool.not.i.i27, label %invoke.cont40, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %invoke.cont38
  %bf.load.i.i.i.i = load i32, ptr %call39, align 4
  %inc.i.i.i.i28 = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i28, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %call39, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i, %invoke.cont38
  %30 = load ptr, ptr %g, align 8
  %31 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef %31, ptr noundef %call33, ptr noundef %call39)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %invoke.cont40
  br i1 %tobool.not.i.i27, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont50
  %bf.load.i.i.i.i30 = load i32, ptr %call39, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i.i30, 1073741823
  %bf.value.i.i.i.i31 = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i32 = and i32 %bf.load.i.i.i.i30, -1073741824
  %bf.set.i.i.i.i33 = or disjoint i32 %bf.value.i.i.i.i31, %bf.clear3.i.i.i.i32
  store i32 %bf.set.i.i.i.i33, ptr %call39, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %call39)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %invoke.cont50, %if.then.i.i.i.i, %if.then6.i.i.i.i
  br i1 %tobool.not.i.i25, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %m_ref_count.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %call33, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i37, align 4
  %dec.i.i.i.i38 = add i32 %34, -1
  store i32 %dec.i.i.i.i38, ptr %m_ref_count.i.i.i.i37, align 4
  %cmp.i.i.i39 = icmp eq i32 %dec.i.i.i.i38, 0
  br i1 %cmp.i.i.i39, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %call33)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then2.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.then.i.i.i35, %if.then2.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end52, label %for.body31, !llvm.loop !9

lpad37:                                           ; preds = %invoke.cont34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont40
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ans) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad37
  %.pn = phi { ptr, i32 } [ %38, %lpad41 ], [ %37, %lpad37 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #22
  br label %ehcleanup192

for.end52:                                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %for.cond29.preheader
  store ptr null, ptr %md, align 8
  store ptr null, ptr %pr54, align 8
  %m_manager.i41 = getelementptr inbounds %class.obj_ref, ptr %pr54, i64 0, i32 1
  store ptr %1, ptr %m_manager.i41, align 8
  store ptr null, ptr %core, align 8
  %m_manager.i42 = getelementptr inbounds %class.obj_ref.47, ptr %core, i64 0, i32 1
  store ptr %1, ptr %m_manager.i42, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown)
          to label %call.i.noexc unwind label %lpad59

call.i.noexc:                                     ; preds = %for.end52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %reason_unknown, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad59

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.4, i64 0, i64 7))
          to label %invoke.cont63 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %reason_unknown) #22
  br label %lpad59.body

invoke.cont63:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  store ptr null, ptr %labels, align 8
  %40 = load ptr, ptr %m_tactic, align 8
  %call69 = invoke noundef i32 @_Z9check_satR6tacticR3refI4goalERS1_I5modelER10labels_vecR7obj_refI3app11ast_managerERSA_IN18dependency_managerINSC_22expr_dependency_configEE10dependencyESC_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %md, ptr noundef nonnull align 8 dereferenceable(8) %labels, ptr noundef nonnull align 8 dereferenceable(16) %pr54, ptr noundef nonnull align 8 dereferenceable(16) %core, ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown)
          to label %invoke.cont68 unwind label %lpad65.loopexit.split-lp

invoke.cont68:                                    ; preds = %invoke.cont63
  %41 = load ptr, ptr %m_result, align 8
  %m_status.i48 = getelementptr inbounds %class.check_sat_result, ptr %41, i64 0, i32 5
  switch i32 %call69, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb74
  ]

lpad59:                                           ; preds = %call.i.noexc, %for.end52
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.body

lpad59.body:                                      ; preds = %lpad.i, %lpad59
  %eh.lpad-body = phi { ptr, i32 } [ %42, %lpad59 ], [ %39, %lpad.i ]
  %43 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %44 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup189

lpad65.loopexit:                                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  br label %lpad65

lpad65.loopexit.split-lp:                         ; preds = %invoke.cont63, %if.then84, %invoke.cont94, %if.then.i.i.i64
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  br label %lpad65

lpad65:                                           ; preds = %lpad65.loopexit.split-lp, %lpad65.loopexit
  %lpad.phi147 = phi { ptr, i32 } [ %lpad.loopexit145, %lpad65.loopexit ], [ %lpad.loopexit.split-lp146, %lpad65.loopexit.split-lp ]
  %45 = extractvalue { ptr, i32 } %lpad.phi147, 0
  %46 = extractvalue { ptr, i32 } %lpad.phi147, 1
  %47 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8z3_error) #22
  %matches = icmp eq i32 %46, %47
  br i1 %matches, label %catch130, label %catch.fallthrough

catch130:                                         ; preds = %lpad65
  %48 = call ptr @__cxa_begin_catch(ptr %45) #22
  %49 = load ptr, ptr %m_result, align 8
  %m_proof135 = getelementptr inbounds %struct.simple_check_sat_result, ptr %49, i64 0, i32 4
  %call138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_proof135, ptr noundef nonnull align 8 dereferenceable(16) %pr54)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %catch130
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8z3_error, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_error_code.i = getelementptr inbounds %class.z3_error, ptr %exception, i64 0, i32 1
  %m_error_code2.i = getelementptr inbounds %class.z3_error, ptr %48, i64 0, i32 1
  %50 = load i32, ptr %m_error_code2.i, align 8
  store i32 %50, ptr %m_error_code.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8z3_error, ptr nonnull @_ZN8z3_errorD2Ev) #25
          to label %unreachable unwind label %lpad136

catch.fallthrough:                                ; preds = %lpad65
  %51 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #22
  %matches107 = icmp eq i32 %46, %51
  br i1 %matches107, label %catch, label %ehcleanup187

catch:                                            ; preds = %catch.fallthrough
  %52 = call ptr @__cxa_begin_catch(ptr %45) #22
  %53 = load ptr, ptr %m_result, align 8
  %m_status.i = getelementptr inbounds %class.check_sat_result, ptr %53, i64 0, i32 5
  store i32 0, ptr %m_status.i, align 4
  %vtable113 = load ptr, ptr %52, align 8
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 2
  %54 = load ptr, ptr %vfn114, align 8
  %call116 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %invoke.cont115 unwind label %lpad110

invoke.cont115:                                   ; preds = %catch
  %55 = load ptr, ptr %m_result, align 8
  %m_unknown119 = getelementptr inbounds %struct.simple_check_sat_result, ptr %55, i64 0, i32 5
  %call121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_unknown119, ptr noundef %call116)
          to label %invoke.cont120 unwind label %lpad110

invoke.cont120:                                   ; preds = %invoke.cont115
  %56 = load ptr, ptr %m_result, align 8
  %m_proof = getelementptr inbounds %struct.simple_check_sat_result, ptr %56, i64 0, i32 4
  %call125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_proof, ptr noundef nonnull align 8 dereferenceable(16) %pr54)
          to label %invoke.cont124 unwind label %lpad110

invoke.cont124:                                   ; preds = %invoke.cont120
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad126

sw.bb:                                            ; preds = %invoke.cont68
  store i32 1, ptr %m_status.i48, align 4
  br label %invoke.cont103

sw.bb74:                                          ; preds = %invoke.cont68
  store i32 -1, ptr %m_status.i48, align 4
  br label %invoke.cont103

sw.default:                                       ; preds = %invoke.cont68
  store i32 0, ptr %m_status.i48, align 4
  %call83 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #22
  br i1 %call83, label %if.end89, label %if.then84

if.then84:                                        ; preds = %sw.default
  %57 = load ptr, ptr %m_result, align 8
  %m_unknown = getelementptr inbounds %struct.simple_check_sat_result, ptr %57, i64 0, i32 5
  %call88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_unknown, ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown)
          to label %if.end89 unwind label %lpad65.loopexit.split-lp

if.end89:                                         ; preds = %if.then84, %sw.default
  br i1 %cmp30155.not, label %land.lhs.true, label %invoke.cont103

land.lhs.true:                                    ; preds = %if.end89
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 5
  %58 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %58, null
  br i1 %cmp.i, label %if.then93, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %59, 0
  br i1 %cmp3.i, label %if.then93, label %invoke.cont103

if.then93:                                        ; preds = %land.lhs.true, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %m_last_assertions = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 2
  %m_nodes.i49 = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 2, i32 0, i32 1
  %60 = load ptr, ptr %m_nodes.i49, align 8
  %cmp.i.i = icmp eq ptr %60, null
  br i1 %cmp.i.i, label %invoke.cont94, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then93
  %arrayidx.i.i = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i50 = getelementptr inbounds ptr, ptr %60, i64 %62
  %cmp3.i.not.i = icmp eq i32 %61, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i52, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %63 = load ptr, ptr %it.04.i.i, align 8
  %64 = load ptr, ptr %m_last_assertions, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %65, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad65.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i50
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i49, align 8
  %tobool.not.i.i51 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i51, label %invoke.cont94, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %66 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %66, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.then.i.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then93
  %67 = load ptr, ptr %g, align 8
  invoke void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %67, ptr noundef nonnull align 8 dereferenceable(16) %m_last_assertions)
          to label %invoke.cont98 unwind label %lpad65.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont94
  store i32 1, ptr %m_last_assertions_valid, align 8
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %sw.bb, %sw.bb74, %invoke.cont98, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %if.end89
  %68 = load ptr, ptr %g, align 8
  %m_mc.i = getelementptr inbounds %class.goal, ptr %68, i64 0, i32 1
  %69 = load ptr, ptr %m_mc.i, align 8
  %m_mc = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 8
  %tobool.not.i54 = icmp eq ptr %69, null
  br i1 %tobool.not.i54, label %if.end.i58, label %if.then.i55

if.then.i55:                                      ; preds = %invoke.cont103
  %m_ref_count.i.i56 = getelementptr inbounds %class.converter, ptr %69, i64 0, i32 1
  %70 = load i32, ptr %m_ref_count.i.i56, align 8
  %inc.i.i57 = add i32 %70, 1
  store i32 %inc.i.i57, ptr %m_ref_count.i.i56, align 8
  br label %if.end.i58

if.end.i58:                                       ; preds = %if.then.i55, %invoke.cont103
  %71 = load ptr, ptr %m_mc, align 8
  %tobool.not.i.i59 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i59, label %_ZN3refI15model_converterEaSEPS0_.exit, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %if.end.i58
  %m_ref_count.i.i.i61 = getelementptr inbounds %class.converter, ptr %71, i64 0, i32 1
  %72 = load i32, ptr %m_ref_count.i.i.i61, align 8
  %dec.i.i.i62 = add i32 %72, -1
  store i32 %dec.i.i.i62, ptr %m_ref_count.i.i.i61, align 8
  %cmp.i.i.i63 = icmp eq i32 %dec.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %if.then.i.i.i64, label %_ZN3refI15model_converterEaSEPS0_.exit

if.then.i.i.i64:                                  ; preds = %if.then.i.i60
  %vtable.i.i.i.i65 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %vtable.i.i.i.i65, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %71) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN3refI15model_converterEaSEPS0_.exit unwind label %lpad65.loopexit.split-lp

_ZN3refI15model_converterEaSEPS0_.exit:           ; preds = %if.then.i.i.i64, %if.end.i58, %if.then.i.i60
  store ptr %69, ptr %m_mc, align 8
  br label %try.cont

lpad110:                                          ; preds = %invoke.cont120, %invoke.cont115, %catch
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup187 unwind label %terminate.lpad

lpad126:                                          ; preds = %if.then2.i.i.i87, %if.then.i.i.i73, %if.end177, %invoke.cont147, %try.cont, %invoke.cont124
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  br label %ehcleanup187

lpad136:                                          ; preds = %invoke.cont137, %catch130
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup187 unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZN3refI15model_converterEaSEPS0_.exit, %invoke.cont124
  %83 = load ptr, ptr %m_tactic, align 8
  %84 = load ptr, ptr %m_result, align 8
  %m_stats = getelementptr inbounds %struct.simple_check_sat_result, ptr %84, i64 0, i32 1
  %vtable145 = load ptr, ptr %83, align 8
  %vfn146 = getelementptr inbounds ptr, ptr %vtable145, i64 15
  %85 = load ptr, ptr %vfn146, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
          to label %invoke.cont147 unwind label %lpad126

invoke.cont147:                                   ; preds = %try.cont
  %86 = load ptr, ptr %m_tactic, align 8
  %m_stats150 = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 14
  %vtable151 = load ptr, ptr %86, align 8
  %vfn152 = getelementptr inbounds ptr, ptr %vtable151, i64 15
  %87 = load ptr, ptr %vfn152, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(16) %m_stats150)
          to label %invoke.cont153 unwind label %lpad126

invoke.cont153:                                   ; preds = %invoke.cont147
  %88 = load ptr, ptr %m_result, align 8
  %m_model = getelementptr inbounds %struct.simple_check_sat_result, ptr %88, i64 0, i32 2
  %89 = load ptr, ptr %md, align 8
  %tobool.not.i.i67 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i67, label %_ZN3refI5modelE7inc_refEv.exit.i, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %invoke.cont153
  %m_ref_count.i.i.i69 = getelementptr inbounds %class.model_core, ptr %89, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i69, align 8
  %inc.i.i.i70 = add i32 %90, 1
  store i32 %inc.i.i.i70, ptr %m_ref_count.i.i.i69, align 8
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %if.then.i.i68, %invoke.cont153
  %91 = load ptr, ptr %m_model, align 8
  %tobool.not.i2.i = icmp eq ptr %91, null
  br i1 %tobool.not.i2.i, label %invoke.cont156, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.model_core, ptr %91, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i4.i, align 8
  %dec.i.i.i71 = add i32 %92, -1
  store i32 %dec.i.i.i71, ptr %m_ref_count.i.i4.i, align 8
  %cmp.i.i.i72 = icmp eq i32 %dec.i.i.i71, 0
  br i1 %cmp.i.i.i72, label %if.then.i.i.i73, label %invoke.cont156

if.then.i.i.i73:                                  ; preds = %if.then.i3.i
  %vtable.i.i.i.i74 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %vtable.i.i.i.i74, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(96) %91) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %if.then.i.i.i73.invoke.cont156_crit_edge unwind label %lpad126

if.then.i.i.i73.invoke.cont156_crit_edge:         ; preds = %if.then.i.i.i73
  %.pre = load ptr, ptr %md, align 8
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %if.then.i.i.i73.invoke.cont156_crit_edge, %if.then.i3.i, %_ZN3refI5modelE7inc_refEv.exit.i
  %94 = phi ptr [ %.pre, %if.then.i.i.i73.invoke.cont156_crit_edge ], [ %89, %if.then.i3.i ], [ %89, %_ZN3refI5modelE7inc_refEv.exit.i ]
  store ptr %94, ptr %m_model, align 8
  %95 = load ptr, ptr %m_result, align 8
  %m_proof160 = getelementptr inbounds %struct.simple_check_sat_result, ptr %95, i64 0, i32 4
  %96 = load ptr, ptr %m_proof160, align 8
  %97 = load ptr, ptr %pr54, align 8
  %cmp.not.i = icmp eq ptr %96, %97
  br i1 %cmp.not.i, label %invoke.cont161, label %if.then.i76

if.then.i76:                                      ; preds = %invoke.cont156
  %tobool.not.i.i77 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i77, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %if.then.i76
  %m_manager.i.i79 = getelementptr inbounds %struct.simple_check_sat_result, ptr %95, i64 0, i32 4, i32 1
  %98 = load ptr, ptr %m_manager.i.i79, align 8
  %m_ref_count.i.i.i.i80 = getelementptr inbounds %class.ast, ptr %96, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i.i80, align 4
  %dec.i.i.i.i81 = add i32 %99, -1
  store i32 %dec.i.i.i.i81, ptr %m_ref_count.i.i.i.i80, align 4
  %cmp.i.i.i82 = icmp eq i32 %dec.i.i.i.i81, 0
  br i1 %cmp.i.i.i82, label %if.then2.i.i.i87, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i87:                                 ; preds = %if.then.i.i.i78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %96)
          to label %if.then2.i.i.i87._ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge unwind label %lpad126

if.then2.i.i.i87._ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge: ; preds = %if.then2.i.i.i87
  %.pr.i.pre = load ptr, ptr %pr54, align 8
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %if.then.i.i.i78, %if.then2.i.i.i87._ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge, %if.then.i76
  %100 = phi ptr [ %97, %if.then.i76 ], [ %.pr.i.pre, %if.then2.i.i.i87._ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge ], [ %97, %if.then.i.i.i78 ]
  store ptr %100, ptr %m_proof160, align 8
  %tobool.not.i2.i83 = icmp eq ptr %100, null
  br i1 %tobool.not.i2.i83, label %invoke.cont161, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i84

_ZN11ast_manager7inc_refEP3ast.exit.i.i84:        ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i85 = add i32 %101, 1
  store i32 %inc.i.i.i.i85, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont161

invoke.cont161:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i84, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %invoke.cont156
  %102 = load i8, ptr %m_produce_unsat_cores, align 2
  %103 = and i8 %102, 1
  %tobool164.not = icmp eq i8 %103, 0
  br i1 %tobool164.not, label %if.end177, label %if.then165

if.then165:                                       ; preds = %invoke.cont161
  store ptr null, ptr %core_elems, align 8
  %104 = load ptr, ptr %core, align 8
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(8) %core_elems)
          to label %invoke.cont170 unwind label %lpad167.loopexit.split-lp

invoke.cont170:                                   ; preds = %if.then165
  %105 = load ptr, ptr %m_result, align 8
  %106 = load ptr, ptr %core_elems, align 8
  %cmp.i89 = icmp eq ptr %106, null
  br i1 %cmp.i89, label %if.end177, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont170
  %arrayidx.i91 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx.i91, align 4
  %cmp3.not.i = icmp eq i32 %107, 0
  br i1 %cmp3.not.i, label %if.then.i.i.i102, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_nodes.i.i92 = getelementptr inbounds %struct.simple_check_sat_result, ptr %105, i64 0, i32 3, i32 0, i32 1
  %wide.trip.count.i = zext i32 %107 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i93 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv.i
  %108 = load ptr, ptr %arrayidx.i93, align 8
  %tobool.not.i.i.i.i.i94 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i95

if.then.i.i.i.i.i95:                              ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i96 = getelementptr inbounds %class.ast, ptr %108, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i.i.i.i96, align 4
  %inc.i.i.i.i.i.i = add i32 %109, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i96, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i95, %for.body.i
  %110 = load ptr, ptr %m_nodes.i.i92, align 8
  %cmp.i.i.i97 = icmp eq ptr %110, null
  br i1 %cmp.i.i.i97, label %if.then.i.i.i100, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i98 = getelementptr inbounds i32, ptr %110, i64 -1
  %111 = load i32, ptr %arrayidx.i.i.i98, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %110, i64 -2
  %112 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %111, %112
  br i1 %cmp5.i.i.i, label %if.then.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i100:                                 ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i92)
          to label %.noexc101 unwind label %lpad167.loopexit

.noexc101:                                        ; preds = %if.then.i.i.i100
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i92, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc101, %lor.lhs.false.i.i.i
  %113 = phi i32 [ %.pre1.i.i.i, %.noexc101 ], [ %111, %lor.lhs.false.i.i.i ]
  %114 = phi ptr [ %.pre.i.i.i, %.noexc101 ], [ %110, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %113 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %114, i64 %idx.ext.i.i.i
  store ptr %108, ptr %add.ptr.i.i.i, align 8
  %115 = load ptr, ptr %m_nodes.i.i92, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %115, i64 -1
  %116 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i99 = add i32 %116, 1
  store i32 %inc.i.i.i99, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont175, label %for.body.i, !llvm.loop !10

invoke.cont175:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.pr.pre = load ptr, ptr %core_elems, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i.i, label %if.end177, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont175
  %.pr165 = phi ptr [ %.pr.pre, %invoke.cont175 ], [ %106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr165, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end177 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i102
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #23
  unreachable

lpad167.loopexit:                                 ; preds = %if.then.i.i.i100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad167

lpad167.loopexit.split-lp:                        ; preds = %if.then165
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad167

lpad167:                                          ; preds = %lpad167.loopexit.split-lp, %lpad167.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad167.loopexit ], [ %lpad.loopexit.split-lp, %lpad167.loopexit.split-lp ]
  %119 = extractvalue { ptr, i32 } %lpad.phi, 0
  %120 = extractvalue { ptr, i32 } %lpad.phi, 1
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %core_elems) #22
  br label %ehcleanup187

if.end177:                                        ; preds = %invoke.cont170, %if.then.i.i.i102, %invoke.cont175, %invoke.cont161
  %121 = load ptr, ptr %m_tactic, align 8
  %vtable180 = load ptr, ptr %121, align 8
  %vfn181 = getelementptr inbounds ptr, ptr %vtable180, i64 17
  %122 = load ptr, ptr %vfn181, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(12) %121)
          to label %invoke.cont182 unwind label %lpad126

invoke.cont182:                                   ; preds = %if.end177
  %123 = load ptr, ptr %m_result, align 8
  %m_status.i103 = getelementptr inbounds %class.check_sat_result, ptr %123, i64 0, i32 5
  %124 = load i32, ptr %m_status.i103, align 4
  %125 = load ptr, ptr %labels, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10labels_vecD2Ev.exit, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %invoke.cont182
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %125, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10labels_vecD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i104
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #23
  unreachable

_ZN10labels_vecD2Ev.exit:                         ; preds = %invoke.cont182, %if.then.i.i.i.i104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #22
  %128 = load ptr, ptr %core, align 8
  %tobool.not.i.i105 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i105, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit117, label %if.then.i.i.i.i106

if.then.i.i.i.i106:                               ; preds = %_ZN10labels_vecD2Ev.exit
  %129 = load ptr, ptr %m_manager.i42, align 8
  %bf.load.i.i.i.i108 = load i32, ptr %128, align 4
  %dec.i.i.i.i109 = add i32 %bf.load.i.i.i.i108, 1073741823
  %bf.value.i.i.i.i110 = and i32 %dec.i.i.i.i109, 1073741823
  %bf.clear3.i.i.i.i111 = and i32 %bf.load.i.i.i.i108, -1073741824
  %bf.set.i.i.i.i112 = or disjoint i32 %bf.value.i.i.i.i110, %bf.clear3.i.i.i.i111
  store i32 %bf.set.i.i.i.i112, ptr %128, align 4
  %cmp.i.i.i.i113 = icmp eq i32 %bf.value.i.i.i.i110, 0
  br i1 %cmp.i.i.i.i113, label %if.then6.i.i.i.i114, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit117

if.then6.i.i.i.i114:                              ; preds = %if.then.i.i.i.i106
  %m_expr_dependency_manager.i.i.i115 = getelementptr inbounds %class.ast_manager, ptr %129, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i115, ptr noundef nonnull %128)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit117 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %if.then6.i.i.i.i114
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #23
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit117: ; preds = %_ZN10labels_vecD2Ev.exit, %if.then.i.i.i.i106, %if.then6.i.i.i.i114
  %132 = load ptr, ptr %pr54, align 8
  %tobool.not.i.i118 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i118, label %_ZN7obj_refI3app11ast_managerED2Ev.exit126, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit117
  %133 = load ptr, ptr %m_manager.i41, align 8
  %m_ref_count.i.i.i.i121 = getelementptr inbounds %class.ast, ptr %132, i64 0, i32 2
  %134 = load i32, ptr %m_ref_count.i.i.i.i121, align 4
  %dec.i.i.i.i122 = add i32 %134, -1
  store i32 %dec.i.i.i.i122, ptr %m_ref_count.i.i.i.i121, align 4
  %cmp.i.i.i123 = icmp eq i32 %dec.i.i.i.i122, 0
  br i1 %cmp.i.i.i123, label %if.then2.i.i.i124, label %_ZN7obj_refI3app11ast_managerED2Ev.exit126

if.then2.i.i.i124:                                ; preds = %if.then.i.i.i119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %132)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit126 unwind label %terminate.lpad.i125

terminate.lpad.i125:                              ; preds = %if.then2.i.i.i124
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit126:       ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit117, %if.then.i.i.i119, %if.then2.i.i.i124
  %137 = load ptr, ptr %md, align 8
  %tobool.not.i.i127 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i127, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit126
  %m_ref_count.i.i.i129 = getelementptr inbounds %class.model_core, ptr %137, i64 0, i32 2
  %138 = load i32, ptr %m_ref_count.i.i.i129, align 8
  %dec.i.i.i130 = add i32 %138, -1
  store i32 %dec.i.i.i130, ptr %m_ref_count.i.i.i129, align 8
  %cmp.i.i.i131 = icmp eq i32 %dec.i.i.i130, 0
  br i1 %cmp.i.i.i131, label %if.then.i.i.i132, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i132:                                 ; preds = %if.then.i.i128
  %vtable.i.i.i.i133 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %vtable.i.i.i.i133, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(96) %137) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %137)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %if.then.i.i.i132
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #23
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit126, %if.then.i.i128, %if.then.i.i.i132
  %142 = load ptr, ptr %g, align 8
  %tobool.not.i.i135 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i135, label %return, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %_ZN3refI5modelED2Ev.exit
  %m_ref_count.i.i.i137 = getelementptr inbounds %class.goal, ptr %142, i64 0, i32 4
  %143 = load i32, ptr %m_ref_count.i.i.i137, align 8
  %dec.i.i.i138 = add i32 %143, -1
  store i32 %dec.i.i.i138, ptr %m_ref_count.i.i.i137, align 8
  %cmp.i.i.i139 = icmp eq i32 %dec.i.i.i138, 0
  br i1 %cmp.i.i.i139, label %if.then.i.i.i140, label %return

if.then.i.i.i140:                                 ; preds = %if.then.i.i136
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %142) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
          to label %return unwind label %terminate.lpad.i141

terminate.lpad.i141:                              ; preds = %if.then.i.i.i140
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

ehcleanup187:                                     ; preds = %lpad136, %lpad110, %lpad167, %lpad126, %catch.fallthrough
  %ehselector.slot.1 = phi i32 [ %79, %lpad126 ], [ %120, %lpad167 ], [ %82, %lpad136 ], [ %76, %lpad110 ], [ %46, %catch.fallthrough ]
  %exn.slot.1 = phi ptr [ %78, %lpad126 ], [ %119, %lpad167 ], [ %81, %lpad136 ], [ %75, %lpad110 ], [ %45, %catch.fallthrough ]
  call void @_ZN10labels_vecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %labels) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_unknown) #22
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup187, %lpad59.body
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.1, %ehcleanup187 ], [ %44, %lpad59.body ]
  %exn.slot.3 = phi ptr [ %exn.slot.1, %ehcleanup187 ], [ %43, %lpad59.body ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #22
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr54) #22
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %md) #22
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup189, %ehcleanup, %lpad
  %ehselector.slot.4 = phi i32 [ %26, %lpad ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.3, %ehcleanup189 ]
  %exn.slot.4 = phi ptr [ %25, %lpad ], [ %exn.slot.0, %ehcleanup ], [ %exn.slot.3, %ehcleanup189 ]
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #22
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.4, 0
  %lpad.val195 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.4, 1
  resume { ptr, i32 } %lpad.val195

return:                                           ; preds = %if.then.i.i.i140, %if.then.i.i136, %_ZN3refI5modelED2Ev.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %124, %_ZN3refI5modelED2Ev.exit ], [ %124, %if.then.i.i136 ], [ %124, %if.then.i.i.i140 ]
  ret i32 %retval.0

terminate.lpad:                                   ; preds = %lpad136, %lpad110
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont137
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions, ptr noundef nonnull align 8 dereferenceable(8) %clauses) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 50, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 107) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(225) %this) unnamed_addr #3 align 2 {
entry:
  %m_last_assertions_valid = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_last_assertions_valid, align 8
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  %.pre.i = load ptr, ptr %m_scopes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i
  store i32 %retval.0.i.i, ptr %add.ptr.i, align 4
  %7 = load ptr, ptr %m_scopes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_result = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %m_result, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN3refI23simple_check_sat_resultEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI23simple_check_sat_resultEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN3refI23simple_check_sat_resultEaSEPS0_.exit

_ZN3refI23simple_check_sat_resultEaSEPS0_.exit:   ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %if.then.i.i, %if.then.i.i.i
  store ptr null, ptr %m_result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver8pop_coreEj(ptr nocapture noundef nonnull align 8 dereferenceable(225) %this, i32 noundef %n) unnamed_addr #3 align 2 {
entry:
  %m_last_assertions_valid = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_last_assertions_valid, align 8
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit7, label %if.end.i4

if.end.i4:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %n)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit7

_ZNK6vectorIjLb0EjE4sizeEv.exit7:                 ; preds = %entry, %if.end.i4
  %sub = phi i32 [ %2, %if.end.i4 ], [ 0, %entry ]
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i8 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i8, align 4
  %m_assertions = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit7
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp3.i.i = icmp ugt i32 %5, %3
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %7 = load ptr, ptr %it.04.i.i, align 8
  %8 = load ptr, ptr %m_assertions, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %10 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 %3, ptr %arrayidx.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %11 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %arrayidx.i9 = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 %sub, ptr %arrayidx.i9, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %if.then.i
  %m_result = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %m_result, align 8
  %tobool.not.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i12, label %_ZN3refI23simple_check_sat_resultEaSEPS0_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i14, label %if.then.i.i.i, label %_ZN3refI23simple_check_sat_resultEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i13
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(72) %12) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  br label %_ZN3refI23simple_check_sat_resultEaSEPS0_.exit

_ZN3refI23simple_check_sat_resultEaSEPS0_.exit:   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then.i.i13, %if.then.i.i.i
  store ptr null, ptr %m_result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause) unnamed_addr #3 align 2 {
entry:
  %m_tactic = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_tactic, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 align 2 {
entry:
  %m_tactic = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_tactic, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #3 align 2 {
entry:
  %m_tactic = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_tactic, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %fixed_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #3 align 2 {
entry:
  %m_tactic = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_tactic, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %final_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #3 align 2 {
entry:
  %m_tactic = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_tactic, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %eq_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #3 align 2 {
entry:
  %m_tactic = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_tactic, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %diseq_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver28user_propagate_register_exprEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %m_tactic = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_tactic, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this, ptr noundef nonnull align 1 %created_eh) unnamed_addr #3 align 2 {
entry:
  %m_tactic = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_tactic, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %created_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this, ptr noundef nonnull align 1 %decide_eh) unnamed_addr #3 align 2 {
entry:
  %m_tactic = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_tactic, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %decide_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113tactic2solver20user_propagate_clearEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(225) %this) unnamed_addr #3 align 2 {
entry:
  %m_tactic = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_tactic, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solverD1Ev(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN12_GLOBAL__N_113tactic2solverD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solverD0Ev(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN12_GLOBAL__N_113tactic2solverD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr nocapture noundef readonly %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #12 align 2 {
entry:
  %m_tactic.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_tactic.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr nocapture noundef readonly %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #12 align 2 {
entry:
  %m_tactic.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_tactic.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %fixed_eh)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr nocapture noundef readonly %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #12 align 2 {
entry:
  %m_tactic.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_tactic.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %final_eh)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr nocapture noundef readonly %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #12 align 2 {
entry:
  %m_tactic.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_tactic.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %eq_eh)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr nocapture noundef readonly %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #12 align 2 {
entry:
  %m_tactic.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_tactic.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %diseq_eh)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver28user_propagate_register_exprEP4expr(ptr nocapture noundef readonly %this, ptr noundef %e) unnamed_addr #12 align 2 {
entry:
  %m_tactic.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_tactic.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %e)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr nocapture noundef readonly %this, ptr noundef nonnull align 1 %created_eh) unnamed_addr #12 align 2 {
entry:
  %m_tactic.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_tactic.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %created_eh)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr nocapture noundef readonly %this, ptr noundef nonnull align 1 %decide_eh) unnamed_addr #12 align 2 {
entry:
  %m_tactic.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_tactic.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %decide_eh)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver20user_propagate_clearEv(ptr nocapture noundef readonly %this) unnamed_addr #12 align 2 {
entry:
  %m_tactic.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_tactic.i, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZN12_GLOBAL__N_113tactic2solver20user_propagate_clearEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN12_GLOBAL__N_113tactic2solver20user_propagate_clearEv.exit

_ZN12_GLOBAL__N_113tactic2solver20user_propagate_clearEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_113tactic2solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr nocapture noundef readonly %this, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause) unnamed_addr #12 align 2 {
entry:
  %m_tactic.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_tactic.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3musC1ER6solver(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN3mus7get_musER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3musD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN3mus8add_softEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
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
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN23simple_check_sat_resultC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.47, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %0, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %invoke.cont

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry, %if.then6.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then6.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

declare noundef i32 @_Z9check_satR6tacticR3refI4goalERS1_I5modelER10labels_vecR7obj_refI3app11ast_managerERSA_IN18dependency_managerINSC_22expr_dependency_configEE10dependencyESC_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split

_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split: ; preds = %if.then2.i.i, %if.then.i.i
  %.pr = load ptr, ptr %n, align 8
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split, %if.then
  %4 = phi ptr [ %.pr, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exitthread-pre-split ], [ %1, %if.then ]
  store ptr %4, ptr %this, align 8
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i3, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i3, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, %entry
  ret ptr %this
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8z3_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10labels_vecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.goal, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i335 = icmp eq ptr %7, null
  br i1 %cmp.i335, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  %m_allocator21 = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 1
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %27, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i32, ptr %8, i64 -1
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
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %m_value = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
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
  %arrayidx = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %12, i64 0, i32 1, i64 %indvars.iv
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
  %arrayidx.i10 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %18, %19
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
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
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  call void @__cxa_free_exception(ptr %exception.i) #22
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
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
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i32, ptr %.pre.i18, i64 -1
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21: ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %22 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %23 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %22 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %24 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %25, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !11

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !12

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121tactic2solver_factoryD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121tactic2solver_factoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tactic = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver_factory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_tactic, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI6tacticED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.tactic, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6tacticED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121tactic2solver_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121tactic2solver_factoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tactic.i = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver_factory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_tactic.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN12_GLOBAL__N_121tactic2solver_factoryD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.tactic, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN12_GLOBAL__N_121tactic2solver_factoryD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN12_GLOBAL__N_121tactic2solver_factoryD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN12_GLOBAL__N_121tactic2solver_factoryD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_121tactic2solver_factoryclER11ast_managerRK10params_refbbbRK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, i1 noundef zeroext %proofs_enabled, i1 noundef zeroext %models_enabled, i1 noundef zeroext %unsat_core_enabled, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %logic) unnamed_addr #3 align 2 {
entry:
  %m_tactic = getelementptr inbounds %"class.(anonymous namespace)::tactic2solver_factory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_tactic, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 232)
  tail call fastcc void @_ZN12_GLOBAL__N_113tactic2solverC2ER11ast_managerP6tacticRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(225) %call.i, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %p, i1 noundef zeroext %proofs_enabled, i1 noundef zeroext %models_enabled, i1 noundef zeroext %unsat_core_enabled, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_129tactic_factory2solver_factoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129tactic_factory2solver_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_129tactic_factory2solver_factoryclER11ast_managerRK10params_refbbbRK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, i1 noundef zeroext %proofs_enabled, i1 noundef zeroext %models_enabled, i1 noundef zeroext %unsat_core_enabled, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %logic) unnamed_addr #3 align 2 {
entry:
  %m_factory = getelementptr inbounds %"class.(anonymous namespace)::tactic_factory2solver_factory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_factory, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 232)
  tail call fastcc void @_ZN12_GLOBAL__N_113tactic2solverC2ER11ast_managerP6tacticRK10params_refbbbRK6symbol(ptr noundef nonnull align 8 dereferenceable(225) %call.i, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %p, i1 noundef zeroext %proofs_enabled, i1 noundef zeroext %models_enabled, i1 noundef zeroext %unsat_core_enabled, ptr noundef nonnull align 8 dereferenceable(8) %logic)
  ret ptr %call.i
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tactic2solver.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

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
