target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sls::smt_solver" = type { ptr, %"class.sat::ddfw", ptr, %class.ref_vector, %class.statistics }
%"class.sat::ddfw" = type <{ %"struct.sat::ddfw::config", %class.reslimit, %class.vector.1, %class.svector.2, %class.svector.4, %class.svector.6, %class.svector.6, %class.svector.8, i32, [4 x i8], %class.vector.10, %class.svector.11, %class.svector.11, i32, i32, i32, [4 x i8], %class.indexed_uint_set, %class.indexed_uint_set, %class.random_gen, [4 x i8], i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32, %class.u_map, %class.stopwatch, %class.svector.11, i8, [7 x i8], %class.scoped_ptr, %"class.std::function", i32, [4 x i8], %class.tracked_uint_set, %class.svector.11, i8, i8, [6 x i8] }>
%"struct.sat::ddfw::config" = type { i32, i32, i32, i32, i32, i32, double }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.vector.10 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector.11, %class.svector.11 }
%class.random_gen = type { i32 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.tracked_uint_set = type { %class.svector.13, %class.svector.11 }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.15 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.statistics = type { %class.svector.17, %class.svector.19 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%"class.sls::smt_solver::solver_ctx" = type <{ %"class.sat::local_search_plugin", %"class.sls::sat_solver_context", ptr, ptr, %"class.sls::context", i8, i8, [6 x i8], %class.ref, %class.obj_map.48, i8, [7 x i8] }>
%"class.sat::local_search_plugin" = type { ptr }
%"class.sls::sat_solver_context" = type { ptr }
%"class.sls::context" = type <{ ptr, ptr, %class.scoped_ptr_vector, %class.indexed_uint_set, %class.indexed_uint_set, %class.ref_vector, %class.svector.11, %class.params_ref, %class.vector.46, %class.svector.2, %class.svector.2, %class.indexed_uint_set, %class.random_gen, i8, i8, i8, i8, %class.ref_vector, %class.ref_vector, %class.ptr_vector.15, %"struct.sls::context::greater_depth", %"struct.sls::context::less_depth", %class.heap, %class.heap.47, %class.uint_set, %class.ref_vector, %"struct.sls::context::stats", [4 x i8], %class.ref_vector, i8, [7 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.44 }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.params_ref = type { ptr }
%class.vector.46 = type { ptr }
%"struct.sls::context::greater_depth" = type { ptr }
%"struct.sls::context::less_depth" = type { ptr }
%class.heap = type { %"struct.sls::context::greater_depth", %class.svector.24, %class.svector.24 }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.heap.47 = type { %"struct.sls::context::less_depth", %class.svector.24, %class.svector.24 }
%class.uint_set = type { %class.svector.11 }
%"struct.sls::context::stats" = type { i32, i32, i32 }
%class.ref = type { ptr }
%class.obj_map.48 = type { %class.core_hashtable.49 }
%class.core_hashtable.49 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%struct.u_hash = type { i8 }
%struct.u_eq = type { i8 }
%"struct.table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc" = type { i8 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, i32 }
%"struct.sat::clause_info" = type { double, i32, i32, %class.svector.2 }
%struct.obj_hash.50 = type { i8 }
%struct.default_eq.51 = type { i8 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.32, %class.ptr_vector.35, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.39, ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.26 }
%class.symbol_table = type { %class.core_hashtable.21, %class.vector.23, %class.svector.24 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.23 = type { ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.28, %class.ptr_vector.28 }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.30 }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.parray_manager.32 = type { ptr, ptr, %class.ptr_vector.33, %class.ptr_vector.33 }
%class.ptr_vector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.11 }
%class.symbol = type { ptr }
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.flet = type <{ ptr, i8, [7 x i8] }>
%class.ptr_iterator = type { ptr, ptr }
%"class.sat::literal" = type { i32 }
%"class.obj_map<expr, sat::literal>::obj_map_entry" = type { %"struct.obj_map<expr, sat::literal>::key_data" }
%"struct.obj_map<expr, sat::literal>::key_data" = type <{ ptr, %"class.sat::literal", [4 x i8] }>
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.53, %class.obj_map.58, %class.ptr_vector.63, %class.ptr_vector.63, %class.ptr_vector.63 }
%class.obj_map.53 = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.58 = type { %class.core_hashtable.59 }
%class.core_hashtable.59 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%struct.delete_proc = type { i8 }
%"struct.sat::ddfw::var_info" = type { i8, double, double, i32, i32, %class.ema }
%class.ema = type { double, double, double, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.74, i8, [7 x i8] }>
%class.vector.74 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZN3sat4ddfwC2Ev = comdat any

$_ZN3sls10smt_solver10solver_ctxC2ER11ast_managerRN3sat4ddfwE = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN10statisticsC2Ev = comdat any

$_ZN3sls10smt_solver10solver_ctx11updt_paramsERK10params_ref = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK11ast_manager6is_andEPK4expr = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZN3sls10smt_solver10solver_ctx19add_input_assertionEP4expr = comdat any

$_ZN3sls10smt_solver10solver_ctx9get_modelEv = comdat any

$_ZN3sls10smt_solver10solver_ctx18collect_statisticsER10statistics = comdat any

$_ZN3sls10smt_solver10solver_ctx16reset_statisticsEv = comdat any

$_ZN3sat4ddfw6configC2Ev = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjEC2Ev = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN7svectorIN3sat4ddfw8var_infoEjEC2Ev = comdat any

$_ZN7svectorIdjEC2Ev = comdat any

$_ZN7svectorI5lbooljEC2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN16indexed_uint_setC2Ev = comdat any

$_ZN10random_genC2Ej = comdat any

$_ZN5u_mapIjEC2Ev = comdat any

$_ZN9stopwatchC2Ev = comdat any

$_ZN10scoped_ptrIN3sat19local_search_pluginEEC2EPS1_ = comdat any

$_ZNSt8functionIFbvEEC2Ev = comdat any

$_ZN16tracked_uint_setC2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev = comdat any

$_ZN16indexed_uint_setD2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZN6vectorI5lboolLb0EjED2Ev = comdat any

$_ZN6vectorIdLb0EjED2Ev = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjED2Ev = comdat any

$_ZN8reslimitD2Ev = comdat any

$_ZN3sat4ddfw6config5resetEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjEC2Ev = comdat any

$_ZN6vectorIdLb0EjEC2Ev = comdat any

$_ZN6vectorI5lboolLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN3mapIjj6u_hash4u_eqEC2ERKS0_RKS1_ = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqEC2ERKS2_RKS3_ = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procC2ERKS2_ = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procC2ERKS3_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEEC2EjRKS6_RKS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryIjjEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryIjjEjET_S3_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjjEjET_S3_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjjEjEET_S5_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryIjjEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryIjjEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN17default_map_entryIjjEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjjEEEvT_S5_ = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZN9stopwatch5resetEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZN7svectorIcjEC2Ev = comdat any

$_ZN6vectorIcLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIjjEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIjjEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIjjEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjjEjEET_S5_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryIjjEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryIjjElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN6vectorI7svectorIjjELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_ = comdat any

$_ZNK6vectorI7svectorIjjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyI7svectorIjjEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIjjEEvPT_ = comdat any

$_ZN6vectorI5lboolLb0EjE7destroyEv = comdat any

$_ZN6vectorI5lboolLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIdLb0EjE7destroyEv = comdat any

$_ZN6vectorIdLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjE7destroyEv = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN3sat11clause_infoEjET_S3_T0_ = comdat any

$_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN3sat11clause_infoEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat11clause_infoEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyIN3sat11clause_infoEEvPT_ = comdat any

$_ZSt10destroy_atIN3sat11clause_infoEEvPT_ = comdat any

$_ZN3sat11clause_infoD2Ev = comdat any

$_ZN6vectorIP8reslimitLb0EjED2Ev = comdat any

$_ZN6vectorImLb0EjED2Ev = comdat any

$_ZN6vectorIP8reslimitLb0EjE7destroyEv = comdat any

$_ZN6vectorIP8reslimitLb0EjE11free_memoryEv = comdat any

$_ZN6vectorImLb0EjE7destroyEv = comdat any

$_ZN6vectorImLb0EjE11free_memoryEv = comdat any

$_ZN3sat19local_search_pluginC2Ev = comdat any

$_ZN3sls18sat_solver_contextC2Ev = comdat any

$_ZN3refI5modelEC2Ev = comdat any

$_ZN7obj_mapI4exprN3sat7literalEEC2Ev = comdat any

$_ZN3sat4ddfw10set_pluginEPNS_19local_search_pluginE = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZN3sat4ddfw6rlimitEv = comdat any

$_ZN7obj_mapI4exprN3sat7literalEED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN3sls7contextD2Ev = comdat any

$_ZN3sls10smt_solver10solver_ctxD2Ev = comdat any

$_ZN3sls10smt_solver10solver_ctxD0Ev = comdat any

$_ZN3sls10smt_solver10solver_ctx10on_rescaleEv = comdat any

$_ZN3sls10smt_solver10solver_ctx13on_save_modelEv = comdat any

$_ZN3sls10smt_solver10solver_ctx10on_restartEv = comdat any

$_ZN3sls10smt_solver10solver_ctx11is_externalEj = comdat any

$_ZN3sls10smt_solver10solver_ctx8on_modelER3refI5modelE = comdat any

$_ZN3sls10smt_solver10solver_ctx7displayERSo = comdat any

$_ZNK3sls10smt_solver10solver_ctx7clausesEv = comdat any

$_ZNK3sls10smt_solver10solver_ctx10get_clauseEj = comdat any

$_ZN3sls10smt_solver10solver_ctx12get_use_listEN3sat7literalE = comdat any

$_ZN3sls10smt_solver10solver_ctx4flipEj = comdat any

$_ZN3sls10smt_solver10solver_ctx13external_flipEv = comdat any

$_ZN3sls10smt_solver10solver_ctx10try_rotateEjR16tracked_uint_setRj = comdat any

$_ZN3sls10smt_solver10solver_ctx6rewardEj = comdat any

$_ZN3sls10smt_solver10solver_ctx10get_weigthEj = comdat any

$_ZN3sls10smt_solver10solver_ctx7is_trueEN3sat7literalE = comdat any

$_ZNK3sls10smt_solver10solver_ctx8num_varsEv = comdat any

$_ZNK3sls10smt_solver10solver_ctx5unsatEv = comdat any

$_ZNK3sls10smt_solver10solver_ctx10unsat_varsEv = comdat any

$_ZNK3sls10smt_solver10solver_ctx26num_external_in_unsat_varsEv = comdat any

$_ZN3sls10smt_solver10solver_ctx7add_varEv = comdat any

$_ZN3sls10smt_solver10solver_ctx6rlimitEv = comdat any

$_ZN3sls10smt_solver10solver_ctx13shift_weightsEv = comdat any

$_ZN3sls10smt_solver10solver_ctx13force_restartEv = comdat any

$_ZN3sls10smt_solver10solver_ctx10add_clauseEjPKN3sat7literalE = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctxD1Ev = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctxD0Ev = comdat any

$_ZThn8_NK3sls10smt_solver10solver_ctx7clausesEv = comdat any

$_ZThn8_NK3sls10smt_solver10solver_ctx10get_clauseEj = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx12get_use_listEN3sat7literalE = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx4flipEj = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx13external_flipEv = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx10try_rotateEjR16tracked_uint_setRj = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx6rewardEj = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx10get_weigthEj = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx7is_trueEN3sat7literalE = comdat any

$_ZThn8_NK3sls10smt_solver10solver_ctx8num_varsEv = comdat any

$_ZThn8_NK3sls10smt_solver10solver_ctx5unsatEv = comdat any

$_ZThn8_NK3sls10smt_solver10solver_ctx10unsat_varsEv = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx13shift_weightsEv = comdat any

$_ZThn8_NK3sls10smt_solver10solver_ctx26num_external_in_unsat_varsEv = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx8on_modelER3refI5modelE = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx7add_varEv = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx10add_clauseEjPKN3sat7literalE = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx13force_restartEv = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx7displayERSo = comdat any

$_ZThn8_N3sls10smt_solver10solver_ctx6rlimitEv = comdat any

$_ZN3sat19local_search_pluginD2Ev = comdat any

$_ZN3sat19local_search_pluginD0Ev = comdat any

$_ZN3sls18sat_solver_contextD2Ev = comdat any

$_ZN3sls18sat_solver_contextD0Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4exprN3sat7literalEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprN3sat7literalEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEEvT_S7_ = comdat any

$_ZN7obj_mapI4exprN3sat7literalEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprN3sat7literalEE8key_dataC2Ev = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEEEvT_S9_ = comdat any

$_ZN10scoped_ptrIN3sat19local_search_pluginEEaSEPS1_ = comdat any

$_Z7deallocIN3sat19local_search_pluginEEvPT_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprN3sat7literalEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjEET_S9_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN3refI5modelE7dec_refEv = comdat any

$_ZN10model_core7dec_refEv = comdat any

$_Z7deallocI10model_coreEvPT_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN4heapIN3sls7context10less_depthEED2Ev = comdat any

$_ZN4heapIN3sls7context13greater_depthEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev = comdat any

$_ZN17scoped_ptr_vectorIN3sls6pluginEED2Ev = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorIiLb0EjE7destroyEv = comdat any

$_ZN6vectorIiLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP10ptr_vectorI4exprEjET_S4_T0_ = comdat any

$_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP10ptr_vectorI4exprEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorI4exprEjEET_S6_T0_ = comdat any

$_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_ = comdat any

$_ZSt10destroy_atI10ptr_vectorI4exprEEvPT_ = comdat any

$_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv = comdat any

$_ZN6vectorIPN3sls6pluginELb0EjED2Ev = comdat any

$_ZSt8for_eachIPPN3sls6pluginE11delete_procIS1_EET0_T_S7_S6_ = comdat any

$_ZN6vectorIPN3sls6pluginELb0EjE5beginEv = comdat any

$_ZN6vectorIPN3sls6pluginELb0EjE3endEv = comdat any

$_ZN6vectorIPN3sls6pluginELb0EjE5resetEv = comdat any

$_ZN11delete_procIN3sls6pluginEEclEPS1_ = comdat any

$_Z7deallocIN3sls6pluginEEvPT_ = comdat any

$_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN3sls6pluginELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3sls6pluginELb0EjE11free_memoryEv = comdat any

$_ZN4fletIbEC2ERbRKb = comdat any

$_ZNK16indexed_uint_set5emptyEv = comdat any

$_ZN4fletIbED2Ev = comdat any

$_ZN3refI5modelEaSERS1_ = comdat any

$_ZN3refI5modelE7inc_refEv = comdat any

$_ZN10model_core7inc_refEv = comdat any

$_ZNK3sat4ddfw7clausesEv = comdat any

$_ZN3sat4ddfw15get_clause_infoEj = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjEixEj = comdat any

$_ZN3sat4ddfw8use_listENS_7literalE = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIjLb0EjE4dataEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN12ptr_iteratorIjEC2EPKjS2_ = comdat any

$_ZNK3sat4ddfw6rewardEj = comdat any

$_ZNK6vectorIN3sat4ddfw8var_infoELb0EjEixEj = comdat any

$_ZNK3sat4ddfw9get_valueEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZNK3sat4ddfw5valueEj = comdat any

$_ZNK3sat4ddfw8num_varsEv = comdat any

$_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv = comdat any

$_ZN3sat4ddfw9unsat_setEv = comdat any

$_ZNK3sat4ddfw10unsat_varsEv = comdat any

$_ZNK3sat4ddfw26num_external_in_unsat_varsEv = comdat any

$_ZN3sat4ddfw13force_restartEv = comdat any

$_ZN7svectorISt4pairIPKcjEjEC2Ev = comdat any

$_ZN7svectorISt4pairIPKcdEjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN3sls7context19add_input_assertionEP4expr = comdat any

$_ZN3refI5modelEC2ERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZTVN3sls10smt_solver10solver_ctxE = comdat any

$_ZTIN3sls10smt_solver10solver_ctxE = comdat any

$_ZTSN3sls10smt_solver10solver_ctxE = comdat any

$_ZTIN3sat19local_search_pluginE = comdat any

$_ZTSN3sat19local_search_pluginE = comdat any

$_ZTIN3sls18sat_solver_contextE = comdat any

$_ZTSN3sls18sat_solver_contextE = comdat any

$_ZTVN3sat19local_search_pluginE = comdat any

$_ZTVN3sls18sat_solver_contextE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3sls10smt_solver10solver_ctxE = linkonce_odr hidden unnamed_addr constant { [28 x ptr], [24 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN3sls10smt_solver10solver_ctxE, ptr @_ZN3sls10smt_solver10solver_ctxD2Ev, ptr @_ZN3sls10smt_solver10solver_ctxD0Ev, ptr @_ZN3sls10smt_solver10solver_ctx10on_rescaleEv, ptr @_ZN3sls10smt_solver10solver_ctx13on_save_modelEv, ptr @_ZN3sls10smt_solver10solver_ctx10on_restartEv, ptr @_ZN3sls10smt_solver10solver_ctx11is_externalEj, ptr @_ZN3sls10smt_solver10solver_ctx8on_modelER3refI5modelE, ptr @_ZN3sls10smt_solver10solver_ctx7displayERSo, ptr @_ZNK3sls10smt_solver10solver_ctx7clausesEv, ptr @_ZNK3sls10smt_solver10solver_ctx10get_clauseEj, ptr @_ZN3sls10smt_solver10solver_ctx12get_use_listEN3sat7literalE, ptr @_ZN3sls10smt_solver10solver_ctx4flipEj, ptr @_ZN3sls10smt_solver10solver_ctx13external_flipEv, ptr @_ZN3sls10smt_solver10solver_ctx10try_rotateEjR16tracked_uint_setRj, ptr @_ZN3sls10smt_solver10solver_ctx6rewardEj, ptr @_ZN3sls10smt_solver10solver_ctx10get_weigthEj, ptr @_ZN3sls10smt_solver10solver_ctx7is_trueEN3sat7literalE, ptr @_ZNK3sls10smt_solver10solver_ctx8num_varsEv, ptr @_ZNK3sls10smt_solver10solver_ctx5unsatEv, ptr @_ZNK3sls10smt_solver10solver_ctx10unsat_varsEv, ptr @_ZNK3sls10smt_solver10solver_ctx26num_external_in_unsat_varsEv, ptr @_ZN3sls10smt_solver10solver_ctx7add_varEv, ptr @_ZN3sls10smt_solver10solver_ctx6rlimitEv, ptr @_ZN3sls10smt_solver10solver_ctx13shift_weightsEv, ptr @_ZN3sls10smt_solver10solver_ctx13force_restartEv, ptr @_ZN3sls10smt_solver10solver_ctx10add_clauseEjPKN3sat7literalE], [24 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3sls10smt_solver10solver_ctxE, ptr @_ZThn8_N3sls10smt_solver10solver_ctxD1Ev, ptr @_ZThn8_N3sls10smt_solver10solver_ctxD0Ev, ptr @_ZThn8_NK3sls10smt_solver10solver_ctx7clausesEv, ptr @_ZThn8_NK3sls10smt_solver10solver_ctx10get_clauseEj, ptr @_ZThn8_N3sls10smt_solver10solver_ctx12get_use_listEN3sat7literalE, ptr @_ZThn8_N3sls10smt_solver10solver_ctx4flipEj, ptr @_ZThn8_N3sls10smt_solver10solver_ctx13external_flipEv, ptr @_ZThn8_N3sls10smt_solver10solver_ctx10try_rotateEjR16tracked_uint_setRj, ptr @_ZThn8_N3sls10smt_solver10solver_ctx6rewardEj, ptr @_ZThn8_N3sls10smt_solver10solver_ctx10get_weigthEj, ptr @_ZThn8_N3sls10smt_solver10solver_ctx7is_trueEN3sat7literalE, ptr @_ZThn8_NK3sls10smt_solver10solver_ctx8num_varsEv, ptr @_ZThn8_NK3sls10smt_solver10solver_ctx5unsatEv, ptr @_ZThn8_NK3sls10smt_solver10solver_ctx10unsat_varsEv, ptr @_ZThn8_N3sls10smt_solver10solver_ctx13shift_weightsEv, ptr @_ZThn8_NK3sls10smt_solver10solver_ctx26num_external_in_unsat_varsEv, ptr @_ZThn8_N3sls10smt_solver10solver_ctx8on_modelER3refI5modelE, ptr @_ZThn8_N3sls10smt_solver10solver_ctx7add_varEv, ptr @_ZThn8_N3sls10smt_solver10solver_ctx10add_clauseEjPKN3sat7literalE, ptr @_ZThn8_N3sls10smt_solver10solver_ctx13force_restartEv, ptr @_ZThn8_N3sls10smt_solver10solver_ctx7displayERSo, ptr @_ZThn8_N3sls10smt_solver10solver_ctx6rlimitEv] }, comdat, align 8
@_ZTIN3sls10smt_solver10solver_ctxE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3sls10smt_solver10solver_ctxE, i32 0, i32 2, ptr @_ZTIN3sat19local_search_pluginE, i64 2, ptr @_ZTIN3sls18sat_solver_contextE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3sls10smt_solver10solver_ctxE = linkonce_odr hidden constant [31 x i8] c"N3sls10smt_solver10solver_ctxE\00", comdat, align 1
@_ZTIN3sat19local_search_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat19local_search_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat19local_search_pluginE = linkonce_odr hidden constant [28 x i8] c"N3sat19local_search_pluginE\00", comdat, align 1
@_ZTIN3sls18sat_solver_contextE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sls18sat_solver_contextE }, comdat, align 8
@_ZTSN3sls18sat_solver_contextE = linkonce_odr hidden constant [27 x i8] c"N3sls18sat_solver_contextE\00", comdat, align 1
@_ZTVN3sat19local_search_pluginE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3sat19local_search_pluginE, ptr @_ZN3sat19local_search_pluginD2Ev, ptr @_ZN3sat19local_search_pluginD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3sls18sat_solver_contextE = linkonce_odr hidden unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN3sls18sat_solver_contextE, ptr @_ZN3sls18sat_solver_contextD2Ev, ptr @_ZN3sls18sat_solver_contextD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_smt_solver.cpp, ptr null }]

@_ZN3sls10smt_solverC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3sls10smt_solverC2ER11ast_managerRK10params_ref
@_ZN3sls10smt_solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sls10smt_solverD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_solverC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %9, i32 0, i32 1
  call void @_ZN3sat4ddfwC2Ev(ptr noundef nonnull align 8 dereferenceable(434) %12)
  %13 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %9, i32 0, i32 2
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 408)
          to label %15 unwind label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %9, i32 0, i32 1
  invoke void @_ZN3sls10smt_solver10solver_ctxC2ER11ast_managerRN3sat4ddfwE(ptr noundef nonnull align 8 dereferenceable(401) %14, ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(434) %17)
          to label %18 unwind label %27

18:                                               ; preds = %15
  store ptr %14, ptr %13, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %9, i32 0, i32 3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %21 unwind label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %9, i32 0, i32 4
  call void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %23 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN3sls10smt_solver10solver_ctx11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(401) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %31

26:                                               ; preds = %21
  ret void

27:                                               ; preds = %18, %15, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN3sat4ddfwD1Ev(ptr noundef nonnull align 8 dereferenceable(434) %12) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfwC2Ev(ptr noundef nonnull align 8 dereferenceable(434) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 0
  call void @_ZN3sat4ddfw6configC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 1
  call void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 2
  call void @_ZN6vectorIN3sat11clause_infoELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 4
  call void @_ZN7svectorIN3sat4ddfw8var_infoEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 5
  call void @_ZN7svectorIdjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 6
  call void @_ZN7svectorIdjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 7
  call void @_ZN7svectorI5lbooljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 8
  store i32 2, ptr %14, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 10
  call void @_ZN6vectorI7svectorIjjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 11
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 12
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 13
  store i32 0, ptr %18, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 14
  store i32 0, ptr %19, align 4, !tbaa !85
  %20 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 15
  store i32 1, ptr %20, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 17
  invoke void @_ZN16indexed_uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %53

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 18
  invoke void @_ZN16indexed_uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %57

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 19
  invoke void @_ZN10random_genC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 0)
          to label %26 unwind label %61

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 21
  store i64 0, ptr %27, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 22
  store i32 0, ptr %28, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 23
  store i32 0, ptr %29, align 4, !tbaa !89
  %30 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 24
  store i32 0, ptr %30, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 25
  store i32 0, ptr %31, align 4, !tbaa !91
  %32 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 26
  store i64 0, ptr %32, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 27
  store i64 0, ptr %33, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 28
  store i64 0, ptr %34, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 29
  store i64 0, ptr %35, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 30
  store i64 0, ptr %36, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 31
  store i32 0, ptr %37, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 32
  store i32 -1, ptr %38, align 4, !tbaa !98
  %39 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 33
  invoke void @_ZN5u_mapIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %40 unwind label %61

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 34
  invoke void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %41)
          to label %42 unwind label %65

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 35
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  %44 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 36
  store i8 0, ptr %44, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 38
  invoke void @_ZN10scoped_ptrIN3sat19local_search_pluginEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef null)
          to label %46 unwind label %69

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 39
  call void @_ZNSt8functionIFbvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  %48 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 40
  store i32 0, ptr %48, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 42
  call void @_ZN16tracked_uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  %50 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 43
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  %51 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 44
  store i8 0, ptr %51, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 45
  store i8 0, ptr %52, align 1, !tbaa !102
  ret void

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %3, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %4, align 4
  br label %76

57:                                               ; preds = %22
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %3, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %4, align 4
  br label %75

61:                                               ; preds = %26, %24
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %3, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %4, align 4
  br label %74

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %3, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %4, align 4
  br label %73

69:                                               ; preds = %42
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %3, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %4, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %75

75:                                               ; preds = %74, %57
  call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %76

76:                                               ; preds = %75, %53
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN6vectorIdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN6vectorIdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN6vectorIN3sat11clause_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %4, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctxC2ER11ast_managerRN3sat4ddfwE(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(434) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  call void @_ZN3sat19local_search_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN3sls18sat_solver_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr], [24 x ptr] }, ptr @_ZTVN3sls10smt_solver10solver_ctxE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [28 x ptr], [24 x ptr] }, ptr @_ZTVN3sls10smt_solver10solver_ctxE, i32 0, i32 1, i32 2), ptr %11, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %15, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %9, i32 0, i32 4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @_ZN3sls7contextC1ER11ast_managerRNS_18sat_solver_contextE(ptr noundef nonnull align 8 dereferenceable(321) %16, ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %37

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %9, i32 0, i32 5
  store i8 0, ptr %20, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %9, i32 0, i32 6
  store i8 0, ptr %21, align 1, !tbaa !134
  %22 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %9, i32 0, i32 8
  call void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %9, i32 0, i32 9
  invoke void @_ZN7obj_mapI4exprN3sat7literalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %41

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %9, i32 0, i32 10
  store i8 0, ptr %25, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %9, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  invoke void @_ZN3sat4ddfw10set_pluginEPNS_19local_search_pluginE(ptr noundef nonnull align 8 dereferenceable(434) %27, ptr noundef %9)
          to label %28 unwind label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %29)
          to label %31 unwind label %45

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %9, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  %34 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat4ddfw6rlimitEv(ptr noundef nonnull align 8 dereferenceable(434) %33)
          to label %35 unwind label %45

35:                                               ; preds = %31
  invoke void @_ZN8reslimit10push_childEPS_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %34)
          to label %36 unwind label %45

36:                                               ; preds = %35
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %50

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %49

45:                                               ; preds = %35, %31, %28, %24
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZN7obj_mapI4exprN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN3sls7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %16) #3
  br label %50

50:                                               ; preds = %49, %37
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN3sls18sat_solver_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  call void @_ZN3sat19local_search_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 0
  call void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 1
  call void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctx11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3sat4ddfw11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(434) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3sls7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(321) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 1
  call void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 0
  call void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3sat4ddfwD1Ev(ptr noundef nonnull align 8 dereferenceable(434)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sls10smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %3, i32 0, i32 4
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %3, i32 0, i32 3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %3, i32 0, i32 1
  call void @_ZN3sat4ddfwD1Ev(ptr noundef nonnull align 8 dereferenceable(434) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !143
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = load ptr, ptr %4, align 8, !tbaa !143
  %13 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %12)
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !143
  %16 = call noundef ptr @_Z6to_appP3ast(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !146
  %18 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store ptr %18, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !146
  %20 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %20, ptr %7, align 8, !tbaa !148
  br label %21

21:                                               ; preds = %30, %14
  %22 = load ptr, ptr %6, align 8, !tbaa !148
  %23 = load ptr, ptr %7, align 8, !tbaa !148
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %33

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !148
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  store ptr %28, ptr %8, align 8, !tbaa !143
  %29 = load ptr, ptr %8, align 8, !tbaa !143
  call void @_ZN3sls10smt_solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(488) %9, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !148
  br label %21

33:                                               ; preds = %25
  br label %38

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %9, i32 0, i32 3
  %36 = load ptr, ptr %4, align 8, !tbaa !143
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 5)
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !151
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sls10smt_solver5checkEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %7, i32 0, i32 3
  store ptr %8, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !137
  %10 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !137
  %12 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %5, align 8, !tbaa !148
  br label %13

13:                                               ; preds = %24, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !148
  %15 = load ptr, ptr %5, align 8, !tbaa !148
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %27

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !148
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  store ptr %20, ptr %6, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN3sls10smt_solver10solver_ctx19add_input_assertionEP4expr(ptr noundef nonnull align 8 dereferenceable(401) %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !148
  br label %13

27:                                               ; preds = %17
  %28 = call noundef i32 @_Z19get_verbosity_levelv()
  %29 = icmp uge i32 %28, 10
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  call void @_Z12verbose_lockv()
  %33 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %7, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %36 = load ptr, ptr %34, align 8, !tbaa !104
  %37 = getelementptr inbounds ptr, ptr %36, i64 7
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr %38(ptr noundef nonnull align 8 dereferenceable(401) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @_Z14verbose_unlockv()
  br label %48

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %7, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %44 = load ptr, ptr %42, align 8, !tbaa !104
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr %46(ptr noundef nonnull align 8 dereferenceable(401) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %48

48:                                               ; preds = %40, %32
  br label %49

49:                                               ; preds = %48, %27
  %50 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %7, i32 0, i32 1
  %51 = call noundef i32 @_ZN3sat4ddfw5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %50, i32 noundef 0, ptr noundef null)
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctx19add_input_assertionEP4expr(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN3sls7context19add_input_assertionEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %6, ptr noundef %7)
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

declare noundef i32 @_ZN3sat4ddfw5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_solver9get_modelEv(ptr dead_on_unwind noalias writable sret(%class.ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN3sls10smt_solver10solver_ctx9get_modelEv(ptr dead_on_unwind writable sret(%class.ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(401) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctx9get_modelEv(ptr dead_on_unwind noalias writable sret(%class.ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(401) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %5, i32 0, i32 8
  call void @_ZN3refI5modelEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls10smt_solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = load ptr, ptr %7, align 8, !tbaa !104
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr %11(ptr noundef nonnull align 8 dereferenceable(401) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZN3sls10smt_solver10solver_ctx18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(401) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctx18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNK3sat4ddfw18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(434) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNK3sls7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(321) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls10smt_solver16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::smt_solver", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3sls10smt_solver10solver_ctx16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(401) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctx16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(401) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZN3sat4ddfw16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(434) %5)
  %6 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 4
  call void @_ZN3sls7context16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(321) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw6configC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sat4ddfw6config5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat11clause_infoELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat4ddfw8var_infoEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIdjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIdLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI5lbooljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI5lboolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 2
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10random_genC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.random_gen, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !181
  store i32 %7, ptr %6, align 4, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5u_mapIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.u_hash, align 1
  %4 = alloca %struct.u_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !183
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN3mapIjj6u_hash4u_eqEC2ERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 0
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !187
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3sat19local_search_pluginEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  store ptr %7, ptr %6, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tracked_uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %3, i32 0, i32 0
  call void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %3, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI5lboolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIdLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat11clause_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat11clause_infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.reslimit, ptr %3, i32 0, i32 5
  call void @_ZN6vectorIP8reslimitLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.reslimit, ptr %3, i32 0, i32 4
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw6config5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %3, i32 0, i32 1
  store i32 8, ptr %4, align 4, !tbaa !209
  %5 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %3, i32 0, i32 0
  store i32 15, ptr %5, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %3, i32 0, i32 2
  store i32 1024, ptr %6, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %3, i32 0, i32 3
  store i32 100333, ptr %7, align 4, !tbaa !212
  %8 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %3, i32 0, i32 4
  store i32 10000, ptr %8, align 8, !tbaa !213
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %3, i32 0, i32 5
  store i32 333333, ptr %9, align 4, !tbaa !214
  %10 = getelementptr inbounds nuw %"struct.sat::ddfw::config", ptr %3, i32 0, i32 6
  store double 5.000000e-01, ptr %10, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIdLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIjj6u_hash4u_eqEC2ERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !225
  %9 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !227
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !225
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !233
  store i32 %1, ptr %6, align 4, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !229
  store ptr %3, ptr %8, align 8, !tbaa !231
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !181
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !235
  %13 = load i32, ptr %6, align 4, !tbaa !181
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !237
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjjEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !239
  %8 = load ptr, ptr %5, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjjEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !181
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !239
  %8 = load ptr, ptr %3, align 8, !tbaa !239
  %9 = load i32, ptr %2, align 4, !tbaa !181
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjjEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !239
  store ptr %8, ptr %5, align 8, !tbaa !239
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !181
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !239
  invoke void @_ZSt18_Construct_novalueI17default_map_entryIjjEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !181
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !181
  %18 = load ptr, ptr %5, align 8, !tbaa !239
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !239
  br label %9, !llvm.loop !240

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !239
  %28 = load ptr, ptr %5, align 8, !tbaa !239
  invoke void @_ZSt8_DestroyIP17default_map_entryIjjEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryIjjEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  call void @_ZN17default_map_entryIjjEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #3
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryIjjEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjjEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIjjEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !244
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjjEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %3, ptr %2, align 8, !tbaa !252
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = load i64, ptr %7, align 8, !tbaa !252
  store i64 %8, ptr %6, align 8, !tbaa !256
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.14, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !236
  call void @_Z12dealloc_vectI17default_map_entryIjjEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIjjEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !239
  %10 = load i32, ptr %4, align 4, !tbaa !181
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !239
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !239
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjjEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load i32, ptr %4, align 4, !tbaa !181
  call void @_ZSt7advanceIP17default_map_entryIjjEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !239
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryIjjEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i32 %1, ptr %4, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !252
  %8 = load ptr, ptr %3, align 8, !tbaa !266
  %9 = load i64, ptr %5, align 8, !tbaa !252
  %10 = load ptr, ptr %3, align 8, !tbaa !266
  call void @_ZSt19__iterator_categoryIP17default_map_entryIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryIjjElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryIjjElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load i64, ptr %4, align 8, !tbaa !252
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !252
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !266
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !239
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !252
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !252
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !266
  %22 = load ptr, ptr %21, align 8, !tbaa !239
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !239
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !252
  %26 = load ptr, ptr %3, align 8, !tbaa !266
  %27 = load ptr, ptr %26, align 8, !tbaa !239
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !239
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.10, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.10, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !181
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !181
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !175
  call void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw %class.svector.11, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !175
  %13 = load i32, ptr %4, align 4, !tbaa !181
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !181
  br label %5, !llvm.loop !268

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !175
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  call void @_ZSt10destroy_atI7svectorIjjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIjjEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI5lboolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIdLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIdLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIdLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4ddfw8var_infoELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat11clause_infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN3sat11clause_infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = call noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN3sat11clause_infoEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat11clause_infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3sat11clause_infoEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !269
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN3sat11clause_infoEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !181
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3sat11clause_infoEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !269
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat11clause_infoEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat11clause_infoEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !181
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !269
  call void @_ZSt8_DestroyIN3sat11clause_infoEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !269
  %12 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !269
  %13 = load i32, ptr %4, align 4, !tbaa !181
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !181
  br label %5, !llvm.loop !270

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !269
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3sat11clause_infoEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  call void @_ZSt10destroy_atIN3sat11clause_infoEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN3sat11clause_infoEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  call void @_ZN3sat11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP8reslimitLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP8reslimitLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP8reslimitLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP8reslimitLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP8reslimitLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorImLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat19local_search_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3sat19local_search_pluginE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls18sat_solver_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN3sls18sat_solver_contextE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !104
  ret void
}

declare void @_ZN3sls7contextC1ER11ast_managerRNS_18sat_solver_contextE(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN3sat7literalEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.50, align 1
  %4 = alloca %struct.default_eq.51, align 1
  store ptr %0, ptr %2, align 8, !tbaa !281
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.48, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw10set_pluginEPNS_19local_search_pluginE(ptr noundef nonnull align 8 dereferenceable(434) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 38
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3sat19local_search_pluginEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN8reslimit10push_childEPS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat4ddfw6rlimitEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.48, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 28
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 25
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 24
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 23
  call void @_ZN4heapIN3sls7context10less_depthEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 22
  call void @_ZN4heapIN3sls7context13greater_depthEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 17
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 11
  call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 10
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 9
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 8
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 7
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 5
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 4
  call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 3
  call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %21 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 2
  call void @_ZN17scoped_ptr_vectorIN3sls6pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr], [24 x ptr] }, ptr @_ZTVN3sls10smt_solver10solver_ctxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !104
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [28 x ptr], [24 x ptr] }, ptr @_ZTVN3sls10smt_solver10solver_ctxE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %6)
  %8 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat4ddfw6rlimitEv(ptr noundef nonnull align 8 dereferenceable(434) %9)
  invoke void @_ZN8reslimit9pop_childEPS_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %10)
          to label %11 unwind label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 9
  call void @_ZN7obj_mapI4exprN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 8
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 4
  call void @_ZN3sls7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %14) #3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN3sls18sat_solver_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN3sat19local_search_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctxD0Ev(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sls10smt_solver10solver_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(401) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 408) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctx10on_rescaleEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls10smt_solver10solver_ctx13on_save_modelEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.flet, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 1, ptr %4, align 4, !tbaa !285
  %11 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %10, i32 0, i32 10
  %12 = load i8, ptr %11, align 8, !tbaa !135, !range !286, !noundef !287
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !285
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %17 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %10, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !288
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %18

18:                                               ; preds = %41, %16
  %19 = load ptr, ptr %10, align 8, !tbaa !104
  %20 = getelementptr inbounds ptr, ptr %19, i64 18
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr %21(ptr noundef nonnull align 8 dereferenceable(401) %10)
          to label %23 unwind label %34

23:                                               ; preds = %18
  %24 = invoke noundef zeroext i1 @_ZNK16indexed_uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %25 unwind label %34

25:                                               ; preds = %23
  br i1 %24, label %26, label %43

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %10, i32 0, i32 4
  %28 = invoke noundef i32 @_ZN3sls7context5checkEv(ptr noundef nonnull align 8 dereferenceable(321) %27)
          to label %29 unwind label %34

29:                                               ; preds = %26
  store i32 %28, ptr %4, align 4, !tbaa !285
  %30 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %10, i32 0, i32 6
  %31 = load i8, ptr %30, align 1, !tbaa !134, !range !286, !noundef !287
  %32 = trunc i8 %31 to i1
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  br label %43

34:                                               ; preds = %38, %26, %23, %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %47

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %10, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !136
  invoke void @_ZN3sat4ddfw6reinitEv(ptr noundef nonnull align 8 dereferenceable(434) %40)
          to label %41 unwind label %34

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %10, i32 0, i32 6
  store i8 0, ptr %42, align 1, !tbaa !134
  br label %18, !llvm.loop !289

43:                                               ; preds = %33, %25
  %44 = load i32, ptr %4, align 4, !tbaa !285
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %45

45:                                               ; preds = %43, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %46 = load i32, ptr %2, align 4
  ret i32 %46

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctx10on_restartEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 4
  call void @_ZN3sls7context10on_restartEv(ptr noundef nonnull align 8 dereferenceable(321) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls10smt_solver10solver_ctx11is_externalEj(ptr noundef nonnull align 8 dereferenceable(401) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !181
  %8 = call noundef zeroext i1 @_ZN3sls7context11is_externalEj(ptr noundef nonnull align 8 dereferenceable(321) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctx8on_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %5, i32 0, i32 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSERS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls10smt_solver10solver_ctx7displayERSo(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw7displayERSo(ptr noundef nonnull align 8 dereferenceable(434) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8, !tbaa !157
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context7displayERSo(ptr noundef nonnull align 8 dereferenceable(321) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls10smt_solver10solver_ctx7clausesEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw7clausesEv(ptr noundef nonnull align 8 dereferenceable(434) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls10smt_solver10solver_ctx10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(401) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load i32, ptr %4, align 4, !tbaa !181
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3sat4ddfw15get_clause_infoEj(ptr noundef nonnull align 8 dereferenceable(434) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN3sls10smt_solver10solver_ctx12get_use_listEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(401) %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.ptr_iterator, align 8
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !290
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call { ptr, ptr } @_ZN3sat4ddfw8use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %10, i32 %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctx4flipEj(ptr noundef nonnull align 8 dereferenceable(401) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 8, !tbaa !106, !range !286, !noundef !287
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  call void @_ZN3sat4ddfw6reinitEv(ptr noundef nonnull align 8 dereferenceable(434) %11)
  %12 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %5, i32 0, i32 5
  store i8 0, ptr %12, align 8, !tbaa !106
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = load i32, ptr %4, align 4, !tbaa !181
  call void @_ZN3sat4ddfw13external_flipEj(ptr noundef nonnull align 8 dereferenceable(434) %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls10smt_solver10solver_ctx13external_flipEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !106, !range !286, !noundef !287
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  call void @_ZN3sat4ddfw6reinitEv(ptr noundef nonnull align 8 dereferenceable(434) %9)
  %10 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 5
  store i8 0, ptr %10, align 8, !tbaa !106
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = call noundef i32 @_ZN3sat4ddfw13external_flipEv(ptr noundef nonnull align 8 dereferenceable(434) %13)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls10smt_solver10solver_ctx10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(401) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store i32 %1, ptr %6, align 4, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !195
  store ptr %3, ptr %8, align 8, !tbaa !291
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 8, !tbaa !106, !range !286, !noundef !287
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  call void @_ZN3sat4ddfw6reinitEv(ptr noundef nonnull align 8 dereferenceable(434) %15)
  %16 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %9, i32 0, i32 5
  store i8 0, ptr %16, align 8, !tbaa !106
  br label %17

17:                                               ; preds = %13, %4
  %18 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %9, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = load i32, ptr %6, align 4, !tbaa !181
  %21 = load ptr, ptr %7, align 8, !tbaa !195
  %22 = load ptr, ptr %8, align 8, !tbaa !291
  %23 = call noundef zeroext i1 @_ZN3sat4ddfw10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(434) %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN3sls10smt_solver10solver_ctx6rewardEj(ptr noundef nonnull align 8 dereferenceable(401) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load i32, ptr %4, align 4, !tbaa !181
  %9 = call noundef double @_ZNK3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(434) %7, i32 noundef %8)
  ret double %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN3sls10smt_solver10solver_ctx10get_weigthEj(ptr noundef nonnull align 8 dereferenceable(401) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load i32, ptr %4, align 4, !tbaa !181
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3sat4ddfw15get_clause_infoEj(ptr noundef nonnull align 8 dereferenceable(434) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !292
  ret double %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls10smt_solver10solver_ctx7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(401) %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = call noundef zeroext i1 @_ZNK3sat4ddfw9get_valueEj(ptr noundef nonnull align 8 dereferenceable(434) %8, i32 noundef %9)
  %11 = zext i1 %10 to i32
  %12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %11, %13
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls10smt_solver10solver_ctx8num_varsEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = call noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(434) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls10smt_solver10solver_ctx5unsatEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3sat4ddfw9unsat_setEv(ptr noundef nonnull align 8 dereferenceable(434) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls10smt_solver10solver_ctx10unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sat4ddfw10unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(434) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sls10smt_solver10solver_ctx26num_external_in_unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = call noundef i32 @_ZNK3sat4ddfw26num_external_in_unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(434) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls10smt_solver10solver_ctx7add_varEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = call noundef i32 @_ZN3sat4ddfw7add_varEv(ptr noundef nonnull align 8 dereferenceable(434) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sls10smt_solver10solver_ctx6rlimitEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat4ddfw6rlimitEv(ptr noundef nonnull align 8 dereferenceable(434) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctx13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctx13force_restartEv(ptr noundef nonnull align 8 dereferenceable(401) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZN3sat4ddfw13force_restartEv(ptr noundef nonnull align 8 dereferenceable(434) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls10smt_solver10solver_ctx10add_clauseEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(401) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = load i32, ptr %5, align 4, !tbaa !181
  %11 = load ptr, ptr %6, align 8, !tbaa !294
  call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %9, i32 noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.sls::smt_solver::solver_ctx", ptr %7, i32 0, i32 6
  store i8 1, ptr %12, align 1, !tbaa !134
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N3sls10smt_solver10solver_ctxD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN3sls10smt_solver10solver_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(401) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N3sls10smt_solver10solver_ctxD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN3sls10smt_solver10solver_ctxD0Ev(ptr noundef nonnull align 8 dereferenceable(401) %4) #3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_NK3sls10smt_solver10solver_ctx7clausesEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls10smt_solver10solver_ctx7clausesEv(ptr noundef nonnull align 8 dereferenceable(401) %4)
  ret ptr %5
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_NK3sls10smt_solver10solver_ctx10get_clauseEj(ptr noundef %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %4, align 4, !tbaa !181
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls10smt_solver10solver_ctx10get_clauseEj(ptr noundef nonnull align 8 dereferenceable(401) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZThn8_N3sls10smt_solver10solver_ctx12get_use_listEN3sat7literalE(ptr noundef %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ptr_iterator, align 8
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = tail call { ptr, ptr } @_ZN3sls10smt_solver10solver_ctx12get_use_listEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(401) %8, i32 %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N3sls10smt_solver10solver_ctx4flipEj(ptr noundef %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %4, align 4, !tbaa !181
  tail call void @_ZN3sls10smt_solver10solver_ctx4flipEj(ptr noundef nonnull align 8 dereferenceable(401) %6, i32 noundef %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef i32 @_ZThn8_N3sls10smt_solver10solver_ctx13external_flipEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = tail call noundef i32 @_ZN3sls10smt_solver10solver_ctx13external_flipEv(ptr noundef nonnull align 8 dereferenceable(401) %4)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZThn8_N3sls10smt_solver10solver_ctx10try_rotateEjR16tracked_uint_setRj(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store i32 %1, ptr %6, align 4, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !195
  store ptr %3, ptr %8, align 8, !tbaa !291
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %6, align 4, !tbaa !181
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = tail call noundef zeroext i1 @_ZN3sls10smt_solver10solver_ctx10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(401) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret i1 %14
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef double @_ZThn8_N3sls10smt_solver10solver_ctx6rewardEj(ptr noundef %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %4, align 4, !tbaa !181
  %8 = tail call noundef double @_ZN3sls10smt_solver10solver_ctx6rewardEj(ptr noundef nonnull align 8 dereferenceable(401) %6, i32 noundef %7)
  ret double %8
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef double @_ZThn8_N3sls10smt_solver10solver_ctx10get_weigthEj(ptr noundef %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %4, align 4, !tbaa !181
  %8 = tail call noundef double @_ZN3sls10smt_solver10solver_ctx10get_weigthEj(ptr noundef nonnull align 8 dereferenceable(401) %6, i32 noundef %7)
  ret double %8
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZThn8_N3sls10smt_solver10solver_ctx7is_trueEN3sat7literalE(ptr noundef %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef zeroext i1 @_ZN3sls10smt_solver10solver_ctx7is_trueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(401) %7, i32 %9)
  ret i1 %10
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef i32 @_ZThn8_NK3sls10smt_solver10solver_ctx8num_varsEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = tail call noundef i32 @_ZNK3sls10smt_solver10solver_ctx8num_varsEv(ptr noundef nonnull align 8 dereferenceable(401) %4)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_NK3sls10smt_solver10solver_ctx5unsatEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls10smt_solver10solver_ctx5unsatEv(ptr noundef nonnull align 8 dereferenceable(401) %4)
  ret ptr %5
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_NK3sls10smt_solver10solver_ctx10unsat_varsEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sls10smt_solver10solver_ctx10unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(401) %4)
  ret ptr %5
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N3sls10smt_solver10solver_ctx13shift_weightsEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN3sls10smt_solver10solver_ctx13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(401) %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef i32 @_ZThn8_NK3sls10smt_solver10solver_ctx26num_external_in_unsat_varsEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = tail call noundef i32 @_ZNK3sls10smt_solver10solver_ctx26num_external_in_unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(401) %4)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N3sls10smt_solver10solver_ctx8on_modelER3refI5modelE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN3sls10smt_solver10solver_ctx8on_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef i32 @_ZThn8_N3sls10smt_solver10solver_ctx7add_varEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = tail call noundef i32 @_ZN3sls10smt_solver10solver_ctx7add_varEv(ptr noundef nonnull align 8 dereferenceable(401) %4)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N3sls10smt_solver10solver_ctx10add_clauseEjPKN3sat7literalE(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %5, align 4, !tbaa !181
  %10 = load ptr, ptr %6, align 8, !tbaa !294
  tail call void @_ZN3sls10smt_solver10solver_ctx10add_clauseEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(401) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N3sls10smt_solver10solver_ctx13force_restartEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN3sls10smt_solver10solver_ctx13force_restartEv(ptr noundef nonnull align 8 dereferenceable(401) %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_N3sls10smt_solver10solver_ctx7displayERSo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %4, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls10smt_solver10solver_ctx7displayERSo(ptr noundef nonnull align 8 dereferenceable(401) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_N3sls10smt_solver10solver_ctx6rlimitEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sls10smt_solver10solver_ctx6rlimitEv(ptr noundef nonnull align 8 dereferenceable(401) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat19local_search_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat19local_search_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls18sat_solver_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls18sat_solver_contextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EEC2EjRKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !295
  store i32 %1, ptr %6, align 4, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !297
  store ptr %3, ptr %8, align 8, !tbaa !299
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !181
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.49, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !301
  %13 = load i32, ptr %6, align 4, !tbaa !181
  %14 = getelementptr inbounds nuw %class.core_hashtable.49, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !302
  %15 = getelementptr inbounds nuw %class.core_hashtable.49, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !303
  %16 = getelementptr inbounds nuw %class.core_hashtable.49, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i32 %1, ptr %4, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprN3sat7literalEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !305
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprN3sat7literalEE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !181
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !305
  %8 = load ptr, ptr %3, align 8, !tbaa !305
  %9 = load i32, ptr %2, align 4, !tbaa !181
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !305
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i32 %1, ptr %4, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !305
  store ptr %8, ptr %5, align 8, !tbaa !305
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !181
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !305
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprN3sat7literalEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !181
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !181
  %18 = load ptr, ptr %5, align 8, !tbaa !305
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !305
  br label %9, !llvm.loop !306

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !305
  %28 = load ptr, ptr %5, align 8, !tbaa !305
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !305
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprN3sat7literalEE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  call void @_ZN7obj_mapI4exprN3sat7literalEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN3sat7literalEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprN3sat7literalEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN3sat7literalEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, sat::literal>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !309
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, sat::literal>::key_data", ptr %3, i32 0, i32 1
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEEEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3sat19local_search_pluginEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = load ptr, ptr %4, align 8, !tbaa !190
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  call void @_Z7deallocIN3sat19local_search_pluginEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !191
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3sat19local_search_pluginEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !190
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !190
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = getelementptr inbounds nuw %class.core_hashtable.49, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !302
  call void @_Z12dealloc_vectIN7obj_mapI4exprN3sat7literalEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.49, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprN3sat7literalEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !305
  %10 = load i32, ptr %4, align 4, !tbaa !181
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !305
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load i32, ptr %4, align 4, !tbaa !181
  call void @_ZSt7advanceIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !305
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i32 %1, ptr %4, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !252
  %8 = load ptr, ptr %3, align 8, !tbaa !313
  %9 = load i64, ptr %5, align 8, !tbaa !252
  %10 = load ptr, ptr %3, align 8, !tbaa !313
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load i64, ptr %4, align 8, !tbaa !252
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !252
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !313
  %12 = load ptr, ptr %11, align 8, !tbaa !305
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !305
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !252
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !252
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !313
  %22 = load ptr, ptr %21, align 8, !tbaa !305
  %23 = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !305
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !252
  %26 = load ptr, ptr %3, align 8, !tbaa !313
  %27 = load ptr, ptr %26, align 8, !tbaa !305
  %28 = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !305
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprN3sat7literalEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  call void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !317
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !317
  %7 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !317
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI10model_coreEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10model_coreEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !315
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !315
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4heapIN3sls7context10less_depthEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.heap.47, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.heap.47, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4heapIN3sls7context13greater_depthEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.heap, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.heap, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3sls6pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIPN3sls6pluginELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.46, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.46, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  %6 = call noundef i32 @_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP10ptr_vectorI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.46, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP10ptr_vectorI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !343
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = call noundef ptr @_ZSt10_Destroy_nIP10ptr_vectorI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.46, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !342
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.46, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !181
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP10ptr_vectorI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !343
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !181
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !343
  call void @_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !343
  %12 = getelementptr inbounds nuw %class.ptr_vector.15, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !343
  %13 = load i32, ptr %4, align 4, !tbaa !181
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !181
  br label %5, !llvm.loop !344

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !343
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  call void @_ZSt10destroy_atI10ptr_vectorI4exprEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI10ptr_vectorI4exprEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6vectorIPN3sls6pluginELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN6vectorIPN3sls6pluginELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZSt8for_eachIPPN3sls6pluginE11delete_procIS1_EET0_T_S7_S6_(ptr noundef %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIPN3sls6pluginELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sls6pluginELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3sls6pluginELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPPN3sls6pluginE11delete_procIS1_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %struct.delete_proc, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !347
  br label %6

6:                                                ; preds = %13, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = load ptr, ptr %5, align 8, !tbaa !347
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !347
  %12 = load ptr, ptr %11, align 8, !tbaa !348
  call void @_ZN11delete_procIN3sls6pluginEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %12)
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !347
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !347
  br label %6, !llvm.loop !350

16:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sls6pluginELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sls6pluginELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = call noundef i32 @_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sls6pluginELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !351
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !181
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11delete_procIN3sls6pluginEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !348
  call void @_Z7deallocIN3sls6pluginEEvPT_(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3sls6pluginEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !348
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(28) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !348
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.45, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !351
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.45, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !351
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !181
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sls6pluginELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN3sls6pluginELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sls6pluginELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN8reslimit9pop_childEPS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !356
  store ptr %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !356
  store ptr %9, ptr %8, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !356
  %12 = load i8, ptr %11, align 1, !tbaa !288, !range !286, !noundef !287
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !358
  %15 = load ptr, ptr %6, align 8, !tbaa !356
  %16 = load i8, ptr %15, align 1, !tbaa !288, !range !286, !noundef !287
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !360
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16indexed_uint_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.indexed_uint_set, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !178
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare noundef i32 @_ZN3sls7context5checkEv(ptr noundef nonnull align 8 dereferenceable(321)) #1

declare void @_ZN3sat4ddfw6reinitEv(ptr noundef nonnull align 8 dereferenceable(434)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !358, !range !286, !noundef !287
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !360
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !288
  ret void
}

declare void @_ZN3sls7context10on_restartEv(ptr noundef nonnull align 8 dereferenceable(321)) #1

declare noundef zeroext i1 @_ZN3sls7context11is_externalEj(ptr noundef nonnull align 8 dereferenceable(321), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZN3refI5modelE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = getelementptr inbounds nuw %class.ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !280
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI5modelE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  call void @_ZN10model_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10model_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !317
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !317
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw7displayERSo(ptr noundef nonnull align 8 dereferenceable(434), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context7displayERSo(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw7clausesEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN3sat4ddfw15get_clause_infoEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !181
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN3sat11clause_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load i32, ptr %4, align 4, !tbaa !181
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN3sat4ddfw8use_listENS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %class.ptr_iterator, align 8
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %12, ptr %6, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 11
  %14 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 12
  %16 = load i32, ptr %6, align 4, !tbaa !181
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !181
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %14, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 11
  %22 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %10, i32 0, i32 12
  %24 = load i32, ptr %6, align 4, !tbaa !181
  %25 = add i32 %24, 1
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
  %27 = load i32, ptr %26, align 4, !tbaa !181
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %22, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !291
  %30 = load ptr, ptr %7, align 8, !tbaa !291
  %31 = load ptr, ptr %8, align 8, !tbaa !291
  call void @_ZN12ptr_iteratorIjEC2EPKjS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %32 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %32
}

declare noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !312
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = load i32, ptr %4, align 4, !tbaa !181
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ptr_iteratorIjEC2EPKjS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ptr_iterator, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !291
  store ptr %9, ptr %8, align 8, !tbaa !363
  %10 = getelementptr inbounds nuw %class.ptr_iterator, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !291
  store ptr %11, ptr %10, align 8, !tbaa !365
  ret void
}

declare void @_ZN3sat4ddfw13external_flipEj(ptr noundef nonnull align 8 dereferenceable(434), i32 noundef) #1

declare noundef i32 @_ZN3sat4ddfw13external_flipEv(ptr noundef nonnull align 8 dereferenceable(434)) #1

declare noundef zeroext i1 @_ZN3sat4ddfw10try_rotateEjR16tracked_uint_setRj(ptr noundef nonnull align 8 dereferenceable(434), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK3sat4ddfw6rewardEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !181
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !366
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load i32, ptr %4, align 4, !tbaa !181
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat4ddfw9get_valueEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !181
  %7 = call noundef zeroext i1 @_ZNK3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(434) %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !312
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !312
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !181
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !369, !range !286, !noundef !287
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat4ddfw8num_varsEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !181
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN3sat4ddfw9unsat_setEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3sat4ddfw10unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat4ddfw26num_external_in_unsat_varsEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 40
  %5 = load i32, ptr %4, align 8, !tbaa !100
  ret i32 %5
}

declare noundef i32 @_ZN3sat4ddfw7add_varEv(ptr noundef nonnull align 8 dereferenceable(434)) #1

declare void @_ZN3sat4ddfw13shift_weightsEv(ptr noundef nonnull align 8 dereferenceable(434)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw13force_restartEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 28
  %5 = load i64, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 26
  store i64 %5, ptr %6, align 8, !tbaa !92
  ret void
}

declare void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.18, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !379
  ret void
}

declare void @_ZN3sat4ddfw11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(434), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN3sls7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !376
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !376
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %9, ptr %7, align 8, !tbaa !148
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !148
  %12 = load ptr, ptr %6, align 8, !tbaa !148
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !148
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !148
  br label %10, !llvm.loop !380

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.16, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.16, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !341
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !181
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !383
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !384
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !384
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !181
  store i32 %2, ptr %6, align 4, !tbaa !181
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !143
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !181
  %14 = load i32, ptr %6, align 4, !tbaa !181
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !181
  store i32 %2, ptr %6, align 4, !tbaa !181
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !385
  %10 = load i32, ptr %5, align 4, !tbaa !181
  %11 = load i32, ptr %6, align 4, !tbaa !181
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !386
  store i32 %1, ptr %5, align 4, !tbaa !181
  store i32 %2, ptr %6, align 4, !tbaa !181
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !388
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !388
  %14 = load i32, ptr %5, align 4, !tbaa !181
  %15 = load i32, ptr %6, align 4, !tbaa !181
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !392
  store i32 %1, ptr %5, align 4, !tbaa !181
  store i32 %2, ptr %6, align 4, !tbaa !181
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !393
  %10 = load i32, ptr %5, align 4, !tbaa !181
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !181
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !397
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls7context19add_input_assertionEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

declare void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI5modelEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = getelementptr inbounds nuw %class.ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  store ptr %9, ptr %6, align 8, !tbaa !280
  call void @_ZN3refI5modelE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZNK3sat4ddfw18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(434), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNK3sls7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(321), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN3sat4ddfw16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(434)) #1

declare void @_ZN3sls7context16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(321)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !381
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !398
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !341
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !341
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !181
  %14 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !341
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !181
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !341
  %23 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !341
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !181
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !148
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  store ptr %30, ptr %28, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !341
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !181
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !181
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !383
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !384
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !384
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !341
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !181
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !291
  %26 = load i32, ptr %3, align 4, !tbaa !181
  %27 = load ptr, ptr %4, align 8, !tbaa !291
  store i32 %26, ptr %27, align 4, !tbaa !181
  %28 = load ptr, ptr %4, align 8, !tbaa !291
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !291
  %30 = load ptr, ptr %4, align 8, !tbaa !291
  store i32 0, ptr %30, align 4, !tbaa !181
  %31 = load ptr, ptr %4, align 8, !tbaa !291
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !291
  %33 = load ptr, ptr %4, align 8, !tbaa !291
  %34 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !341
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !341
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !181
  store i32 %39, ptr %5, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !181
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !181
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !181
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !181
  %54 = load i32, ptr %7, align 4, !tbaa !181
  %55 = load i32, ptr %5, align 4, !tbaa !181
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !181
  %59 = load i32, ptr %6, align 4, !tbaa !181
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !341
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !291
  %81 = load ptr, ptr %15, align 8, !tbaa !291
  %82 = load i32, ptr %8, align 4, !tbaa !181
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !291
  %85 = load ptr, ptr %14, align 8, !tbaa !291
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !341
  %88 = load i32, ptr %7, align 4, !tbaa !181
  %89 = load ptr, ptr %14, align 8, !tbaa !291
  store i32 %88, ptr %89, align 4, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !403
  store ptr %2, ptr %6, align 8, !tbaa !399
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !403
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !403
  %24 = load ptr, ptr %5, align 8, !tbaa !403
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !403
  %28 = load ptr, ptr %5, align 8, !tbaa !403
  %29 = load ptr, ptr %9, align 8, !tbaa !403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !403
  store ptr %2, ptr %6, align 8, !tbaa !399
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !399
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !403
  store ptr %10, ptr %9, align 8, !tbaa !410
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !403
  store ptr %2, ptr %6, align 8, !tbaa !403
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !403
  %13 = load ptr, ptr %6, align 8, !tbaa !403
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !252
  %15 = load i64, ptr %7, align 8, !tbaa !252
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !403
  %26 = load ptr, ptr %6, align 8, !tbaa !403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !412
  %28 = load i64, ptr %7, align 8, !tbaa !252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !399
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !406
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8, !tbaa !403
  %6 = load ptr, ptr %4, align 8, !tbaa !403
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !403
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !255
  %9 = load i64, ptr %8, align 8, !tbaa !252
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !255
  %15 = load i64, ptr %14, align 8, !tbaa !252
  %16 = load i64, ptr %6, align 8, !tbaa !252
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !255
  %20 = load i64, ptr %19, align 8, !tbaa !252
  %21 = load i64, ptr %6, align 8, !tbaa !252
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !252
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !255
  store i64 %26, ptr %27, align 8, !tbaa !252
  %28 = load ptr, ptr %5, align 8, !tbaa !255
  %29 = load i64, ptr %28, align 8, !tbaa !252
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !255
  store i64 %33, ptr %34, align 8, !tbaa !252
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !255
  %39 = load i64, ptr %38, align 8, !tbaa !252
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !259
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !401
  store ptr %7, ptr %6, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !403
  store ptr %2, ptr %6, align 8, !tbaa !403
  %7 = load ptr, ptr %4, align 8, !tbaa !403
  %8 = load ptr, ptr %5, align 8, !tbaa !403
  %9 = load ptr, ptr %6, align 8, !tbaa !403
  %10 = load ptr, ptr %5, align 8, !tbaa !403
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !414
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i64 %1, ptr %4, align 8, !tbaa !252
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !252
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !259
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !412
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  %6 = load ptr, ptr %3, align 8, !tbaa !403
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8, !tbaa !399
  %6 = load i64, ptr %4, align 8, !tbaa !252
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #18 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !252
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store i64 %1, ptr %5, align 8, !tbaa !252
  store ptr %2, ptr %6, align 8, !tbaa !420
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !252
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !252
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !252
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !403
  store i64 %2, ptr %6, align 8, !tbaa !252
  %7 = load i64, ptr %6, align 8, !tbaa !252
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !403
  %11 = load ptr, ptr %5, align 8, !tbaa !403
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !403
  %14 = load ptr, ptr %5, align 8, !tbaa !403
  %15 = load i64, ptr %6, align 8, !tbaa !252
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  %6 = load i8, ptr %5, align 1, !tbaa !259
  %7 = load ptr, ptr %3, align 8, !tbaa !403
  store i8 %6, ptr %7, align 1, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !403
  store ptr %1, ptr %6, align 8, !tbaa !403
  store i64 %2, ptr %7, align 8, !tbaa !252
  %8 = load i64, ptr %7, align 8, !tbaa !252
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !403
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !403
  %14 = load ptr, ptr %6, align 8, !tbaa !403
  %15 = load i64, ptr %7, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !421
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !252
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !403
  store i64 %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8, !tbaa !399
  %8 = load ptr, ptr %5, align 8, !tbaa !403
  %9 = load i64, ptr %6, align 8, !tbaa !252
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #18 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !403
  store i64 %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !403
  %9 = load i64, ptr %6, align 8, !tbaa !252
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !403
  store i64 %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %5, align 8, !tbaa !403
  %8 = load i64, ptr %6, align 8, !tbaa !252
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !401
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !401
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !401
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !401
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !401
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !401
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !401
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !401
  %34 = load ptr, ptr %4, align 8, !tbaa !401
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !401
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !403
  store ptr %2, ptr %6, align 8, !tbaa !399
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !399
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !403
  store ptr %10, ptr %9, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !421
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_smt_solver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sls10smt_solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!12 = !{!13, !67, i64 448}
!13 = !{!"_ZTSN3sls10smt_solverE", !9, i64 0, !14, i64 8, !67, i64 448, !68, i64 456, !74, i64 472}
!14 = !{!"_ZTSN3sat4ddfwE", !15, i64 0, !18, i64 32, !30, i64 72, !32, i64 80, !35, i64 88, !38, i64 96, !38, i64 104, !41, i64 112, !16, i64 120, !43, i64 128, !45, i64 136, !45, i64 144, !16, i64 152, !16, i64 156, !48, i64 160, !49, i64 168, !49, i64 192, !50, i64 216, !22, i64 224, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !22, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !16, i64 288, !16, i64 292, !51, i64 296, !56, i64 320, !45, i64 344, !21, i64 352, !59, i64 360, !61, i64 368, !16, i64 400, !63, i64 408, !45, i64 424, !21, i64 432, !21, i64 433}
!15 = !{!"_ZTSN3sat4ddfw6configE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !17, i64 24}
!16 = !{!"int", !6, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"_ZTS8reslimit", !19, i64 0, !21, i64 4, !22, i64 8, !22, i64 16, !23, i64 24, !26, i64 32}
!19 = !{!"_ZTSSt6atomicIjE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"_ZTS7svectorImjE", !24, i64 0}
!24 = !{!"_ZTS6vectorImLb0EjE", !25, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!"_ZTS10ptr_vectorI8reslimitE", !27, i64 0}
!27 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !28, i64 0}
!28 = !{!"p2 _ZTS8reslimit", !29, i64 0}
!29 = !{!"any p2 pointer", !5, i64 0}
!30 = !{!"_ZTS6vectorIN3sat11clause_infoELb1EjE", !31, i64 0}
!31 = !{!"p1 _ZTSN3sat11clause_infoE", !5, i64 0}
!32 = !{!"_ZTS7svectorIN3sat7literalEjE", !33, i64 0}
!33 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !34, i64 0}
!34 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!35 = !{!"_ZTS7svectorIN3sat4ddfw8var_infoEjE", !36, i64 0}
!36 = !{!"_ZTS6vectorIN3sat4ddfw8var_infoELb0EjE", !37, i64 0}
!37 = !{!"p1 _ZTSN3sat4ddfw8var_infoE", !5, i64 0}
!38 = !{!"_ZTS7svectorIdjE", !39, i64 0}
!39 = !{!"_ZTS6vectorIdLb0EjE", !40, i64 0}
!40 = !{!"p1 double", !5, i64 0}
!41 = !{!"_ZTS7svectorI5lbooljE", !42, i64 0}
!42 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!43 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !44, i64 0}
!44 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!45 = !{!"_ZTS7svectorIjjE", !46, i64 0}
!46 = !{!"_ZTS6vectorIjLb0EjE", !47, i64 0}
!47 = !{!"p1 int", !5, i64 0}
!48 = !{!"_ZTS5lbool", !6, i64 0}
!49 = !{!"_ZTS16indexed_uint_set", !16, i64 0, !45, i64 8, !45, i64 16}
!50 = !{!"_ZTS10random_gen", !16, i64 0}
!51 = !{!"_ZTS5u_mapIjE", !52, i64 0}
!52 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !53, i64 0}
!53 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !54, i64 0}
!54 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !55, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!55 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!56 = !{!"_ZTS9stopwatch", !57, i64 0, !58, i64 8, !21, i64 16}
!57 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !58, i64 0}
!58 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !22, i64 0}
!59 = !{!"_ZTS10scoped_ptrIN3sat19local_search_pluginEE", !60, i64 0}
!60 = !{!"p1 _ZTSN3sat19local_search_pluginE", !5, i64 0}
!61 = !{!"_ZTSSt8functionIFbvEE", !62, i64 0, !5, i64 24}
!62 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!63 = !{!"_ZTS16tracked_uint_set", !64, i64 0, !45, i64 8}
!64 = !{!"_ZTS7svectorIcjE", !65, i64 0}
!65 = !{!"_ZTS6vectorIcLb0EjE", !66, i64 0}
!66 = !{!"p1 omnipotent char", !5, i64 0}
!67 = !{!"p1 _ZTSN3sls10smt_solver10solver_ctxE", !5, i64 0}
!68 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !69, i64 0}
!69 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !70, i64 0, !71, i64 8}
!70 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!71 = !{!"_ZTS10ptr_vectorI4exprE", !72, i64 0}
!72 = !{!"_ZTS6vectorIP4exprLb0EjE", !73, i64 0}
!73 = !{!"p2 _ZTS4expr", !29, i64 0}
!74 = !{!"_ZTS10statistics", !75, i64 0, !78, i64 8}
!75 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !76, i64 0}
!76 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !77, i64 0}
!77 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!78 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !79, i64 0}
!79 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !80, i64 0}
!80 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN3sat4ddfwE", !5, i64 0}
!83 = !{!14, !16, i64 120}
!84 = !{!14, !16, i64 152}
!85 = !{!14, !16, i64 156}
!86 = !{!14, !48, i64 160}
!87 = !{!14, !22, i64 224}
!88 = !{!14, !16, i64 232}
!89 = !{!14, !16, i64 236}
!90 = !{!14, !16, i64 240}
!91 = !{!14, !16, i64 244}
!92 = !{!14, !22, i64 248}
!93 = !{!14, !22, i64 256}
!94 = !{!14, !22, i64 264}
!95 = !{!14, !22, i64 272}
!96 = !{!14, !22, i64 280}
!97 = !{!14, !16, i64 288}
!98 = !{!14, !16, i64 292}
!99 = !{!14, !21, i64 352}
!100 = !{!14, !16, i64 400}
!101 = !{!14, !21, i64 432}
!102 = !{!14, !21, i64 433}
!103 = !{!67, !67, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !7, i64 0}
!106 = !{!107, !21, i64 360}
!107 = !{!"_ZTSN3sls10smt_solver10solver_ctxE", !108, i64 0, !109, i64 8, !9, i64 16, !82, i64 24, !110, i64 32, !21, i64 360, !21, i64 361, !129, i64 368, !131, i64 376, !21, i64 400}
!108 = !{!"_ZTSN3sat19local_search_pluginE"}
!109 = !{!"_ZTSN3sls18sat_solver_contextE"}
!110 = !{!"_ZTSN3sls7contextE", !9, i64 0, !111, i64 8, !112, i64 16, !49, i64 24, !49, i64 48, !68, i64 72, !45, i64 88, !116, i64 96, !118, i64 104, !32, i64 112, !32, i64 120, !49, i64 128, !50, i64 152, !21, i64 156, !21, i64 157, !21, i64 158, !68, i64 160, !68, i64 176, !71, i64 192, !120, i64 200, !122, i64 208, !123, i64 216, !126, i64 240, !127, i64 264, !68, i64 272, !128, i64 288, !68, i64 304, !21, i64 320}
!111 = !{!"p1 _ZTSN3sls18sat_solver_contextE", !5, i64 0}
!112 = !{!"_ZTS17scoped_ptr_vectorIN3sls6pluginEE", !113, i64 0}
!113 = !{!"_ZTS10ptr_vectorIN3sls6pluginEE", !114, i64 0}
!114 = !{!"_ZTS6vectorIPN3sls6pluginELb0EjE", !115, i64 0}
!115 = !{!"p2 _ZTSN3sls6pluginE", !29, i64 0}
!116 = !{!"_ZTS10params_ref", !117, i64 0}
!117 = !{!"p1 _ZTS6params", !5, i64 0}
!118 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !119, i64 0}
!119 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!120 = !{!"_ZTSN3sls7context13greater_depthE", !121, i64 0}
!121 = !{!"p1 _ZTSN3sls7contextE", !5, i64 0}
!122 = !{!"_ZTSN3sls7context10less_depthE", !121, i64 0}
!123 = !{!"_ZTS4heapIN3sls7context13greater_depthEE", !120, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"_ZTS7svectorIijE", !125, i64 0}
!125 = !{!"_ZTS6vectorIiLb0EjE", !47, i64 0}
!126 = !{!"_ZTS4heapIN3sls7context10less_depthEE", !122, i64 0, !124, i64 8, !124, i64 16}
!127 = !{!"_ZTS8uint_set", !45, i64 0}
!128 = !{!"_ZTSN3sls7context5statsE", !16, i64 0, !16, i64 4, !16, i64 8}
!129 = !{!"_ZTS3refI5modelE", !130, i64 0}
!130 = !{!"p1 _ZTS5model", !5, i64 0}
!131 = !{!"_ZTS7obj_mapI4exprN3sat7literalEE", !132, i64 0}
!132 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !133, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!133 = !{!"p1 _ZTSN7obj_mapI4exprN3sat7literalEE13obj_map_entryE", !5, i64 0}
!134 = !{!107, !21, i64 361}
!135 = !{!107, !21, i64 400}
!136 = !{!107, !82, i64 24}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS10statistics", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS4expr", !5, i64 0}
!145 = !{!13, !9, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS3app", !5, i64 0}
!148 = !{!73, !73, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS3ast", !5, i64 0}
!151 = !{!152, !16, i64 24}
!152 = !{!"_ZTS3app", !153, i64 0, !155, i64 16, !16, i64 24, !156, i64 28, !6, i64 32}
!153 = !{!"_ZTS4expr", !154, i64 0}
!154 = !{!"_ZTS3ast", !16, i64 0, !16, i64 4, !16, i64 6, !16, i64 6, !16, i64 6, !16, i64 8, !16, i64 12}
!155 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!156 = !{!"_ZTS9app_flags", !16, i64 0, !16, i64 2, !16, i64 2, !16, i64 2}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSo", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN3sat4ddfw6configE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS6vectorIN3sat11clause_infoELb1EjE", !5, i64 0}
!163 = !{!30, !31, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS7svectorIN3sat4ddfw8var_infoEjE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS7svectorIdjE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS7svectorI5lbooljE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS6vectorI7svectorIjjELb1EjE", !5, i64 0}
!174 = !{!43, !44, i64 0}
!175 = !{!44, !44, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS16indexed_uint_set", !5, i64 0}
!178 = !{!49, !16, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!181 = !{!16, !16, i64 0}
!182 = !{!50, !16, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS5u_mapIjE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS9stopwatch", !5, i64 0}
!187 = !{!56, !21, i64 16}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS10scoped_ptrIN3sat19local_search_pluginEE", !5, i64 0}
!190 = !{!60, !60, i64 0}
!191 = !{!59, !60, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt8functionIFbvEE", !5, i64 0}
!194 = !{!61, !5, i64 24}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS16tracked_uint_set", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS6vectorIdLb0EjE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS6vectorIN3sat4ddfw8var_infoELb0EjE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!209 = !{!15, !16, i64 4}
!210 = !{!15, !16, i64 0}
!211 = !{!15, !16, i64 8}
!212 = !{!15, !16, i64 12}
!213 = !{!15, !16, i64 16}
!214 = !{!15, !16, i64 20}
!215 = !{!15, !17, i64 24}
!216 = !{!33, !34, i64 0}
!217 = !{!36, !37, i64 0}
!218 = !{!39, !40, i64 0}
!219 = !{!42, !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!222 = !{!46, !47, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS3mapIjj6u_hash4u_eqE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS6u_hash", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS4u_eq", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !5, i64 0}
!235 = !{!54, !55, i64 0}
!236 = !{!54, !16, i64 8}
!237 = !{!54, !16, i64 12}
!238 = !{!54, !16, i64 16}
!239 = !{!55, !55, i64 0}
!240 = distinct !{!240, !241}
!241 = !{!"llvm.loop.mustprogress"}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS18default_hash_entryI9_key_dataIjjEE", !5, i64 0}
!244 = !{!245, !16, i64 0}
!245 = !{!"_ZTS18default_hash_entryI9_key_dataIjjEE", !16, i64 0, !246, i64 4, !247, i64 8}
!246 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!247 = !{!"_ZTS9_key_dataIjjE", !16, i64 0, !16, i64 4}
!248 = !{!245, !246, i64 4}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !5, i64 0}
!251 = !{i64 0, i64 8, !252}
!252 = !{!22, !22, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !5, i64 0}
!255 = !{!25, !25, i64 0}
!256 = !{!58, !22, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!259 = !{!6, !6, i64 0}
!260 = !{!62, !5, i64 16}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS7svectorIcjE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS6vectorIcLb0EjE", !5, i64 0}
!265 = !{!65, !66, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p2 _ZTS17default_map_entryIjjE", !29, i64 0}
!268 = distinct !{!268, !241}
!269 = !{!31, !31, i64 0}
!270 = distinct !{!270, !241}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS6vectorIP8reslimitLb0EjE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS6vectorImLb0EjE", !5, i64 0}
!275 = !{!27, !28, i64 0}
!276 = !{!24, !25, i64 0}
!277 = !{!111, !111, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!280 = !{!129, !130, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS7obj_mapI4exprN3sat7literalEE", !5, i64 0}
!283 = !{!121, !121, i64 0}
!284 = !{!107, !9, i64 16}
!285 = !{!48, !48, i64 0}
!286 = !{i8 0, i8 2}
!287 = !{}
!288 = !{!21, !21, i64 0}
!289 = distinct !{!289, !241}
!290 = !{i64 0, i64 4, !181}
!291 = !{!47, !47, i64 0}
!292 = !{!293, !17, i64 0}
!293 = !{!"_ZTSN3sat11clause_infoE", !17, i64 0, !16, i64 8, !16, i64 12, !32, i64 16}
!294 = !{!34, !34, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprN3sat7literalEE8key_dataEE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprN3sat7literalEE8key_dataEE", !5, i64 0}
!301 = !{!132, !133, i64 0}
!302 = !{!132, !16, i64 8}
!303 = !{!132, !16, i64 12}
!304 = !{!132, !16, i64 16}
!305 = !{!133, !133, i64 0}
!306 = distinct !{!306, !241}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN7obj_mapI4exprN3sat7literalEE8key_dataE", !5, i64 0}
!309 = !{!310, !144, i64 0}
!310 = !{!"_ZTSN7obj_mapI4exprN3sat7literalEE8key_dataE", !144, i64 0, !311, i64 8}
!311 = !{!"_ZTSN3sat7literalE", !16, i64 0}
!312 = !{!311, !16, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p2 _ZTSN7obj_mapI4exprN3sat7literalEE13obj_map_entryE", !29, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS10model_core", !5, i64 0}
!317 = !{!318, !16, i64 16}
!318 = !{!"_ZTS10model_core", !9, i64 8, !16, i64 16, !319, i64 24, !322, i64 48, !325, i64 72, !325, i64 80, !325, i64 88}
!319 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !320, i64 0}
!320 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !321, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!321 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!322 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !323, i64 0}
!323 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !324, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!324 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!325 = !{!"_ZTS10ptr_vectorI9func_declE", !326, i64 0}
!326 = !{!"_ZTS6vectorIP9func_declLb0EjE", !327, i64 0}
!327 = !{!"p2 _ZTS9func_decl", !29, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS4heapIN3sls7context10less_depthEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS4heapIN3sls7context13greater_depthEE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTS6vectorI10ptr_vectorI4exprELb1EjE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTS17scoped_ptr_vectorIN3sls6pluginEE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTS6vectorIiLb0EjE", !5, i64 0}
!340 = !{!125, !47, i64 0}
!341 = !{!72, !73, i64 0}
!342 = !{!118, !119, i64 0}
!343 = !{!119, !119, i64 0}
!344 = distinct !{!344, !241}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTS6vectorIPN3sls6pluginELb0EjE", !5, i64 0}
!347 = !{!115, !115, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN3sls6pluginE", !5, i64 0}
!350 = distinct !{!350, !241}
!351 = !{!114, !115, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTS11delete_procIN3sls6pluginEE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS4fletIbE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 bool", !5, i64 0}
!358 = !{!359, !21, i64 8}
!359 = !{!"_ZTS4fletIbE", !357, i64 0, !21, i64 8}
!360 = !{!359, !357, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTS12ptr_iteratorIjE", !5, i64 0}
!363 = !{!364, !47, i64 0}
!364 = !{!"_ZTS12ptr_iteratorIjE", !47, i64 0, !47, i64 8}
!365 = !{!364, !47, i64 8}
!366 = !{!367, !17, i64 8}
!367 = !{!"_ZTSN3sat4ddfw8var_infoE", !21, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 28, !368, i64 32}
!368 = !{!"_ZTS3ema", !17, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 28}
!369 = !{!367, !21, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTS7svectorISt4pairIPKcjEjE", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTS7svectorISt4pairIPKcdEjE", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTS6vectorISt4pairIPKcjELb0EjE", !5, i64 0}
!376 = !{!76, !77, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTS6vectorISt4pairIPKcdELb0EjE", !5, i64 0}
!379 = !{!79, !80, i64 0}
!380 = distinct !{!380, !241}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!383 = !{!70, !9, i64 0}
!384 = !{!154, !16, i64 8}
!385 = !{!152, !155, i64 16}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTS4decl", !5, i64 0}
!388 = !{!389, !391, i64 24}
!389 = !{!"_ZTS4decl", !154, i64 0, !390, i64 16, !391, i64 24}
!390 = !{!"_ZTS6symbol", !66, i64 0}
!391 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!392 = !{!391, !391, i64 0}
!393 = !{!394, !16, i64 0}
!394 = !{!"_ZTS9decl_info", !16, i64 0, !16, i64 4, !395, i64 8, !21, i64 16}
!395 = !{!"_ZTS6vectorI9parameterLb1EjE", !396, i64 0}
!396 = !{!"p1 _ZTS9parameter", !5, i64 0}
!397 = !{!394, !16, i64 4}
!398 = !{i64 0, i64 8, !8}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!403 = !{!66, !66, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!410 = !{!411, !66, i64 0}
!411 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!412 = !{!413, !402, i64 0}
!413 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !402, i64 0}
!414 = !{!415, !66, i64 0}
!415 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !411, i64 0, !22, i64 8, !6, i64 16}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p2 omnipotent char", !29, i64 0}
!420 = !{!5, !5, i64 0}
!421 = !{!415, !22, i64 8}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt9exception", !5, i64 0}
