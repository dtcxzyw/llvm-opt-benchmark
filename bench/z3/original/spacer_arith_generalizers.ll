target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"class.spacer::limit_num_generalizer" = type { %"class.spacer::lemma_generalizer", i32, [4 x i8], %"struct.spacer::limit_num_generalizer::stats" }
%"class.spacer::lemma_generalizer" = type { ptr, ptr }
%"struct.spacer::limit_num_generalizer::stats" = type { i32, i32, %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg" = type { ptr, %class.arith_util, %class.rational }
%class.arith_util = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.49, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.61, %class.obj_ref.62, %class.obj_ref.62, %class.svector.36 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.45, ptr, %class.svector.47, %class.ref_vector, %class.ptr_vector.45, ptr, %class.ref_vector.51, %class.obj_hashtable, ptr, i32, %class.svector.59 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.49 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.ref_vector.51 = type { %class.ref_vector_core.52 }
%class.ref_vector_core.52 = type { %class.ref_manager_wrapper.53, %class.ptr_vector.54 }
%class.ref_manager_wrapper.53 = type { ptr }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.58, [4 x i8] }
%class.core_hashtable.base.58 = type <{ ptr, i32, i32, i32 }>
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.61 = type { ptr, ptr }
%class.obj_ref.62 = type { ptr, ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%"class.spacer::context" = type { %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, ptr, ptr, ptr, %"class.spacer::manager", %class.scoped_ptr, %class.scoped_ptr, %class.scoped_ptr, %class.random_gen, i32, %class.obj_map.5, %class.obj_ref, ptr, %"class.spacer::pob_queue", i32, i32, i32, %class.ptr_buffer, ptr, ptr, ptr, %"struct.spacer::context::stats", %class.ref.10, %class.ref.11, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %class.scoped_ptr_vector, ptr }
%"class.spacer::manager" = type { ptr, %"class.spacer::sym_mux" }
%"class.spacer::sym_mux" = type { ptr, %class.obj_map, %class.obj_map.0 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.random_gen = type { i32 }
%class.obj_map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%"class.spacer::pob_queue" = type { %class.ref, i32, i32, %"class.std::priority_queue" }
%class.ref = type { ptr }
%"class.std::priority_queue" = type <{ %"class.std::vector", [8 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl" }
%"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl" = type { %"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"struct.spacer::context::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.ref.10 = type { ptr }
%class.ref.11 = type { ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%struct.scoped_watch = type { ptr }
%class.ref.91 = type { ptr }
%"class.solver::scoped_push" = type <{ ptr, i8, [7 x i8] }>
%class.ref.63 = type { ptr }
%"class.spacer::lemma" = type <{ i32, [4 x i8], ptr, %class.obj_ref.61, %class.ref_vector, %class.ref_vector.51, %class.ref_vector.51, %class.ref, %class.ref.64, i32, i32, i32, i8, [3 x i8] }>
%class.ref.64 = type { ptr }
%"class.spacer::pob" = type { i32, %class.ref, ptr, %class.obj_ref.61, %class.ref_vector.51, %class.obj_ref.61, i64, i32, %class.scoped_ptr.65, %class.ptr_vector.66, %class.ptr_vector.68, i32, %class.obj_ref.61, i32, %class.scoped_ptr.70 }
%class.scoped_ptr.65 = type { ptr }
%class.ptr_vector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.scoped_ptr.70 = type { ptr }
%"class.spacer::pred_transformer" = type { ptr, ptr, ptr, %class.obj_ref, %class.ref_vector.71, %class.ptr_vector.76, %"class.spacer::pred_transformer::pt_rules", %class.ptr_vector.88, %class.scoped_ptr.90, %class.ref.91, %"class.spacer::pred_transformer::pob_manager", %"class.spacer::pred_transformer::frames", %class.ref_vector_core.100, i32, %class.ref_vector, %class.obj_ref.61, %class.obj_ref.61, %class.obj_ref.62, %class.obj_ref.62, i8, %class.ptr_vector.74, %"struct.spacer::pred_transformer::stats", %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, i8, [7 x i8], %"class.spacer::pred_transformer::cluster_db" }
%class.ref_vector.71 = type { %class.ref_vector_core.72 }
%class.ref_vector_core.72 = type { %class.ref_manager_wrapper.73, %class.ptr_vector.74 }
%class.ref_manager_wrapper.73 = type { ptr }
%class.ptr_vector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%"class.spacer::pred_transformer::pt_rules" = type { %class.obj_map.78, %class.obj_map.83 }
%class.obj_map.78 = type { %class.core_hashtable.79 }
%class.core_hashtable.79 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.83 = type { %class.core_hashtable.84 }
%class.core_hashtable.84 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%class.scoped_ptr.90 = type { ptr }
%"class.spacer::pred_transformer::pob_manager" = type { ptr, %class.obj_map.92, %class.ref_vector_core.97 }
%class.obj_map.92 = type { %class.core_hashtable.93 }
%class.core_hashtable.93 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.97 = type { %class.ptr_vector.66 }
%"class.spacer::pred_transformer::frames" = type <{ ptr, %class.ref_vector_core.98, %class.ref_vector_core.98, %class.ref_vector_core.98, i32, i8, [3 x i8] }>
%class.ref_vector_core.98 = type { %class.ptr_vector.68 }
%class.ref_vector_core.100 = type { %class.ptr_vector.102 }
%class.ptr_vector.102 = type { %class.vector.103 }
%class.vector.103 = type { ptr }
%class.ptr_vector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%"struct.spacer::pred_transformer::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.spacer::pred_transformer::cluster_db" = type <{ %class.ref_vector_core.104, i32, [4 x i8] }>
%class.ref_vector_core.104 = type { %class.ptr_vector.106 }
%class.ptr_vector.106 = type { %class.vector.107 }
%class.vector.107 = type { ptr }
%"class.std::chrono::duration.112" = type { i64 }
%class.ast = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.113" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.26, %class.ptr_vector.29, i32, i8, %class.ast_table, %class.obj_map.31, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.40, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.13 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.20 }
%class.symbol_table = type { %class.core_hashtable.15, %class.vector.17, %class.svector.18 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.17 = type { ptr }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.22, %class.ptr_vector.22 }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.24 }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.parray_manager.26 = type { ptr, ptr, %class.ptr_vector.27, %class.ptr_vector.27 }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.36 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.38 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.40 = type { %class.core_hashtable.41 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator" = type { ptr, ptr }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.120" }
%"union.std::__detail::__variant::_Variadic_union.120" = type { %"struct.std::__detail::__variant::_Uninitialized.121" }
%"struct.std::__detail::__variant::_Uninitialized.121" = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.133, i8, [7 x i8] }>
%class.vector.133 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"struct.std::__detail::__variant::_Uninitialized.127" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%class.var = type { %class.expr, i32, ptr }
%class.obj_ref.134 = type { ptr, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.133, i8 }>
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref.62, i32, i32, %class.ref.10, double }

$_ZN6spacer17lemma_generalizerC2ERNS_7contextE = comdat any

$_ZN6spacer21limit_num_generalizer5statsC2Ev = comdat any

$_ZNK6spacer7context15get_ast_managerEv = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK3refIN6spacer5lemmaEEptEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv = comdat any

$_ZN12scoped_watchC2ER9stopwatchb = comdat any

$_ZN6spacer5lemma7get_pobEv = comdat any

$_ZNK3refIN6spacer3pobEEptEv = comdat any

$_ZNK6spacer3pob2ptEv = comdat any

$_ZNK6spacer16pred_transformer15get_ast_managerEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN10params_ref9get_emptyEv = comdat any

$_ZN3refI6solverEC2EPS0_ = comdat any

$_ZNK3refI6solverEptEv = comdat any

$_ZNK6spacer3pob4postEv = comdat any

$_ZN6spacer5lemma8weaknessEv = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZN3refI6solverEdeEv = comdat any

$_ZN6solver11scoped_pushC2ERS_ = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN6solver11scoped_pushD2Ev = comdat any

$_ZNK6spacer5lemma5levelEv = comdat any

$_ZmlRK8rationali = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN12scoped_watchD2Ev = comdat any

$_ZNK9stopwatch11get_secondsEv = comdat any

$_ZN6spacer17lemma_generalizerD2Ev = comdat any

$_ZN6spacer21limit_num_generalizerD0Ev = comdat any

$_ZN6spacer21limit_num_generalizer16reset_statisticsEv = comdat any

$_ZN6spacer17lemma_generalizerD0Ev = comdat any

$_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics = comdat any

$_ZN6spacer17lemma_generalizer16reset_statisticsEv = comdat any

$_ZN9stopwatchC2Ev = comdat any

$_ZN6spacer21limit_num_generalizer5stats5resetEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZN9stopwatch5resetEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN3mpz3setEi = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN9stopwatch5startEv = comdat any

$_ZN9stopwatch3getEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN8rationalmLERKS_ = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN9stopwatch4stopEv = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZN11var_shifterC2ER11ast_manager = comdat any

$_ZN15inv_var_shifterC2ER11ast_manager = comdat any

$_ZN7obj_refI3app11ast_managerEC2ERS1_ = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN16var_shifter_coreC2ER11ast_manager = comdat any

$_ZN16var_shifter_coreD0Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv = comdat any

$_ZN6vectorIP9act_cacheLb0EjEixEj = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3appLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3appLb0EjE5resetEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_ = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN11ast_manager3incEv = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv = comdat any

$_ZNK7obj_refI3app11ast_managerE3getEv = comdat any

$_ZN20default_rewriter_cfg5resetEv = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN20default_rewriter_cfg9get_substEP4exprRS1_RP3app = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK13rewriter_core10get_cachedEP4expr = comdat any

$_ZNK13rewriter_core13get_cached_prEP4expr = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv = comdat any

$_ZN13rewriter_core5blockEP4expr = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_Z6to_varP3ast = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjEixEj = comdat any

$_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_Z6is_appPK3ast = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_ZNK13rewriter_core10must_cacheEP4expr = comdat any

$_ZNK20default_rewriter_cfg17cache_all_resultsEv = comdat any

$_ZNK20default_rewriter_cfg13cache_resultsEv = comdat any

$_ZN9act_cache4findEP4expr = comdat any

$_ZN20default_rewriter_cfg9pre_visitEP4expr = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK7obj_refI3app11ast_managerEptEv = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZNK7obj_refI3app11ast_managerEcvbEv = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK17arith_recognizers13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter12get_rationalEv = comdat any

$_ZN8rationalaSERKS_ = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_parameterEj = comdat any

$_ZNK6vectorI9parameterLb1EjEixEj = comdat any

$_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIP8rationalLb1EE6_M_getEv = comdat any

$_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZNK10arith_util6pluginEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_ = comdat any

$_ZNK14obj_hash_entryI4exprE7is_usedEv = comdat any

$_ZNK14obj_hash_entryI4exprE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_ = comdat any

$_ZN14obj_hash_entryI4exprE8get_dataEv = comdat any

$_ZNK14obj_hash_entryI4exprE7is_freeEv = comdat any

$_ZNK12obj_ptr_hashI4exprEclEPS0_ = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK6ptr_eqI4exprEclEPS0_S2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14obj_hash_entryI4exprE8set_dataEPS0_ = comdat any

$_ZN14obj_hash_entryI4exprE8set_hashEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_ = comdat any

$_ZN14obj_hash_entryI4exprEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_ = comdat any

$_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN13rewriter_core15push_frame_coreEP4exprbjj = comdat any

$_ZNK20default_rewriter_cfg19max_frames_exceededEj = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE9push_backEOS1_ = comdat any

$_ZN13rewriter_core5frameC2EP4exprbjjj = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN20default_rewriter_cfg10reduce_varEP3varR7obj_refI4expr11ast_managerERS2_I3appS4_E = comdat any

$_ZNK3var7get_idxEv = comdat any

$_Z9is_groundPK4expr = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK13rewriter_core10get_cachedEP4exprj = comdat any

$_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_groundEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4backEv = comdat any

$_ZN6vectorIP4exprLb0EjE4backEv = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_ZNK6vectorIP3appLb0EjE4backEv = comdat any

$_ZNK6vectorIP3appLb0EjEixEj = comdat any

$_ZN6vectorIP3appLb0EjE4backEv = comdat any

$_ZN6vectorIP3appLb0EjE8pop_backEv = comdat any

$_ZN6vectorIP3appLb0EjEixEj = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK20default_rewriter_cfg18max_steps_exceededEj = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj = comdat any

$_ZNK7obj_refI3app11ast_managerEntEv = comdat any

$_ZN20default_rewriter_cfg12reduce_macroEv = comdat any

$_ZN6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN6vectorIP4exprLb0EjE3endEv = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZN6vectorIP3appLb0EjE5beginEv = comdat any

$_ZN6vectorIP3appLb0EjE3endEv = comdat any

$_ZN6vectorIP3appLb0EjE6shrinkEj = comdat any

$_ZN20default_rewriter_cfg9get_macroEP9func_declRP4exprRP10quantifierRP3app = comdat any

$_ZNK10quantifier13get_num_declsEv = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZNK10quantifier16get_num_childrenEv = comdat any

$_ZNK10quantifier9get_childEj = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_ZNK10quantifier19get_num_no_patternsEv = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_ = comdat any

$_ZNK10quantifier15get_no_patternsEv = comdat any

$_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZN20default_rewriter_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK20default_rewriter_cfg19max_scopes_exceededEj = comdat any

$_ZNK6vectorIN13rewriter_core5scopeELb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNK20default_rewriter_cfg16rewrite_patternsEv = comdat any

$_ZNK10quantifier11get_patternEj = comdat any

$_ZNK10quantifier14get_no_patternEj = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_ = comdat any

$_ZN7obj_refI10quantifier11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI10quantifier11ast_managerE7dec_refEv = comdat any

$_ZNK9func_decl14is_associativeEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZNK11ast_manager6is_iteEPK4expr = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZNK11ast_manager8is_falseEPK4expr = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK9func_decl8get_infoEv = comdat any

$_ZNK14func_decl_info14is_associativeEv = comdat any

$_ZNK20default_rewriter_cfg10flat_assocEP9func_decl = comdat any

$_ZN13rewriter_core12cache_resultEP4exprS1_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZN3refI6solverE7inc_refEv = comdat any

$_ZN16check_sat_result7inc_refEv = comdat any

$_ZN3refI6solverE7dec_refEv = comdat any

$_ZN16check_sat_result7dec_refEv = comdat any

$_Z7deallocI16check_sat_resultEvPT_ = comdat any

$_ZTIN6spacer17lemma_generalizerE = comdat any

$_ZTSN6spacer17lemma_generalizerE = comdat any

$_ZTVN6spacer17lemma_generalizerE = comdat any

$_ZTV16var_shifter_core = comdat any

$_ZTI16var_shifter_core = comdat any

$_ZTS16var_shifter_core = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6spacer21limit_num_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer21limit_num_generalizerE, ptr @_ZN6spacer17lemma_generalizerD2Ev, ptr @_ZN6spacer21limit_num_generalizerD0Ev, ptr @_ZN6spacer21limit_num_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer21limit_num_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer21limit_num_generalizer16reset_statisticsEv] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [36 x i8] c"time.spacer.solve.reach.gen.lim_num\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"limitted num gen\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"limitted num gen failures\00", align 1
@_ZTIN6spacer21limit_num_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer21limit_num_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer21limit_num_generalizerE = hidden constant [33 x i8] c"N6spacer21limit_num_generalizerE\00", align 1
@_ZTIN6spacer17lemma_generalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17lemma_generalizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17lemma_generalizerE = linkonce_odr hidden constant [29 x i8] c"N6spacer17lemma_generalizerE\00", comdat, align 1
@_ZTVN6spacer17lemma_generalizerE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer17lemma_generalizerE, ptr @_ZN6spacer17lemma_generalizerD2Ev, ptr @_ZN6spacer17lemma_generalizerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer17lemma_generalizer16reset_statisticsEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE, ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev, ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED0Ev] }, align 8
@_ZTI12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE, ptr @_ZTI13rewriter_core }, align 8
@_ZTS12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE = internal constant [72 x i8] c"12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE\00", align 1
@_ZTI13rewriter_core = external constant ptr
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV16var_shifter_core = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16var_shifter_core, ptr @_ZN13rewriter_coreD2Ev, ptr @_ZN16var_shifter_coreD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI16var_shifter_core = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16var_shifter_core, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS16var_shifter_core = linkonce_odr hidden constant [19 x i8] c"16var_shifter_core\00", comdat, align 1
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZN11common_msgs16g_max_frames_msgE = external global ptr, align 8
@_ZN11common_msgs15g_max_steps_msgE = external global ptr, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@_ZN11common_msgs16g_max_scopes_msgE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_arith_generalizers.cpp, ptr null }]

@_ZN6spacer21limit_num_generalizerC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6spacer21limit_num_generalizerC2ERNS_7contextEj

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
define hidden void @_ZN6spacer21limit_num_generalizerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN6spacer17lemma_generalizerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(712) %10)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6spacer21limit_num_generalizerE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.spacer::limit_num_generalizer", ptr %9, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %12, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.spacer::limit_num_generalizer", ptr %9, i32 0, i32 3
  invoke void @_ZN6spacer21limit_num_generalizer5statsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6spacer17lemma_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(712) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6spacer17lemma_generalizerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.spacer::lemma_generalizer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer21limit_num_generalizer5statsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.spacer::limit_num_generalizer::stats", ptr %3, i32 0, i32 2
  call void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4)
  call void @_ZN6spacer21limit_num_generalizer5stats5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer21limit_num_generalizer18limit_denominatorsER10ref_vectorI4expr11ast_managerER8rational(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.rewriter_tpl, align 8
  %13 = alloca %class.obj_ref.61, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = getelementptr inbounds nuw %"class.spacer::lemma_generalizer", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK6spacer7context15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(712) %20)
  store ptr %21, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %23)
  invoke void @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgC2ER11ast_manager8rational(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %9)
          to label %24 unwind label %37

24:                                               ; preds = %3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.start.p0(i64 536, ptr %12) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEEC2ER11ast_managerbRS2_(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef nonnull align 8 dereferenceable(976) %25, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %26 unwind label %41

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %28 unwind label %45

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %49

31:                                               ; preds = %28
  store i32 %30, ptr %16, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %85, %31
  %33 = load i32, ptr %15, align 4, !tbaa !10
  %34 = load i32, ptr %16, align 4, !tbaa !10
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %93

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %98

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  br label %97

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %96

49:                                               ; preds = %64, %62, %58, %57, %53, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  br label %92

53:                                               ; preds = %32
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = load i32, ptr %15, align 4, !tbaa !10
  %56 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
          to label %57 unwind label %49

57:                                               ; preds = %53
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %58 unwind label %49

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  %60 = load i32, ptr %15, align 4, !tbaa !10
  %61 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
          to label %62 unwind label %49

62:                                               ; preds = %58
  %63 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %64 unwind label %49

64:                                               ; preds = %62
  %65 = icmp ne ptr %61, %63
  %66 = zext i1 %65 to i32
  %67 = load i8, ptr %14, align 1, !tbaa !34, !range !35, !noundef !36
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = or i32 %69, %66
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %14, align 1, !tbaa !34
  %73 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %74 unwind label %49

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %75 = load ptr, ptr %5, align 8, !tbaa !27
  %76 = load i32, ptr %15, align 4, !tbaa !10
  %77 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %76)
          to label %78 unwind label %88

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %80 = extractvalue { ptr, ptr } %77, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %82 = extractvalue { ptr, ptr } %77, 1
  store ptr %82, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %73)
          to label %84 unwind label %88

84:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %15, align 4, !tbaa !10
  %87 = add i32 %86, 1
  store i32 %87, ptr %15, align 4, !tbaa !10
  br label %32, !llvm.loop !37

88:                                               ; preds = %78, %74
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %92

92:                                               ; preds = %88, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %96

93:                                               ; preds = %36
  %94 = load i8, ptr %14, align 1, !tbaa !34, !range !35, !noundef !36
  %95 = trunc i8 %94 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %12) #3
  call void @llvm.lifetime.end.p0(i64 536, ptr %12) #3
  call void @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %95

96:                                               ; preds = %92, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %12) #3
  br label %97

97:                                               ; preds = %96, %41
  call void @llvm.lifetime.end.p0(i64 536, ptr %12) #3
  call void @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %98

98:                                               ; preds = %97, %37
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK6spacer7context15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(712) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::context", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgC2ER11ast_manager8rational(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %12)
  %13 = getelementptr inbounds nuw %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %7, i32 0, i32 2
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEEC2ER11ast_managerbRS2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !32
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !88
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = load i8, ptr %7, align 1, !tbaa !34, !range !35, !noundef !36
  %15 = trunc i8 %14 to i1
  call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(976) %13, i1 noundef zeroext %15)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %17, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 2
  store i32 0, ptr %18, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 4
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  invoke void @_ZN11var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(156) %20, ptr noundef nonnull align 8 dereferenceable(976) %21)
          to label %22 unwind label %36

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 5
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  invoke void @_ZN15inv_var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(148) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %40

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %28 unwind label %44

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 7
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(976) %30)
          to label %31 unwind label %48

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 8
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(976) %33)
          to label %34 unwind label %52

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 9
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  ret void

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %59

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %58

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %57

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %56

52:                                               ; preds = %31
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %23) #3
  br label %58

58:                                               ; preds = %57, %40
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %20) #3
  br label %59

59:                                               ; preds = %58, %36
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #3
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.61, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %class.obj_ref.61, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %8, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %6, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %7, i32 0, i32 7
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  call void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  store ptr %14, ptr %16, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 8
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 7
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 6
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 5
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #3
  %9 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 4
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %9) #3
  %10 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %3, i32 0, i32 2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer21limit_num_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.scoped_watch, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.ref.91, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.rational, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.solver::scoped_push", align 8
  %23 = alloca %class.obj_ref.61, align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.rational, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !152
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !152
  %28 = call noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %28)
  %30 = call noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  br label %261

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"class.spacer::limit_num_generalizer", ptr %26, i32 0, i32 3
  %34 = getelementptr inbounds nuw %"struct.spacer::limit_num_generalizer::stats", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !154
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %37 = getelementptr inbounds nuw %"class.spacer::limit_num_generalizer", ptr %26, i32 0, i32 3
  %38 = getelementptr inbounds nuw %"struct.spacer::limit_num_generalizer::stats", ptr %37, i32 0, i32 2
  call void @_ZN12scoped_watchC2ER9stopwatchb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(17) %38, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !152
  %40 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %83

41:                                               ; preds = %32
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6spacer5lemma7get_pobEv(ptr noundef nonnull align 8 dereferenceable(109) %40)
          to label %43 unwind label %83

43:                                               ; preds = %41
  %44 = invoke noundef ptr @_ZNK3refIN6spacer3pobEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %45 unwind label %83

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(472) ptr @_ZNK6spacer3pob2ptEv(ptr noundef nonnull align 8 dereferenceable(152) %44)
          to label %47 unwind label %83

47:                                               ; preds = %45
  store ptr %46, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %48 = load ptr, ptr %7, align 8, !tbaa !155
  %49 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK6spacer16pred_transformer15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(472) %48)
          to label %50 unwind label %87

50:                                               ; preds = %47
  store ptr %49, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %51 = load ptr, ptr %10, align 8, !tbaa !32
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %51)
          to label %52 unwind label %91

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %53 = load ptr, ptr %10, align 8, !tbaa !32
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10params_ref9get_emptyEv()
          to label %55 unwind label %95

55:                                               ; preds = %52
  %56 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %57 unwind label %95

57:                                               ; preds = %55
  invoke void @_ZN3refI6solverEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %56)
          to label %58 unwind label %95

58:                                               ; preds = %57
  %59 = invoke noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %60 unwind label %99

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8, !tbaa !152
  %62 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %99

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6spacer5lemma7get_pobEv(ptr noundef nonnull align 8 dereferenceable(109) %62)
          to label %65 unwind label %99

65:                                               ; preds = %63
  %66 = invoke noundef ptr @_ZNK3refIN6spacer3pobEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %67 unwind label %99

67:                                               ; preds = %65
  %68 = invoke noundef ptr @_ZNK6spacer3pob4postEv(ptr noundef nonnull align 8 dereferenceable(152) %66)
          to label %69 unwind label %99

69:                                               ; preds = %67
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef %68)
          to label %70 unwind label %99

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %71 = load ptr, ptr %4, align 8, !tbaa !152
  %72 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %103

73:                                               ; preds = %70
  %74 = invoke noundef i32 @_ZN6spacer5lemma8weaknessEv(ptr noundef nonnull align 8 dereferenceable(109) %72)
          to label %75 unwind label %103

75:                                               ; preds = %73
  store i32 %74, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 100)
          to label %76 unwind label %107

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %247, %76
  %78 = load i32, ptr %15, align 4, !tbaa !10
  %79 = getelementptr inbounds nuw %"class.spacer::limit_num_generalizer", ptr %26, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !14
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %111, label %82

82:                                               ; preds = %77
  store i32 2, ptr %16, align 4
  br label %255

83:                                               ; preds = %45, %43, %41, %32
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  br label %268

87:                                               ; preds = %47
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  br label %267

91:                                               ; preds = %50
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  br label %266

95:                                               ; preds = %57, %55, %52
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  br label %265

99:                                               ; preds = %69, %67, %65, %63, %60, %58
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  br label %264

103:                                              ; preds = %73, %70
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  br label %263

107:                                              ; preds = %75
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  br label %262

111:                                              ; preds = %77
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %112 unwind label %122

112:                                              ; preds = %111
  %113 = load ptr, ptr %4, align 8, !tbaa !152
  %114 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %115 unwind label %122

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %114)
          to label %117 unwind label %122

117:                                              ; preds = %115
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %118 unwind label %122

118:                                              ; preds = %117
  %119 = invoke noundef zeroext i1 @_ZN6spacer21limit_num_generalizer18limit_denominatorsER10ref_vectorI4expr11ast_managerER8rational(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %120 unwind label %122

120:                                              ; preds = %118
  br i1 %119, label %126, label %121

121:                                              ; preds = %120
  store i32 1, ptr %16, align 4
  br label %255

122:                                              ; preds = %118, %117, %115, %112, %111
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %8, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %9, align 4
  br label %257

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr %11, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %127 = load ptr, ptr %18, align 8, !tbaa !27
  %128 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %129 unwind label %138

129:                                              ; preds = %126
  store ptr %128, ptr %19, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %130 = load ptr, ptr %18, align 8, !tbaa !27
  %131 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %132 unwind label %142

132:                                              ; preds = %129
  store ptr %131, ptr %20, align 8, !tbaa !156
  br label %133

133:                                              ; preds = %196, %132
  %134 = load ptr, ptr %19, align 8, !tbaa !156
  %135 = load ptr, ptr %20, align 8, !tbaa !156
  %136 = icmp ne ptr %134, %135
  br i1 %136, label %146, label %137

137:                                              ; preds = %133
  store i32 5, ptr %16, align 4
  br label %202

138:                                              ; preds = %126
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %8, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %9, align 4
  br label %204

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %8, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %9, align 4
  br label %203

146:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %147 = load ptr, ptr %19, align 8, !tbaa !156
  %148 = load ptr, ptr %147, align 8, !tbaa !145
  store ptr %148, ptr %21, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %149 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3refI6solverEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %150 unwind label %172

150:                                              ; preds = %146
  invoke void @_ZN6solver11scoped_pushC2ERS_(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %151 unwind label %172

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %152 = load ptr, ptr %10, align 8, !tbaa !32
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(976) %152)
          to label %153 unwind label %176

153:                                              ; preds = %151
  %154 = load ptr, ptr %10, align 8, !tbaa !32
  %155 = load ptr, ptr %21, align 8, !tbaa !145
  %156 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef %155)
          to label %157 unwind label %180

157:                                              ; preds = %153
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %156)
          to label %159 unwind label %180

159:                                              ; preds = %157
  %160 = invoke noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %161 unwind label %180

161:                                              ; preds = %159
  %162 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %163 unwind label %180

163:                                              ; preds = %161
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef %162)
          to label %164 unwind label %180

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %165 = invoke noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %166 unwind label %184

166:                                              ; preds = %164
  %167 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %165, i32 noundef 0, ptr noundef null)
          to label %168 unwind label %184

168:                                              ; preds = %166
  store i32 %167, ptr %24, align 4, !tbaa !157
  %169 = load i32, ptr %24, align 4, !tbaa !157
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %188

171:                                              ; preds = %168
  br label %189

172:                                              ; preds = %150, %146
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %8, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %9, align 4
  br label %201

176:                                              ; preds = %151
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %8, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %9, align 4
  br label %200

180:                                              ; preds = %163, %161, %159, %157, %153
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %8, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %9, align 4
  br label %199

184:                                              ; preds = %166, %164
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %8, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %199

188:                                              ; preds = %168
  store i8 1, ptr %17, align 1, !tbaa !34
  store i32 5, ptr %16, align 4
  br label %190

189:                                              ; preds = %171
  store i32 0, ptr %16, align 4
  br label %190

190:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  %191 = load i32, ptr %16, align 4
  switch i32 %191, label %193 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  store i32 0, ptr %16, align 4
  br label %193

193:                                              ; preds = %192, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %194 = load i32, ptr %16, align 4
  switch i32 %194, label %202 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %19, align 8, !tbaa !156
  %198 = getelementptr inbounds nuw ptr, ptr %197, i32 1
  store ptr %198, ptr %19, align 8, !tbaa !156
  br label %133

199:                                              ; preds = %184, %180
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %200

200:                                              ; preds = %199, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #3
  br label %201

201:                                              ; preds = %200, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %203

202:                                              ; preds = %193, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %205

203:                                              ; preds = %201, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %204

204:                                              ; preds = %203, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %254

205:                                              ; preds = %202
  %206 = load i8, ptr %17, align 1, !tbaa !34, !range !35, !noundef !36
  %207 = trunc i8 %206 to i1
  br i1 %207, label %237, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %7, align 8, !tbaa !155
  %210 = load ptr, ptr %4, align 8, !tbaa !152
  %211 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %212 unwind label %233

212:                                              ; preds = %208
  %213 = invoke noundef i32 @_ZNK6spacer5lemma5levelEv(ptr noundef nonnull align 8 dereferenceable(109) %211)
          to label %214 unwind label %233

214:                                              ; preds = %212
  %215 = load i32, ptr %13, align 4, !tbaa !10
  %216 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %209, i32 noundef %213, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %215)
          to label %217 unwind label %233

217:                                              ; preds = %214
  br i1 %216, label %218, label %237

218:                                              ; preds = %217
  %219 = load ptr, ptr %4, align 8, !tbaa !152
  %220 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %221 unwind label %233

221:                                              ; preds = %218
  %222 = load ptr, ptr %4, align 8, !tbaa !152
  %223 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %224 unwind label %233

224:                                              ; preds = %221
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6spacer5lemma7get_pobEv(ptr noundef nonnull align 8 dereferenceable(109) %223)
          to label %226 unwind label %233

226:                                              ; preds = %224
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %220, ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %227 unwind label %233

227:                                              ; preds = %226
  %228 = load ptr, ptr %4, align 8, !tbaa !152
  %229 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %230 unwind label %233

230:                                              ; preds = %227
  %231 = load i32, ptr %6, align 4, !tbaa !10
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %229, i32 noundef %231)
          to label %232 unwind label %233

232:                                              ; preds = %230
  store i32 1, ptr %16, align 4
  br label %244

233:                                              ; preds = %230, %227, %226, %224, %221, %218, %214, %212, %208
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %8, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %9, align 4
  br label %254

237:                                              ; preds = %217, %205
  %238 = getelementptr inbounds nuw %"class.spacer::limit_num_generalizer", ptr %26, i32 0, i32 3
  %239 = getelementptr inbounds nuw %"struct.spacer::limit_num_generalizer::stats", ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !158
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  invoke void @_ZmlRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 10)
          to label %242 unwind label %250

242:                                              ; preds = %237
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  store i32 0, ptr %16, align 4
  br label %244

244:                                              ; preds = %242, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %245 = load i32, ptr %16, align 4
  switch i32 %245, label %255 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %15, align 4, !tbaa !10
  %249 = add i32 %248, 1
  store i32 %249, ptr %15, align 4, !tbaa !10
  br label %77, !llvm.loop !159

250:                                              ; preds = %237
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %8, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %254

254:                                              ; preds = %250, %233, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %257

255:                                              ; preds = %244, %121, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %256 = load i32, ptr %16, align 4
  switch i32 %256, label %259 [
    i32 2, label %258
  ]

257:                                              ; preds = %254, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %262

258:                                              ; preds = %255
  store i32 0, ptr %16, align 4
  br label %259

259:                                              ; preds = %258, %255
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %260 = load i32, ptr %16, align 4
  switch i32 %260, label %274 [
    i32 0, label %261
    i32 1, label %261
  ]

261:                                              ; preds = %31, %259, %259
  ret void

262:                                              ; preds = %257, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %263

263:                                              ; preds = %262, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %264

264:                                              ; preds = %263, %99
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %265

265:                                              ; preds = %264, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %266

266:                                              ; preds = %265, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %267

267:                                              ; preds = %266, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %268

268:                                              ; preds = %267, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %9, align 4
  %272 = insertvalue { ptr, i32 } poison, ptr %270, 0
  %273 = insertvalue { ptr, i32 } %272, i32 %271, 1
  resume { ptr, i32 } %273

274:                                              ; preds = %259
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.63, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12scoped_watchC2ER9stopwatchb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !165
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !34
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.scoped_watch, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %10, ptr %9, align 8, !tbaa !165
  %11 = load i8, ptr %6, align 1, !tbaa !34, !range !35, !noundef !36
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %struct.scoped_watch, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = getelementptr inbounds nuw %struct.scoped_watch, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6spacer5lemma7get_pobEv(ptr noundef nonnull align 8 dereferenceable(109) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::lemma", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refIN6spacer3pobEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(472) ptr @_ZNK6spacer3pob2ptEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::pob", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK6spacer16pred_transformer15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::pred_transformer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10params_ref9get_emptyEv() #5 comdat align 2 {
  ret ptr @_ZN10params_ref18g_empty_params_refE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI6solverEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref.91, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  store ptr %7, ptr %6, align 8, !tbaa !231
  call void @_ZN3refI6solverE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.91, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6spacer3pob4postEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::pob", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6spacer5lemma8weaknessEv(ptr noundef nonnull align 8 dereferenceable(109) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::lemma", ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !143
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !143
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !232

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN3refI6solverEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.91, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6solver11scoped_pushC2ERS_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.solver::scoped_push", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  store ptr %7, ptr %6, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw %"class.solver::scoped_push", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !235
  %9 = load ptr, ptr %4, align 8, !tbaa !230
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(96) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.61, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw %class.obj_ref.61, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !142
  ret ptr %5
}

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.solver::scoped_push", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !235, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.solver::scoped_push", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 25
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

declare noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6spacer5lemma5levelEv(ptr noundef nonnull align 8 dereferenceable(109) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::lemma", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !239
  ret i32 %5
}

declare void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationali(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %11)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI6solverE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
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
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.scoped_watch, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  invoke void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer21limit_num_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %"class.spacer::limit_num_generalizer", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.spacer::limit_num_generalizer::stats", ptr %7, i32 0, i32 2
  %9 = call noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, double noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw %"class.spacer::limit_num_generalizer", ptr %5, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.spacer::limit_num_generalizer::stats", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !154
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !243
  %15 = getelementptr inbounds nuw %"class.spacer::limit_num_generalizer", ptr %5, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.spacer::limit_num_generalizer::stats", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !158
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.2, i32 noundef %17)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration.112", align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !245, !range !35, !noundef !36
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 1
  %11 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.112", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %15
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer21limit_num_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6spacer17lemma_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer21limit_num_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::limit_num_generalizer", ptr %3, i32 0, i32 3
  call void @_ZN6spacer21limit_num_generalizer5stats5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 0
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !245
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer21limit_num_generalizer5stats5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.spacer::limit_num_generalizer::stats", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !246
  %5 = getelementptr inbounds nuw %"struct.spacer::limit_num_generalizer::stats", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !247
  %6 = getelementptr inbounds nuw %"struct.spacer::limit_num_generalizer::stats", ptr %3, i32 0, i32 2
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %3, ptr %2, align 8, !tbaa !251
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
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  %8 = load i64, ptr %7, align 8, !tbaa !251
  store i64 %8, ptr %6, align 8, !tbaa !256
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !98
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !257
  store ptr %2, ptr %6, align 8, !tbaa !257
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !257
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !257
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !261
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !259
  store ptr %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !259
  %9 = load ptr, ptr %6, align 8, !tbaa !259
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !259
  store ptr %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !259
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !259
  %12 = load ptr, ptr %6, align 8, !tbaa !259
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !259
  %16 = load ptr, ptr %6, align 8, !tbaa !259
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !261
  ret i32 %5
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = load ptr, ptr %4, align 8, !tbaa !257
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 536) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
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
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.62, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %class.obj_ref.62, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !272
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !274
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !276
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !276
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
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
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !245, !range !35, !noundef !36
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = call i64 @_ZN9stopwatch3getEv()
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  store i8 1, ptr %13, align 8, !tbaa !245
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN9stopwatch3getEv() #5 comdat align 2 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %3 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !257
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !259
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !259
  %9 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !259
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !259
  %8 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !257
  store ptr %2, ptr %7, align 8, !tbaa !257
  store ptr %3, ptr %8, align 8, !tbaa !257
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !257
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !257
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !257
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !257
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !257
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !257
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !257
  %25 = load ptr, ptr %7, align 8, !tbaa !257
  %26 = load ptr, ptr %8, align 8, !tbaa !257
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !259
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !257
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !259
  %20 = getelementptr inbounds nuw %class.mpz, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %26 = trunc i32 %24 to i8
  %27 = load i8, ptr %25, align 4
  %28 = and i8 %26, 1
  %29 = shl i8 %28, 1
  %30 = and i8 %27, -3
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 4
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !259
  %34 = getelementptr inbounds nuw %class.mpz, ptr %33, i32 0, i32 1
  %35 = trunc i32 %32 to i8
  %36 = load i8, ptr %34, align 4
  %37 = and i8 %35, 1
  %38 = shl i8 %37, 1
  %39 = and i8 %36, -3
  %40 = or i8 %39, %38
  store i8 %40, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %41 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !259
  %46 = getelementptr inbounds nuw %class.mpz, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %51 = trunc i32 %49 to i8
  %52 = load i8, ptr %50, align 4
  %53 = and i8 %51, 1
  %54 = and i8 %52, -2
  %55 = or i8 %54, %53
  store i8 %55, ptr %50, align 4
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !259
  %58 = getelementptr inbounds nuw %class.mpz, ptr %57, i32 0, i32 1
  %59 = trunc i32 %56 to i8
  %60 = load i8, ptr %58, align 4
  %61 = and i8 %59, 1
  %62 = and i8 %60, -2
  %63 = or i8 %62, %61
  store i8 %63, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !279
  %7 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !279
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !279
  store i32 %9, ptr %10, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !279
  store i32 %11, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !280
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  store ptr %7, ptr %5, align 8, !tbaa !282
  %8 = load ptr, ptr %4, align 8, !tbaa !280
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  %10 = load ptr, ptr %3, align 8, !tbaa !280
  store ptr %9, ptr %10, align 8, !tbaa !282
  %11 = load ptr, ptr %5, align 8, !tbaa !282
  %12 = load ptr, ptr %4, align 8, !tbaa !280
  store ptr %11, ptr %12, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %9, ptr %7, align 8, !tbaa !156
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !156
  %12 = load ptr, ptr %6, align 8, !tbaa !156
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !156
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !156
  br label %10, !llvm.loop !283

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
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
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !245, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = call i64 @_ZN9stopwatch3getEv()
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 0
  %14 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %18 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 2
  store i8 0, ptr %18, align 8, !tbaa !245
  br label %19

19:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !248
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !248
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  %7 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !256
  %10 = add nsw i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !256
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !250
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !250
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !251
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !250
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !256
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.112", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.112", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.112", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.112", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !288
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.112", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !252
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !251
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.112", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.112", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  %8 = load i64, ptr %7, align 8, !tbaa !251
  store i64 %8, ptr %6, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.61, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw %class.obj_ref.61, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !290
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !276
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %9, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %11, ptr %10, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !278
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !278
  %23 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !278
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !156
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  store ptr %30, ptr %28, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !278
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
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
  %10 = alloca %"class.std::allocator.113", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.50, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !278
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !279
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !279
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !279
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !279
  %30 = load ptr, ptr %4, align 8, !tbaa !279
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !279
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !279
  %33 = load ptr, ptr %4, align 8, !tbaa !279
  %34 = getelementptr inbounds nuw %class.vector.50, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.50, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !278
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.50, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !278
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !279
  %81 = load ptr, ptr %15, align 8, !tbaa !279
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !279
  %85 = load ptr, ptr %14, align 8, !tbaa !279
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.50, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !278
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !279
  store i32 %88, ptr %89, align 4, !tbaa !10
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
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
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !293
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !297
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !297
  %24 = load ptr, ptr %5, align 8, !tbaa !297
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !297
  %28 = load ptr, ptr %5, align 8, !tbaa !297
  %29 = load ptr, ptr %9, align 8, !tbaa !297
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !293
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !297
  store ptr %10, ptr %9, align 8, !tbaa !305
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
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
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !297
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !297
  %13 = load ptr, ptr %6, align 8, !tbaa !297
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !251
  %15 = load i64, ptr %7, align 8, !tbaa !251
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !251
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
  %25 = load ptr, ptr %5, align 8, !tbaa !297
  %26 = load ptr, ptr %6, align 8, !tbaa !297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !307
  %28 = load i64, ptr %7, align 8, !tbaa !251
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8, !tbaa !297
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !254
  store i64 %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !254
  %9 = load i64, ptr %8, align 8, !tbaa !251
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !254
  %15 = load i64, ptr %14, align 8, !tbaa !251
  %16 = load i64, ptr %6, align 8, !tbaa !251
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !254
  %20 = load i64, ptr %19, align 8, !tbaa !251
  %21 = load i64, ptr %6, align 8, !tbaa !251
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !251
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !254
  store i64 %26, ptr %27, align 8, !tbaa !251
  %28 = load ptr, ptr %5, align 8, !tbaa !254
  %29 = load i64, ptr %28, align 8, !tbaa !251
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !254
  store i64 %33, ptr %34, align 8, !tbaa !251
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !254
  %39 = load i64, ptr %38, align 8, !tbaa !251
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i64 %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !311
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  store ptr %7, ptr %6, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  %8 = load ptr, ptr %5, align 8, !tbaa !297
  %9 = load ptr, ptr %6, align 8, !tbaa !297
  %10 = load ptr, ptr %5, align 8, !tbaa !297
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !309
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i64 %1, ptr %4, align 8, !tbaa !251
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !311
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !307
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = load ptr, ptr %3, align 8, !tbaa !297
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i64 %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = load i64, ptr %4, align 8, !tbaa !251
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i64 %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !251
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store i64 %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !316
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !251
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !251
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !251
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !297
  store i64 %2, ptr %6, align 8, !tbaa !251
  %7 = load i64, ptr %6, align 8, !tbaa !251
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !297
  %11 = load ptr, ptr %5, align 8, !tbaa !297
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !297
  %14 = load ptr, ptr %5, align 8, !tbaa !297
  %15 = load i64, ptr %6, align 8, !tbaa !251
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = load i8, ptr %5, align 1, !tbaa !311
  %7 = load ptr, ptr %3, align 8, !tbaa !297
  store i8 %6, ptr %7, align 1, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !297
  store ptr %1, ptr %6, align 8, !tbaa !297
  store i64 %2, ptr %7, align 8, !tbaa !251
  %8 = load i64, ptr %7, align 8, !tbaa !251
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !297
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !297
  %14 = load ptr, ptr %6, align 8, !tbaa !297
  %15 = load i64, ptr %7, align 8, !tbaa !251
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i64 %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !317
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i64 %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !251
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !297
  store i64 %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  %8 = load ptr, ptr %5, align 8, !tbaa !297
  %9 = load i64, ptr %6, align 8, !tbaa !251
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !297
  store i64 %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !297
  %9 = load i64, ptr %6, align 8, !tbaa !251
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !297
  store i64 %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %5, align 8, !tbaa !297
  %8 = load i64, ptr %6, align 8, !tbaa !251
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !295
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !295
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !295
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !295
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !295
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !295
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !295
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !295
  %34 = load ptr, ptr %4, align 8, !tbaa !295
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !293
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !297
  store ptr %10, ptr %9, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !317
  ret i64 %5
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN16var_shifter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(976) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %class.var_shifter, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw %class.var_shifter, ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !325
  %9 = getelementptr inbounds nuw %class.var_shifter, ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15inv_var_shifterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN16var_shifter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(976) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %class.inv_var_shifter, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.62, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw %class.obj_ref.62, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %8, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16var_shifter_coreC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(976) %6, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV16var_shifter_core, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16var_shifter_coreD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !267
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
  %11 = call noundef zeroext i1 @_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %class.rewriter_core, ptr %9, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !334
  %15 = getelementptr inbounds nuw %class.rewriter_core, ptr %9, i32 0, i32 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9act_cacheLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
  %17 = load ptr, ptr %16, align 8, !tbaa !335
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12, %4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %class.rewriter_core, ptr %9, i32 0, i32 14
  call void @_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  br label %24

24:                                               ; preds = %19, %12
  %25 = getelementptr inbounds nuw %class.rewriter_core, ptr %9, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !336, !range !35, !noundef !36
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !145
  %30 = load ptr, ptr %7, align 8, !tbaa !140
  %31 = load ptr, ptr %8, align 8, !tbaa !267
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !145
  %34 = load ptr, ptr %7, align 8, !tbaa !140
  %35 = load ptr, ptr %8, align 8, !tbaa !267
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %36

36:                                               ; preds = %32, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rewriter_core, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.48, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.48, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !339
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP9act_cacheLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.46, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !342
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.48, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.48, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !339
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rewriter_core, ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rewriter_core, ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.60, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !347
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator.113", align 1
  %13 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !267
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !267
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null)
  %17 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  %18 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %54, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %class.rewriter_core, ptr %14, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !348, !range !35, !noundef !36
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  store i1 true, ptr %13, align 1
  %24 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %25 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
          to label %26 unwind label %33

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %25)
          to label %28 unwind label %33

28:                                               ; preds = %26
  %29 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %30 unwind label %33

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %31 unwind label %37

31:                                               ; preds = %30
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %41

32:                                               ; preds = %31
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %24, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %91 unwind label %41

33:                                               ; preds = %28, %26, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %46

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %32, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %46

46:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %47 = load i1, ptr %13, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @__cxa_free_exception(ptr %24) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %86

50:                                               ; preds = %19
  %51 = load ptr, ptr %6, align 8, !tbaa !145
  %52 = load ptr, ptr %7, align 8, !tbaa !140
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %51)
  br label %85

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw %class.rewriter_core, ptr %14, i32 0, i32 12
  store ptr %55, ptr %56, align 8, !tbaa !349
  %57 = getelementptr inbounds nuw %class.rewriter_core, ptr %14, i32 0, i32 13
  store i32 0, ptr %57, align 8, !tbaa !350
  %58 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %14, i32 0, i32 2
  store i32 0, ptr %58, align 8, !tbaa !102
  %59 = load ptr, ptr %6, align 8, !tbaa !145
  %60 = call noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef %59, i32 noundef 3)
  br i1 %60, label %61, label %82

61:                                               ; preds = %54
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  %63 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !140
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %63)
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  %68 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !267
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %68)
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !267
  %73 = call noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  %77 = load ptr, ptr %6, align 8, !tbaa !145
  %78 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !267
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef %78)
  br label %81

81:                                               ; preds = %75, %61
  br label %85

82:                                               ; preds = %54
  %83 = load ptr, ptr %7, align 8, !tbaa !140
  %84 = load ptr, ptr %8, align 8, !tbaa !267
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  br label %85

85:                                               ; preds = %50, %82, %81
  ret void

86:                                               ; preds = %49
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator.113", align 1
  %13 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !267
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !267
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null)
  %17 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  %18 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %52, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %class.rewriter_core, ptr %14, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !348, !range !35, !noundef !36
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  store i1 true, ptr %13, align 1
  %24 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %25 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %25)
  %27 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %28 unwind label %31

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %29 unwind label %35

29:                                               ; preds = %28
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %30 unwind label %39

30:                                               ; preds = %29
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %24, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %74 unwind label %39

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %44

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %43

39:                                               ; preds = %30, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %45 = load i1, ptr %13, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @__cxa_free_exception(ptr %24) #3
  br label %47

47:                                               ; preds = %46, %44
  br label %69

48:                                               ; preds = %19
  %49 = load ptr, ptr %6, align 8, !tbaa !145
  %50 = load ptr, ptr %7, align 8, !tbaa !140
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %49)
  br label %68

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8, !tbaa !145
  %54 = getelementptr inbounds nuw %class.rewriter_core, ptr %14, i32 0, i32 12
  store ptr %53, ptr %54, align 8, !tbaa !349
  %55 = getelementptr inbounds nuw %class.rewriter_core, ptr %14, i32 0, i32 13
  store i32 0, ptr %55, align 8, !tbaa !350
  %56 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %14, i32 0, i32 2
  store i32 0, ptr %56, align 8, !tbaa !102
  %57 = load ptr, ptr %6, align 8, !tbaa !145
  %58 = call noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef %57, i32 noundef 3)
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  %61 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !140
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %61)
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %14)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %68

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8, !tbaa !140
  %67 = load ptr, ptr %8, align 8, !tbaa !267
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  br label %68

68:                                               ; preds = %48, %65, %59
  ret void

69:                                               ; preds = %47
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !351
  store ptr %2, ptr %6, align 8, !tbaa !351
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !351
  store ptr %9, ptr %7, align 8, !tbaa !351
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !351
  %12 = load ptr, ptr %6, align 8, !tbaa !351
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !351
  %17 = load ptr, ptr %16, align 8, !tbaa !352
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !351
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !351
  br label %10, !llvm.loop !353

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.55, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !356
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.55, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !356
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !356
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !352
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !359
  %8 = load ptr, ptr %4, align 8, !tbaa !352
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !352
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.62, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !273
  %11 = load ptr, ptr %4, align 8, !tbaa !352
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !352
  %14 = getelementptr inbounds nuw %class.obj_ref.62, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !272
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rewriter_core, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !360
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  %5 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  call void @_ZN20default_rewriter_cfg5resetEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %6 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 4
  call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %9 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 5
  call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.rewriter_tpl, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.obj_ref.61, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !145
  store i32 %2, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !352
  %23 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !361
  %25 = load ptr, ptr %6, align 8, !tbaa !145
  %26 = call noundef zeroext i1 @_ZN20default_rewriter_cfg9get_substEP4exprRS1_RP3app(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %26, label %27, label %36

27:                                               ; preds = %3
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %29 = load ptr, ptr %8, align 8, !tbaa !145
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !145
  %32 = load ptr, ptr %8, align 8, !tbaa !145
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr noundef %31, ptr noundef %32)
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %34 = load ptr, ptr %9, align 8, !tbaa !352
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %34)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %203

36:                                               ; preds = %3
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %41 = load ptr, ptr %6, align 8, !tbaa !145
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef null)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %203

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %46 = load ptr, ptr %6, align 8, !tbaa !145
  %47 = call noundef zeroext i1 @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr noundef %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1, !tbaa !34
  %49 = load i8, ptr %11, align 1, !tbaa !34, !range !35, !noundef !36
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %71

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !145
  %53 = call noundef ptr @_ZNK13rewriter_core10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !145
  %54 = load ptr, ptr %12, align 8, !tbaa !145
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %58 = load ptr, ptr %12, align 8, !tbaa !145
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !145
  %61 = load ptr, ptr %12, align 8, !tbaa !145
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr noundef %60, ptr noundef %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %62 = load ptr, ptr %6, align 8, !tbaa !145
  %63 = call noundef ptr @_ZNK13rewriter_core13get_cached_prEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !352
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %65 = load ptr, ptr %13, align 8, !tbaa !352
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %68

67:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %202 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %45
  %72 = load ptr, ptr %6, align 8, !tbaa !145
  %73 = call noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr noundef %72)
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %76 = load ptr, ptr %6, align 8, !tbaa !145
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %76)
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef null)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %202

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8, !tbaa !145
  %82 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  switch i32 %82, label %201 [
    i32 0, label %83
    i32 1, label %187
    i32 2, label %190
  ]

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !145
  %85 = call noundef ptr @_Z6to_appP3ast(ptr noundef %84)
  %86 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %176

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !145
  %90 = call noundef ptr @_Z6to_appP3ast(ptr noundef %89)
  %91 = call noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %202

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !145
  %95 = call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef %94)
  br i1 %95, label %168, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 536, ptr %14) #3
  %97 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %98 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %22, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !361
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEEC2ER11ast_managerbRS2_(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef nonnull align 8 dereferenceable(976) %97, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(56) %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %100 = getelementptr inbounds nuw %class.rewriter_core, ptr %22, i32 0, i32 11
  store ptr %100, ptr %15, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %101 = load ptr, ptr %15, align 8, !tbaa !364
  %102 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %101)
          to label %103 unwind label %119

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %105 = extractvalue { ptr, ptr } %102, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %107 = extractvalue { ptr, ptr } %102, 1
  store ptr %107, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %108 = load ptr, ptr %15, align 8, !tbaa !364
  %109 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %108)
          to label %110 unwind label %123

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %112 = extractvalue { ptr, ptr } %109, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %114 = extractvalue { ptr, ptr } %109, 1
  store ptr %114, ptr %113, align 8
  br label %115

115:                                              ; preds = %135, %110
  %116 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %117 unwind label %123

117:                                              ; preds = %115
  br i1 %116, label %127, label %118

118:                                              ; preds = %117
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %142

119:                                              ; preds = %96
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %17, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %18, align 4
  br label %141

123:                                              ; preds = %133, %115, %103
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %17, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %18, align 4
  br label %140

127:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %129 unwind label %136

129:                                              ; preds = %127
  %130 = load ptr, ptr %128, align 8, !tbaa !145
  store ptr %130, ptr %20, align 8, !tbaa !145
  %131 = load ptr, ptr %20, align 8, !tbaa !145
  invoke void @_ZN13rewriter_core5blockEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %131)
          to label %132 unwind label %136

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %133

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %135 unwind label %123

135:                                              ; preds = %133
  br label %115

136:                                              ; preds = %129, %127
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %17, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %140

140:                                              ; preds = %136, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %141

141:                                              ; preds = %140, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %167

142:                                              ; preds = %118
  %143 = load ptr, ptr %6, align 8, !tbaa !145
  invoke void @_ZN13rewriter_core5blockEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %143)
          to label %144 unwind label %154

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %145 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(976) %145)
          to label %146 unwind label %158

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %22, i32 0, i32 6
  %148 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %147)
  %149 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %22, i32 0, i32 7
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %150 unwind label %162

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %22, i32 0, i32 6
  %152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %153 unwind label %162

153:                                              ; preds = %150
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %14) #3
  call void @llvm.lifetime.end.p0(i64 536, ptr %14) #3
  br label %168

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %17, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %18, align 4
  br label %167

158:                                              ; preds = %144
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %17, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %18, align 4
  br label %166

162:                                              ; preds = %150, %146
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %17, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %18, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %167

167:                                              ; preds = %166, %154, %141
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %14) #3
  call void @llvm.lifetime.end.p0(i64 536, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %205

168:                                              ; preds = %153, %93
  %169 = load ptr, ptr %6, align 8, !tbaa !145
  %170 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %22, i32 0, i32 6
  %171 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %170)
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr noundef %169, ptr noundef %171)
  %172 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %173 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %22, i32 0, i32 6
  %174 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %173)
  %175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef %174)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %202

176:                                              ; preds = %83
  %177 = load i32, ptr %7, align 4, !tbaa !10
  %178 = icmp ne i32 %177, 3
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, ptr %7, align 4, !tbaa !10
  %181 = add i32 %180, -1
  store i32 %181, ptr %7, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %179, %176
  %183 = load ptr, ptr %6, align 8, !tbaa !145
  %184 = load i8, ptr %11, align 1, !tbaa !34, !range !35, !noundef !36
  %185 = trunc i8 %184 to i1
  %186 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr noundef %183, i1 noundef zeroext %185, i32 noundef %186)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %202

187:                                              ; preds = %80
  %188 = load ptr, ptr %6, align 8, !tbaa !145
  %189 = call noundef ptr @_Z6to_varP3ast(ptr noundef %188)
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr noundef %189)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %202

190:                                              ; preds = %80
  %191 = load i32, ptr %7, align 4, !tbaa !10
  %192 = icmp ne i32 %191, 3
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %7, align 4, !tbaa !10
  %195 = add i32 %194, -1
  store i32 %195, ptr %7, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %193, %190
  %197 = load ptr, ptr %6, align 8, !tbaa !145
  %198 = load i8, ptr %11, align 1, !tbaa !34, !range !35, !noundef !36
  %199 = trunc i8 %198 to i1
  %200 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr noundef %197, i1 noundef zeroext %199, i32 noundef %200)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %202

201:                                              ; preds = %80
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 226, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %202

202:                                              ; preds = %201, %196, %187, %182, %168, %92, %74, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %203

203:                                              ; preds = %202, %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %204 = load i1, ptr %4, align 1
  ret i1 %204

205:                                              ; preds = %167
  %206 = load ptr, ptr %17, align 8
  %207 = load i32, ptr %18, align 4
  %208 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.ref_vector_core, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr %7, ptr %3, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %4, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !145
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !352
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !352
  store ptr %7, ptr %3, align 8, !tbaa !352
  %8 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %4, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !352
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.113", align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !267
  %17 = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %112, %110, %3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %20 = call noundef zeroext i1 @_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %113

22:                                               ; preds = %18
  %23 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %24 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %23)
  br i1 %24, label %55, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.rewriter_core, ptr %17, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !348, !range !35, !noundef !36
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  store i1 true, ptr %11, align 1
  %30 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %31 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %31)
  %33 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %34 unwind label %37

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %41

35:                                               ; preds = %34
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %36 unwind label %45

36:                                               ; preds = %35
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %30, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %140 unwind label %45

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %50

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %49

45:                                               ; preds = %36, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %50

50:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %51 = load i1, ptr %11, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @__cxa_free_exception(ptr %30) #3
  br label %53

53:                                               ; preds = %52, %50
  br label %135

54:                                               ; preds = %25
  br label %55

55:                                               ; preds = %54, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store ptr %57, ptr %12, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %58 = load ptr, ptr %12, align 8, !tbaa !366
  %59 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !367
  store ptr %60, ptr %13, align 8, !tbaa !145
  %61 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %17, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !102
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !102
  call void @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %64 = load ptr, ptr %12, align 8, !tbaa !366
  %65 = call noundef zeroext i1 @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11first_visitERN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %17, ptr noundef nonnull align 8 dereferenceable(16) %64)
  br i1 %65, label %66, label %93

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8, !tbaa !366
  %68 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %73 = load ptr, ptr %13, align 8, !tbaa !145
  %74 = call noundef ptr @_ZNK13rewriter_core10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !145
  %75 = load ptr, ptr %14, align 8, !tbaa !145
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %79 = load ptr, ptr %14, align 8, !tbaa !145
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = load ptr, ptr %13, align 8, !tbaa !145
  %82 = call noundef ptr @_ZNK13rewriter_core13get_cached_prEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef %81)
  store ptr %82, ptr %15, align 8, !tbaa !352
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %84 = load ptr, ptr %15, align 8, !tbaa !352
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !145
  %88 = load ptr, ptr %14, align 8, !tbaa !145
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_(ptr noundef nonnull align 8 dereferenceable(536) %17, ptr noundef %87, ptr noundef %88)
  store i32 2, ptr %16, align 4
  br label %90, !llvm.loop !369

89:                                               ; preds = %72
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %89, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %91 = load i32, ptr %16, align 4
  switch i32 %91, label %110 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %66, %55
  %94 = load ptr, ptr %13, align 8, !tbaa !145
  %95 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
  switch i32 %95, label %108 [
    i32 0, label %96
    i32 2, label %100
    i32 1, label %104
  ]

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8, !tbaa !145
  %98 = call noundef ptr @_Z6to_appP3ast(ptr noundef %97)
  %99 = load ptr, ptr %12, align 8, !tbaa !366
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %17, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %99)
  br label %109

100:                                              ; preds = %93
  %101 = load ptr, ptr %13, align 8, !tbaa !145
  %102 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %101)
  %103 = load ptr, ptr %12, align 8, !tbaa !366
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %17, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %103)
  br label %109

104:                                              ; preds = %93
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %106 = load ptr, ptr %13, align 8, !tbaa !145
  %107 = call noundef ptr @_Z6to_varP3ast(ptr noundef %106)
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %17, ptr noundef %107)
  br label %109

108:                                              ; preds = %93
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 793, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %109

109:                                              ; preds = %108, %104, %100, %96
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %109, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %111 = load i32, ptr %16, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 2, label %18
  ]

112:                                              ; preds = %110
  br label %18, !llvm.loop !369

113:                                              ; preds = %18
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %115 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !140
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef %115)
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %120 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
  %121 = load ptr, ptr %6, align 8, !tbaa !267
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef %120)
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
  %124 = load ptr, ptr %6, align 8, !tbaa !267
  %125 = call noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %113
  %128 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %129 = getelementptr inbounds nuw %class.rewriter_core, ptr %17, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8, !tbaa !349
  %131 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef %130)
  %132 = load ptr, ptr %6, align 8, !tbaa !267
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef %131)
  br label %134

134:                                              ; preds = %127, %113
  ret void

135:                                              ; preds = %53
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139

140:                                              ; preds = %110, %36
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20default_rewriter_cfg5resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret void
}

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.37, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20default_rewriter_cfg9get_substEP4exprRS1_RP3app(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !370
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !156
  store ptr %3, ptr %8, align 8, !tbaa !351
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %7, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !352
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE17cache_all_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %6)
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %class.rewriter_core, ptr %6, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !349
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !145
  %15 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !145
  %18 = call noundef ptr @_Z6to_appP3ast(ptr noundef %17)
  %19 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !145
  %23 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i1 [ true, %16 ], [ %23, %21 ]
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i1 [ false, %8 ], [ %25, %24 ]
  store i1 %27, ptr %3, align 1
  br label %34

28:                                               ; preds = %2
  %29 = call noundef zeroext i1 @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13cache_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %6)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !145
  %32 = call noundef zeroext i1 @_ZNK13rewriter_core10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %31)
  store i1 %32, ptr %3, align 1
  br label %34

33:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %30, %26
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13rewriter_core10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rewriter_core, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = call noundef ptr @_ZN9act_cache4findEP4expr(ptr noundef nonnull align 8 dereferenceable(92) %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13rewriter_core13get_cached_prEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rewriter_core, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !374
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = call noundef ptr @_ZN9act_cache4findEP4expr(ptr noundef nonnull align 8 dereferenceable(92) %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !361
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = call noundef zeroext i1 @_ZN20default_rewriter_cfg9pre_visitEP4expr(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !375
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref.62, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !352
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !352
  %14 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  call void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(976) %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !34
  br label %15

15:                                               ; preds = %102, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !361
  %18 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %27

19:                                               ; preds = %15
  %20 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %23 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 7
  %24 = invoke noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %20, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %25 unwind label %27

25:                                               ; preds = %21
  store i32 %24, ptr %8, align 4, !tbaa !379
  %26 = load i32, ptr %8, align 4, !tbaa !379
  switch i32 %26, label %84 [
    i32 5, label %31
    i32 4, label %49
  ]

27:                                               ; preds = %95, %84, %81, %78, %75, %72, %65, %62, %58, %54, %49, %45, %43, %39, %37, %34, %21, %19, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %106

31:                                               ; preds = %25
  %32 = load i8, ptr %7, align 1, !tbaa !34, !range !35, !noundef !36
  %33 = trunc i8 %32 to i1
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %36 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %37 unwind label %27

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %36)
          to label %39 unwind label %27

39:                                               ; preds = %37
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef null)
          to label %42 unwind label %27

42:                                               ; preds = %39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %102

43:                                               ; preds = %31
  %44 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %45 unwind label %27

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %44)
          to label %48 unwind label %27

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %25, %48
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %51 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %52 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %52)
          to label %54 unwind label %27

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 7
  %56 = invoke noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %57 unwind label %27

57:                                               ; preds = %54
  br i1 %56, label %58, label %65

58:                                               ; preds = %57
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %60 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 7
  %61 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %62 unwind label %27

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef %61)
          to label %64 unwind label %27

64:                                               ; preds = %62
  br label %75

65:                                               ; preds = %57
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %67 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %68 = load ptr, ptr %5, align 8, !tbaa !352
  %69 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %70 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef %68, ptr noundef %70)
          to label %72 unwind label %27

72:                                               ; preds = %65
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %71)
          to label %74 unwind label %27

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %64
  %76 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 7
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef null)
          to label %78 unwind label %27

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef null)
          to label %81 unwind label %27

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !352
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef %82)
          to label %83 unwind label %27

83:                                               ; preds = %81
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %102

84:                                               ; preds = %25
  %85 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %86 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %85)
  %87 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %86)
          to label %88 unwind label %27

88:                                               ; preds = %84
  br i1 %87, label %89, label %101

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %91 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %90)
  %92 = call noundef ptr @_Z6to_appP3ast(ptr noundef %91)
  %93 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %97 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %96)
  %98 = call noundef ptr @_Z6to_appP3ast(ptr noundef %97)
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %98)
          to label %100 unwind label %27

100:                                              ; preds = %95
  store i8 1, ptr %7, align 1, !tbaa !34
  store i32 2, ptr %11, align 4
  br label %102

101:                                              ; preds = %89, %88
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %100, %83, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %104 [
    i32 2, label %15
  ]

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %105 = load i1, ptr %3, align 1
  ret i1 %105

106:                                              ; preds = %27
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rewriter_core, ptr %5, i32 0, i32 11
  %7 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !383
  %7 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !383
  %9 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !384
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !383
  %7 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !384
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !383
  %13 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !384
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !387
  %8 = load ptr, ptr %4, align 8, !tbaa !385
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13rewriter_core5blockEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rewriter_core, ptr %5, i32 0, i32 11
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !387
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.61, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %class.obj_ref.61, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %class.obj_ref.61, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw %class.obj_ref.61, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !142
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %17

17:                                               ; preds = %12, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !145
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE16check_max_framesEv(ptr noundef nonnull align 8 dereferenceable(536) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !145
  %12 = load i8, ptr %7, align 1, !tbaa !34, !range !35, !noundef !36
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN13rewriter_core15push_frame_coreEP4exprbjj(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef 0, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.obj_ref.61, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !389
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !361
  %16 = load ptr, ptr %4, align 8, !tbaa !389
  %17 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 6
  %18 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 7
  %19 = call noundef zeroext i1 @_ZN20default_rewriter_cfg10reduce_varEP3varR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %22 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 6
  %23 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %26 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 7
  %27 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %27)
  %29 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 7
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef null)
  %31 = load ptr, ptr %4, align 8, !tbaa !389
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef %31)
  %32 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 6
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef null)
  br label %112

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !389
  %36 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  store i32 %36, ptr %5, align 4, !tbaa !10
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %41 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %107

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %45 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = sub i32 %45, %46
  %48 = sub i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %50 = load i32, ptr %6, align 4, !tbaa !10
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50)
  %52 = load ptr, ptr %51, align 8, !tbaa !145
  store ptr %52, ptr %7, align 8, !tbaa !145
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %107

54:                                               ; preds = %43
  %55 = load ptr, ptr %7, align 8, !tbaa !145
  %56 = call noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %55)
  br i1 %56, label %101, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 9
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %63 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %101

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %66 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %67 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 9
  %69 = load i32, ptr %6, align 4, !tbaa !10
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69)
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = sub i32 %67, %71
  store i32 %72, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %73 = load ptr, ptr %7, align 8, !tbaa !145
  %74 = load i32, ptr %8, align 4, !tbaa !10
  %75 = call noundef ptr @_ZNK13rewriter_core10get_cachedEP4exprj(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !145
  %76 = load ptr, ptr %9, align 8, !tbaa !145
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %65
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %80 = load ptr, ptr %9, align 8, !tbaa !145
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef %80)
  br label %100

82:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %83 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %83)
  %84 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 4
  %85 = load ptr, ptr %7, align 8, !tbaa !145
  %86 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %84, ptr noundef %85, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %87 unwind label %96

87:                                               ; preds = %82
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %89 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef %89)
          to label %91 unwind label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !145
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %92, i32 noundef %93, ptr noundef %94)
          to label %95 unwind label %96

95:                                               ; preds = %91
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %100

96:                                               ; preds = %91, %87, %82
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %113

100:                                              ; preds = %95, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %105

101:                                              ; preds = %57, %54
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %103 = load ptr, ptr %7, align 8, !tbaa !145
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef %103)
  br label %105

105:                                              ; preds = %101, %100
  %106 = load ptr, ptr %4, align 8, !tbaa !389
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef %106)
  br label %111

107:                                              ; preds = %43, %34
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %109 = load ptr, ptr %4, align 8, !tbaa !389
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef %109)
  br label %111

111:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %112

112:                                              ; preds = %111, %20
  ret void

113:                                              ; preds = %96
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %12, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  ret ptr %3
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %5)
  %7 = call noundef zeroext i1 @_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %5)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -3
  %14 = or i32 %13, 2
  store i32 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.48, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !339
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.48, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !339
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.48, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !339
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !352
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !356
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !356
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !356
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !356
  %23 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !356
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !351
  %30 = load ptr, ptr %29, align 8, !tbaa !352
  store ptr %30, ptr %28, align 8, !tbaa !352
  %31 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !356
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !359
  %8 = load ptr, ptr %4, align 8, !tbaa !352
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.113", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.55, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !356
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !279
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !279
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !279
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !279
  %30 = load ptr, ptr %4, align 8, !tbaa !279
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !279
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !279
  %33 = load ptr, ptr %4, align 8, !tbaa !279
  %34 = getelementptr inbounds nuw %class.vector.55, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !356
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.55, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !356
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.55, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !356
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !279
  %81 = load ptr, ptr %15, align 8, !tbaa !279
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !279
  %85 = load ptr, ptr %14, align 8, !tbaa !279
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.55, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !356
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !279
  store i32 %88, ptr %89, align 4, !tbaa !10
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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE17cache_all_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = call noundef zeroext i1 @_ZNK20default_rewriter_cfg17cache_all_resultsEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13cache_resultsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = call noundef zeroext i1 @_ZNK20default_rewriter_cfg13cache_resultsEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %class.rewriter_core, ptr %5, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !349
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !145
  %16 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !145
  %19 = call noundef ptr @_Z6to_appP3ast(ptr noundef %18)
  %20 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %4, align 8, !tbaa !145
  %24 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i1 [ true, %17 ], [ %24, %22 ]
  br label %27

27:                                               ; preds = %25, %9, %2
  %28 = phi i1 [ false, %9 ], [ false, %2 ], [ %26, %25 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg17cache_all_resultsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg13cache_resultsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9act_cache4findEP4expr(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20default_rewriter_cfg9pre_visitEP4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !145
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !352
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.62, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !352
  store ptr %9, ptr %8, align 8, !tbaa !272
  %10 = getelementptr inbounds nuw %class.obj_ref.62, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %11, ptr %10, align 8, !tbaa !32
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.rational, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !88
  store ptr %1, ptr %9, align 8, !tbaa !391
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !156
  store ptr %4, ptr %12, align 8, !tbaa !140
  store ptr %5, ptr %13, align 8, !tbaa !267
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %20 = load ptr, ptr %9, align 8, !tbaa !391
  %21 = invoke noundef zeroext i1 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %22 unwind label %36

22:                                               ; preds = %6
  br i1 %21, label %23, label %41

23:                                               ; preds = %22
  %24 = load i8, ptr %14, align 1, !tbaa !34, !range !35, !noundef !36
  %25 = trunc i8 %24 to i1
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg17limit_denominatorER8rational(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %28 unwind label %36

28:                                               ; preds = %26
  br i1 %27, label %29, label %40

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %19, i32 0, i32 1
  %31 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !140
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %31)
          to label %35 unwind label %36

35:                                               ; preds = %32
  store i32 4, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %42

36:                                               ; preds = %32, %29, %26, %6
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %16, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %17, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %44

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %23, %22
  store i32 5, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %42

42:                                               ; preds = %41, %35
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %43 = load i32, ptr %7, align 4
  ret i32 %43

44:                                               ; preds = %36
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr %17, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.62, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %class.obj_ref.62, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !272
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !391
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !393
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !391
  %12 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %10, i32 0, i32 1
  %14 = call noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !391
  %18 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !391
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0)
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %26 = load ptr, ptr %7, align 8, !tbaa !391
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1)
  %28 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = icmp ne i32 %28, 0
  %30 = load ptr, ptr %9, align 8, !tbaa !393
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1, !tbaa !34
  store i1 true, ptr %5, align 1
  br label %33

32:                                               ; preds = %16, %4
  store i1 false, ptr %5, align 1
  br label %33

33:                                               ; preds = %32, %20
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg17limit_denominatorER8rational(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %5, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZN8rational17limit_denominatorERS_RKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !29
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !34
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = load i8, ptr %6, align 1, !tbaa !34, !range !35, !noundef !36
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !399
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !399
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !397
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !399
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !408
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !411
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !407
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !412
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.133, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !414
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 4, ptr %3, align 8, !tbaa !251
  %4 = load ptr, ptr %2, align 8, !tbaa !415
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !415
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !415
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !417
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #8 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !34
  %4 = load i8, ptr %2, align 1, !tbaa !34, !range !35, !noundef !36
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.8)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.9)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !297
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  store ptr %7, ptr %6, align 8, !tbaa !421
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP8rationalLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP8rationalLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.127", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !251
  %4 = load ptr, ptr %2, align 8, !tbaa !415
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !415
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !415
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i1 @_ZN8rational17limit_denominatorERS_RKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !434
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !434
  ret ptr %10
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !156
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !156
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !384
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !383
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !435
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !383
  %29 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !384
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !435
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !435
  store ptr %33, ptr %11, align 8, !tbaa !435
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !435
  %36 = load ptr, ptr %10, align 8, !tbaa !435
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !435
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !435
  %43 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !435
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !156
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !435
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !435
  %56 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !435
  %63 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !435
  br label %34, !llvm.loop !436

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !383
  store ptr %66, ptr %11, align 8, !tbaa !435
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !435
  %69 = load ptr, ptr %9, align 8, !tbaa !435
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !435
  %73 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !435
  %76 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !435
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !156
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !435
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !435
  %89 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !435
  %96 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !435
  br label %67, !llvm.loop !437

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = call noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !438
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !442
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !443
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = load ptr, ptr %6, align 8, !tbaa !145
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !435
  store ptr %2, ptr %6, align 8, !tbaa !435
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !435
  store ptr %9, ptr %8, align 8, !tbaa !387
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !435
  store ptr %11, ptr %10, align 8, !tbaa !445
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !445
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !387
  %13 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !387
  %20 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !387
  br label %4, !llvm.loop !446

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  store ptr %8, ptr %5, align 8, !tbaa !145
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !156
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !447
  %18 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !448
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !384
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !156
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !384
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !383
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !435
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !383
  %43 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !384
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !435
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !435
  store ptr %47, ptr %10, align 8, !tbaa !435
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !435
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !435
  %50 = load ptr, ptr %9, align 8, !tbaa !435
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !435
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !435
  %57 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !435
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !156
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !435
  %67 = load ptr, ptr %4, align 8, !tbaa !156
  %68 = load ptr, ptr %67, align 8, !tbaa !145
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !435
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !435
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !435
  store ptr %77, ptr %13, align 8, !tbaa !435
  %78 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !448
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !448
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !435
  store ptr %82, ptr %13, align 8, !tbaa !435
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !435
  %85 = load ptr, ptr %4, align 8, !tbaa !156
  %86 = load ptr, ptr %85, align 8, !tbaa !145
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !435
  %88 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !447
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !447
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !435
  store ptr %93, ptr %11, align 8, !tbaa !435
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !435
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !435
  br label %48, !llvm.loop !449

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !383
  store ptr %101, ptr %10, align 8, !tbaa !435
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !435
  %104 = load ptr, ptr %8, align 8, !tbaa !435
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !435
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !435
  %111 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !10
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !435
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !156
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !435
  %121 = load ptr, ptr %4, align 8, !tbaa !156
  %122 = load ptr, ptr %121, align 8, !tbaa !145
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !435
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !435
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !435
  store ptr %131, ptr %14, align 8, !tbaa !435
  %132 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !448
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !448
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !435
  store ptr %136, ptr %14, align 8, !tbaa !435
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !435
  %139 = load ptr, ptr %4, align 8, !tbaa !156
  %140 = load ptr, ptr %139, align 8, !tbaa !145
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !435
  %142 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !447
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !447
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !435
  store ptr %147, ptr %11, align 8, !tbaa !435
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !435
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !435
  br label %102, !llvm.loop !450

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 405, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %137, %119, %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %155 = load i32, ptr %12, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !384
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !435
  %11 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !383
  %13 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !384
  %15 = load ptr, ptr %4, align 8, !tbaa !435
  %16 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !435
  %18 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !383
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !384
  %21 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !448
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !435
  %8 = load ptr, ptr %5, align 8, !tbaa !435
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !435
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !435
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !435
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !435
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !435
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !435
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !435
  store ptr %27, ptr %12, align 8, !tbaa !435
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !435
  %30 = load ptr, ptr %10, align 8, !tbaa !435
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !435
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !435
  %38 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !435
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !435
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !435
  store ptr %46, ptr %16, align 8, !tbaa !435
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !435
  %49 = load ptr, ptr %11, align 8, !tbaa !435
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !435
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !435
  %56 = load ptr, ptr %16, align 8, !tbaa !435
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !451
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !435
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !435
  br label %47, !llvm.loop !452

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !435
  store ptr %62, ptr %16, align 8, !tbaa !435
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !435
  %65 = load ptr, ptr %15, align 8, !tbaa !435
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !435
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !435
  %72 = load ptr, ptr %16, align 8, !tbaa !435
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !451
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !435
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !435
  br label %63, !llvm.loop !453

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 213, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !435
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !435
  br label %28, !llvm.loop !454

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  %6 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !384
  call void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !435
  %8 = load ptr, ptr %3, align 8, !tbaa !435
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !435
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !435
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !435
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !435
  store ptr %8, ptr %5, align 8, !tbaa !435
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !435
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !435
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !435
  br label %9, !llvm.loop !455

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
  %27 = load ptr, ptr %3, align 8, !tbaa !435
  %28 = load ptr, ptr %5, align 8, !tbaa !435
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !435
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  call void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %3, align 8, !tbaa !435
  %6 = load ptr, ptr %4, align 8, !tbaa !435
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !435
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !435
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !435
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !435
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !435
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !435
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !435
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !251
  %8 = load ptr, ptr %3, align 8, !tbaa !456
  %9 = load i64, ptr %5, align 8, !tbaa !251
  %10 = load ptr, ptr %3, align 8, !tbaa !456
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i64 %1, ptr %4, align 8, !tbaa !251
  %5 = load i64, ptr %4, align 8, !tbaa !251
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !251
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !456
  %12 = load ptr, ptr %11, align 8, !tbaa !435
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !435
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !251
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !251
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !456
  %22 = load ptr, ptr %21, align 8, !tbaa !435
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !435
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !251
  %26 = load ptr, ptr %3, align 8, !tbaa !456
  %27 = load ptr, ptr %26, align 8, !tbaa !435
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !435
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.61, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw %class.obj_ref.61, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE16check_max_framesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.113", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !100
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !361
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %8)
  %12 = call noundef i32 @_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef zeroext i1 @_ZNK20default_rewriter_cfg19max_frames_exceededEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %12)
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %16 = load ptr, ptr @_ZN11common_msgs16g_max_frames_msgE, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %14
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %23

18:                                               ; preds = %17
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %37 unwind label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @__cxa_free_exception(ptr %15) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %32

31:                                               ; preds = %1
  ret void

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13rewriter_core15push_frame_coreEP4exprbjj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.rewriter_core::frame", align 8
  store ptr %0, ptr %6, align 8, !tbaa !372
  store ptr %1, ptr %7, align 8, !tbaa !145
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %class.rewriter_core, ptr %13, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !145
  %16 = load i8, ptr %8, align 1, !tbaa !34, !range !35, !noundef !36
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %class.rewriter_core, ptr %13, i32 0, i32 7
  %21 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZN13rewriter_core5frameC2EP4exprbjjj(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %15, i1 noundef zeroext %17, i32 noundef %18, i32 noundef %19, i32 noundef %21)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg19max_frames_exceededEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rewriter_core, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.48, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !339
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.48, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !339
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.48, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !339
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.48, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !339
  %23 = getelementptr inbounds nuw %class.vector.48, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !339
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !366
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !458
  %30 = getelementptr inbounds nuw %class.vector.48, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !339
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13rewriter_core5frameC2EP4exprbjjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !366
  store ptr %1, ptr %8, align 8, !tbaa !145
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !34
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !145
  store ptr %16, ptr %15, align 8, !tbaa !367
  %17 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %14, i32 0, i32 1
  %18 = load i8, ptr %9, align 1, !tbaa !34, !range !35, !noundef !36
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %17, align 8
  %22 = and i32 %20, 1
  %23 = and i32 %21, -2
  %24 = or i32 %23, %22
  store i32 %24, ptr %17, align 8
  %25 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %14, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -3
  %28 = or i32 %27, 0
  store i32 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %14, i32 0, i32 1
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load i32, ptr %29, align 8
  %32 = and i32 %30, 3
  %33 = shl i32 %32, 2
  %34 = and i32 %31, -13
  %35 = or i32 %34, %33
  store i32 %35, ptr %29, align 8
  %36 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %14, i32 0, i32 1
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = load i32, ptr %36, align 8
  %39 = and i32 %37, 3
  %40 = shl i32 %39, 4
  %41 = and i32 %38, -49
  %42 = or i32 %41, %40
  store i32 %42, ptr %36, align 8
  %43 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %14, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 63
  %46 = or i32 %45, 0
  store i32 %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %14, i32 0, i32 2
  %48 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %48, ptr %47, align 4, !tbaa !459
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.113", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.48, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !339
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !279
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !279
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !279
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !279
  %30 = load ptr, ptr %4, align 8, !tbaa !279
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !279
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !279
  %33 = load ptr, ptr %4, align 8, !tbaa !279
  %34 = getelementptr inbounds nuw %class.vector.48, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !339
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.48, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !339
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 16, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 16, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.48, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !339
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !279
  %81 = load ptr, ptr %15, align 8, !tbaa !279
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !279
  %85 = load ptr, ptr %14, align 8, !tbaa !279
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.48, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !339
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !279
  store i32 %88, ptr %89, align 4, !tbaa !10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20default_rewriter_cfg10reduce_varEP3varR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !370
  store ptr %1, ptr %6, align 8, !tbaa !389
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !267
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !460
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !145
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK13rewriter_core10get_cachedEP4exprj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.rewriter_core, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !334
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !322
  store ptr %1, ptr %6, align 8, !tbaa !145
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !140
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !145
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !140
  call void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.app_flags, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !356
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !356
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.113", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !100
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !361
  %11 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %8, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !102
  %13 = call noundef zeroext i1 @_ZNK20default_rewriter_cfg18max_steps_exceededEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %12)
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %16 = load ptr, ptr @_ZN11common_msgs15g_max_steps_msgE, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %14
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %23

18:                                               ; preds = %17
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %37 unwind label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @__cxa_free_exception(ptr %15) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %32

31:                                               ; preds = %1
  ret void

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11first_visitERN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  %6 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 2
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !366
  %13 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 6
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ false, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.48, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.obj_ref.62, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.obj_ref.62, align 8
  %20 = alloca %class.obj_ref.62, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.obj_ref.62, align 8
  %24 = alloca %class.obj_ref.62, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !352
  store ptr %2, ptr %6, align 8, !tbaa !366
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8, !tbaa !366
  %27 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 2
  %30 = and i32 %29, 3
  switch i32 %30, label %518 [
    i32 0, label %31
    i32 1, label %454
    i32 2, label %516
    i32 3, label %517
  ]

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !352
  %33 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  store i32 %33, ptr %7, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %69, %31
  %35 = load ptr, ptr %6, align 8, !tbaa !366
  %36 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 6
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !352
  %43 = load ptr, ptr %6, align 8, !tbaa !366
  %44 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 6
  %47 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !145
  %48 = load ptr, ptr %6, align 8, !tbaa !366
  %49 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 6
  %52 = add i32 %51, 1
  %53 = load i32, ptr %49, align 8
  %54 = and i32 %52, 67108863
  %55 = shl i32 %54, 6
  %56 = and i32 %53, 63
  %57 = or i32 %56, %55
  store i32 %57, ptr %49, align 8
  %58 = load ptr, ptr %8, align 8, !tbaa !145
  %59 = load ptr, ptr %6, align 8, !tbaa !366
  %60 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 4
  %63 = and i32 %62, 3
  %64 = call noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %58, i32 noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %41
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %453 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %34, !llvm.loop !463

70:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %71 = load ptr, ptr %5, align 8, !tbaa !352
  %72 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
  store ptr %72, ptr %10, align 8, !tbaa !391
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %74 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !366
  %76 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !459
  %78 = sub i32 %74, %77
  store i32 %78, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %80 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !366
  %82 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !459
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %80, i64 %84
  store ptr %85, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %86 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !366
  %88 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !459
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %25, i32 noundef %89)
          to label %90 unwind label %107

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %92 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %93 unwind label %111

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !366
  %95 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !459
  %97 = sub i32 %92, %96
  store i32 %97, ptr %16, align 4, !tbaa !10
  %98 = load i32, ptr %16, align 4, !tbaa !10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8, !tbaa !352
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %101)
          to label %103 unwind label %111

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef null)
          to label %106 unwind label %111

106:                                              ; preds = %103
  br label %141

107:                                              ; preds = %70
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %14, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %15, align 4
  br label %452

111:                                              ; preds = %137, %130, %123, %121, %115, %103, %100, %90
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %14, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %452

115:                                              ; preds = %93
  %116 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %117 = load ptr, ptr %10, align 8, !tbaa !391
  %118 = load i32, ptr %11, align 4, !tbaa !10
  %119 = load ptr, ptr %12, align 8, !tbaa !156
  %120 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef %117, i32 noundef %118, ptr noundef %119)
          to label %121 unwind label %111

121:                                              ; preds = %115
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %120)
          to label %123 unwind label %111

123:                                              ; preds = %121
  %124 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %125 = load ptr, ptr %5, align 8, !tbaa !352
  %126 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %127 = load i32, ptr %16, align 4, !tbaa !10
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %129 = invoke noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %130 unwind label %111

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8, !tbaa !366
  %132 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !459
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %129, i64 %134
  %136 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %135)
          to label %137 unwind label %111

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef %136)
          to label %140 unwind label %111

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %142 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !361
  %144 = load ptr, ptr %10, align 8, !tbaa !391
  %145 = load i32, ptr %11, align 4, !tbaa !10
  %146 = load ptr, ptr %12, align 8, !tbaa !156
  %147 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %148 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 8
  %149 = invoke noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %150 unwind label %182

150:                                              ; preds = %141
  store i32 %149, ptr %17, align 4, !tbaa !379
  %151 = load i32, ptr %17, align 4, !tbaa !379
  %152 = icmp ne i32 %151, 5
  br i1 %152, label %153, label %340

153:                                              ; preds = %150
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %155 = load ptr, ptr %6, align 8, !tbaa !366
  %156 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !459
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %154, i32 noundef %157)
          to label %158 unwind label %182

158:                                              ; preds = %153
  %159 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %160 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %161 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %160)
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef %161)
          to label %163 unwind label %182

163:                                              ; preds = %158
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %165 = load ptr, ptr %6, align 8, !tbaa !366
  %166 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !459
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %164, i32 noundef %167)
          to label %168 unwind label %182

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 8
  %170 = invoke noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %171 unwind label %182

171:                                              ; preds = %168
  br i1 %170, label %172, label %186

172:                                              ; preds = %171
  %173 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %174 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %175 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %176 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %175)
  %177 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef %174, ptr noundef %176)
          to label %178 unwind label %182

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 8
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef %177)
          to label %181 unwind label %182

181:                                              ; preds = %178
  br label %186

182:                                              ; preds = %224, %221, %218, %207, %201, %196, %193, %186, %178, %172, %168, %163, %158, %153, %141
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  br label %451

186:                                              ; preds = %181, %171
  %187 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %188 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %189 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %188)
  %190 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 8
  %191 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %190)
  %192 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef %189, ptr noundef %191)
          to label %193 unwind label %182

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %195 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef %192)
          to label %196 unwind label %182

196:                                              ; preds = %193
  %197 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %198 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %199 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %198)
  %200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef %199)
          to label %201 unwind label %182

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 8
  %203 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef null)
          to label %204 unwind label %182

204:                                              ; preds = %201
  %205 = load i32, ptr %17, align 4, !tbaa !379
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %228

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8, !tbaa !352
  %209 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %210 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %209)
  %211 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %212 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %211)
  %213 = load ptr, ptr %6, align 8, !tbaa !366
  %214 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %208, ptr noundef %210, ptr noundef %212, i1 noundef zeroext %217)
          to label %218 unwind label %182

218:                                              ; preds = %207
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %219)
  %220 = load ptr, ptr %5, align 8, !tbaa !352
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %220)
          to label %221 unwind label %182

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %223 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef null)
          to label %224 unwind label %182

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef null)
          to label %227 unwind label %182

227:                                              ; preds = %224
  store i32 1, ptr %9, align 4
  br label %450

228:                                              ; preds = %204
  %229 = load ptr, ptr %6, align 8, !tbaa !366
  %230 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, -13
  %233 = or i32 %232, 4
  store i32 %233, ptr %230, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %234 = load i32, ptr %17, align 4, !tbaa !379
  store i32 %234, ptr %18, align 4, !tbaa !10
  %235 = load i32, ptr %18, align 4, !tbaa !10
  %236 = icmp ne i32 %235, 3
  br i1 %236, label %237, label %240

237:                                              ; preds = %228
  %238 = load i32, ptr %18, align 4, !tbaa !10
  %239 = add i32 %238, 1
  store i32 %239, ptr %18, align 4, !tbaa !10
  br label %240

240:                                              ; preds = %237, %228
  %241 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %242 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %241)
  %243 = load i32, ptr %18, align 4, !tbaa !10
  %244 = invoke noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %242, i32 noundef %243)
          to label %245 unwind label %313

245:                                              ; preds = %240
  br i1 %244, label %246, label %331

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %247 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %247)
          to label %248 unwind label %317

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %249 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %249)
          to label %250 unwind label %321

250:                                              ; preds = %248
  %251 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %252 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %253 unwind label %325

253:                                              ; preds = %250
  %254 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %252)
          to label %255 unwind label %325

255:                                              ; preds = %253
  %256 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %257 unwind label %325

257:                                              ; preds = %255
  %258 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %259 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %260 unwind label %325

260:                                              ; preds = %257
  %261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %259)
          to label %262 unwind label %325

262:                                              ; preds = %260
  %263 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %264 unwind label %325

264:                                              ; preds = %262
  %265 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %266 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %267 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %268 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %265, ptr noundef %266, ptr noundef %267)
          to label %269 unwind label %325

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %271 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef %268)
          to label %272 unwind label %325

272:                                              ; preds = %269
  %273 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %274 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %275 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %274)
  %276 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef %275)
          to label %277 unwind label %325

277:                                              ; preds = %272
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  %278 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %279 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %280 unwind label %313

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef %279)
          to label %283 unwind label %313

283:                                              ; preds = %280
  %284 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %285 unwind label %313

285:                                              ; preds = %283
  %286 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %287 unwind label %313

287:                                              ; preds = %285
  %288 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %289 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %290 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %289)
  %291 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef %290)
          to label %292 unwind label %313

292:                                              ; preds = %287
  %293 = load ptr, ptr %5, align 8, !tbaa !352
  %294 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %295 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %294)
  %296 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %297 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %296)
  %298 = load ptr, ptr %6, align 8, !tbaa !366
  %299 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 1
  %302 = icmp ne i32 %301, 0
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %293, ptr noundef %295, ptr noundef %297, i1 noundef zeroext %302)
          to label %303 unwind label %313

303:                                              ; preds = %292
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %304)
  %305 = load ptr, ptr %5, align 8, !tbaa !352
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %305)
          to label %306 unwind label %313

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %308 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef null)
          to label %309 unwind label %313

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %311 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef null)
          to label %312 unwind label %313

312:                                              ; preds = %309
  store i32 1, ptr %9, align 4
  br label %338

313:                                              ; preds = %334, %331, %309, %306, %303, %292, %287, %285, %283, %280, %277, %240
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %14, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %15, align 4
  br label %339

317:                                              ; preds = %246
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %14, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %15, align 4
  br label %330

321:                                              ; preds = %248
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %14, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %15, align 4
  br label %329

325:                                              ; preds = %272, %269, %264, %262, %260, %257, %255, %253, %250
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %14, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %15, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %329

329:                                              ; preds = %325, %321
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %330

330:                                              ; preds = %329, %317
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %339

331:                                              ; preds = %245
  %332 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %333 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef null)
          to label %334 unwind label %313

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %336 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef null)
          to label %337 unwind label %313

337:                                              ; preds = %334
  store i32 1, ptr %9, align 4
  br label %338

338:                                              ; preds = %337, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %450

339:                                              ; preds = %330, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %451

340:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr null, ptr %22, align 8, !tbaa !352
  %341 = load ptr, ptr %10, align 8, !tbaa !391
  %342 = invoke noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9get_macroEP9func_declRP4exprRP3app(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %341, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %343 unwind label %367

343:                                              ; preds = %340
  br i1 %342, label %344, label %375

344:                                              ; preds = %343
  %345 = load ptr, ptr %21, align 8, !tbaa !145
  %346 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %345)
          to label %347 unwind label %367

347:                                              ; preds = %344
  br i1 %346, label %348, label %371

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !361
  %351 = invoke noundef zeroext i1 @_ZN20default_rewriter_cfg12reduce_macroEv(ptr noundef nonnull align 1 dereferenceable(1) %350)
          to label %352 unwind label %367

352:                                              ; preds = %348
  br i1 %351, label %371, label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %21, align 8, !tbaa !145
  %355 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %356 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef %354)
          to label %357 unwind label %367

357:                                              ; preds = %353
  %358 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %359 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %360 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %359)
  %361 = load ptr, ptr %22, align 8, !tbaa !352
  %362 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %358, ptr noundef %360, ptr noundef %361)
          to label %363 unwind label %367

363:                                              ; preds = %357
  %364 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %365 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef %362)
          to label %366 unwind label %367

366:                                              ; preds = %363
  br label %374

367:                                              ; preds = %446, %441, %438, %433, %428, %417, %412, %407, %401, %397, %391, %388, %382, %372, %371, %363, %357, %353, %348, %344, %340
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %14, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %451

371:                                              ; preds = %352, %347
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 418, ptr noundef @.str.11)
          to label %372 unwind label %367

372:                                              ; preds = %371
  invoke void @_Z18invoke_exit_actionj(i32 noundef 107)
          to label %373 unwind label %367

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %366
  br label %407

375:                                              ; preds = %343
  %376 = load ptr, ptr %6, align 8, !tbaa !366
  %377 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 8
  %379 = lshr i32 %378, 1
  %380 = and i32 %379, 1
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %401

382:                                              ; preds = %375
  %383 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %384 = load ptr, ptr %10, align 8, !tbaa !391
  %385 = load i32, ptr %11, align 4, !tbaa !10
  %386 = load ptr, ptr %12, align 8, !tbaa !156
  %387 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %383, ptr noundef %384, i32 noundef %385, ptr noundef %386)
          to label %388 unwind label %367

388:                                              ; preds = %382
  %389 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %390 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef %387)
          to label %391 unwind label %367

391:                                              ; preds = %388
  %392 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %393 = load ptr, ptr %5, align 8, !tbaa !352
  %394 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %395 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %394)
  %396 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %392, ptr noundef %393, ptr noundef %395)
          to label %397 unwind label %367

397:                                              ; preds = %391
  %398 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %399 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef %396)
          to label %400 unwind label %367

400:                                              ; preds = %397
  br label %406

401:                                              ; preds = %375
  %402 = load ptr, ptr %5, align 8, !tbaa !352
  %403 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %404 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %403, ptr noundef %402)
          to label %405 unwind label %367

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405, %400
  br label %407

407:                                              ; preds = %406, %374
  %408 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %409 = load ptr, ptr %6, align 8, !tbaa !366
  %410 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 4, !tbaa !459
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %408, i32 noundef %411)
          to label %412 unwind label %367

412:                                              ; preds = %407
  %413 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %414 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %415 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %414)
  %416 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef %415)
          to label %417 unwind label %367

417:                                              ; preds = %412
  %418 = load ptr, ptr %5, align 8, !tbaa !352
  %419 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %420 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %419)
  %421 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %422 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %421)
  %423 = load ptr, ptr %6, align 8, !tbaa !366
  %424 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 8
  %426 = and i32 %425, 1
  %427 = icmp ne i32 %426, 0
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %418, ptr noundef %420, ptr noundef %422, i1 noundef zeroext %427)
          to label %428 unwind label %367

428:                                              ; preds = %417
  %429 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %430 = load ptr, ptr %6, align 8, !tbaa !366
  %431 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 4, !tbaa !459
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %429, i32 noundef %432)
          to label %433 unwind label %367

433:                                              ; preds = %428
  %434 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %435 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %436 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %435)
  %437 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef %436)
          to label %438 unwind label %367

438:                                              ; preds = %433
  %439 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %440 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef null)
          to label %441 unwind label %367

441:                                              ; preds = %438
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %442)
  %443 = load ptr, ptr %5, align 8, !tbaa !352
  %444 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %445 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %444)
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %443, ptr noundef %445)
          to label %446 unwind label %367

446:                                              ; preds = %441
  %447 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %448 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %447, ptr noundef null)
          to label %449 unwind label %367

449:                                              ; preds = %446
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %450

450:                                              ; preds = %449, %338, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %453

451:                                              ; preds = %367, %339, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %452

452:                                              ; preds = %451, %111, %107
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %520

453:                                              ; preds = %450, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %519

454:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %455 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(976) %455)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %456 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(976) %456)
          to label %457 unwind label %507

457:                                              ; preds = %454
  %458 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %459 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %458)
          to label %460 unwind label %511

460:                                              ; preds = %457
  %461 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %459)
          to label %462 unwind label %511

462:                                              ; preds = %460
  %463 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %463)
          to label %464 unwind label %511

464:                                              ; preds = %462
  %465 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %466 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %467 unwind label %511

467:                                              ; preds = %464
  %468 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %466)
          to label %469 unwind label %511

469:                                              ; preds = %467
  %470 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %470)
          to label %471 unwind label %511

471:                                              ; preds = %469
  %472 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %473 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %474 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %475 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %472, ptr noundef %473, ptr noundef %474)
          to label %476 unwind label %511

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %478 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %477, ptr noundef %475)
          to label %479 unwind label %511

479:                                              ; preds = %476
  %480 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %481 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %482 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %481)
  %483 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %480, ptr noundef %482)
          to label %484 unwind label %511

484:                                              ; preds = %479
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  %485 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %486 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %485)
  %487 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %488 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %487, ptr noundef %486)
  %489 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %489)
  %490 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %490)
  %491 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %492 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %493 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %492)
  %494 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %491, ptr noundef %493)
  %495 = load ptr, ptr %5, align 8, !tbaa !352
  %496 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %497 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %496)
  %498 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %499 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %498)
  %500 = load ptr, ptr %6, align 8, !tbaa !366
  %501 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 8
  %503 = and i32 %502, 1
  %504 = icmp ne i32 %503, 0
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %495, ptr noundef %497, ptr noundef %499, i1 noundef zeroext %504)
  %505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %505)
  %506 = load ptr, ptr %5, align 8, !tbaa !352
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %506)
  br label %519

507:                                              ; preds = %454
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %14, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %15, align 4
  br label %515

511:                                              ; preds = %479, %476, %471, %469, %467, %464, %462, %460, %457
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %14, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %15, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %515

515:                                              ; preds = %511, %507
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %520

516:                                              ; preds = %3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 515, ptr noundef @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %519

517:                                              ; preds = %3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 520, ptr noundef @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %519

518:                                              ; preds = %3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 523, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %519

519:                                              ; preds = %453, %484, %516, %518, %517
  ret void

520:                                              ; preds = %515, %452
  %521 = load ptr, ptr %14, align 8
  %522 = load i32, ptr %15, align 4
  %523 = insertvalue { ptr, i32 } poison, ptr %521, 0
  %524 = insertvalue { ptr, i32 } %523, i32 %522, 1
  resume { ptr, i32 } %524
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.ref_vector, align 8
  %19 = alloca %class.ref_vector, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %29 = alloca %class.obj_ref.134, align 8
  %30 = alloca %class.obj_ref.62, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !464
  store ptr %2, ptr %6, align 8, !tbaa !366
  %31 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !464
  %33 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
  store i32 %33, ptr %7, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !366
  %35 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %3
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %40 = load ptr, ptr %5, align 8, !tbaa !464
  %41 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  %42 = getelementptr inbounds nuw %class.rewriter_core, ptr %31, i32 0, i32 12
  store ptr %41, ptr %42, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %43 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 3
  %44 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  store i32 %44, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %55, %39
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !145
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %53 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 9
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !10
  br label %45, !llvm.loop !466

58:                                               ; preds = %49
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = getelementptr inbounds nuw %class.rewriter_core, ptr %31, i32 0, i32 13
  %61 = load i32, ptr %60, align 8, !tbaa !350
  %62 = add i32 %61, %59
  store i32 %62, ptr %60, align 8, !tbaa !350
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %63

63:                                               ; preds = %58, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %64 = call noundef zeroext i1 @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !464
  %67 = call noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
  br label %69

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi i32 [ %67, %65 ], [ 1, %68 ]
  store i32 %70, ptr %11, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %106, %69
  %72 = load ptr, ptr %6, align 8, !tbaa !366
  %73 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 6
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %79 = load ptr, ptr %5, align 8, !tbaa !464
  %80 = load ptr, ptr %6, align 8, !tbaa !366
  %81 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 6
  %84 = call noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %79, i32 noundef %83)
  store ptr %84, ptr %12, align 8, !tbaa !145
  %85 = load ptr, ptr %6, align 8, !tbaa !366
  %86 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 6
  %89 = add i32 %88, 1
  %90 = load i32, ptr %86, align 8
  %91 = and i32 %89, 67108863
  %92 = shl i32 %91, 6
  %93 = and i32 %90, 63
  %94 = or i32 %93, %92
  store i32 %94, ptr %86, align 8
  %95 = load ptr, ptr %12, align 8, !tbaa !145
  %96 = load ptr, ptr %6, align 8, !tbaa !366
  %97 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 4
  %100 = and i32 %99, 3
  %101 = call noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %31, ptr noundef %95, i32 noundef %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %78
  store i32 1, ptr %13, align 4
  br label %104

103:                                              ; preds = %78
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %105 = load i32, ptr %13, align 4
  switch i32 %105, label %414 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %71, !llvm.loop !467

107:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %109 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load ptr, ptr %6, align 8, !tbaa !366
  %111 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !459
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %109, i64 %113
  store ptr %114, ptr %14, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %115 = load ptr, ptr %14, align 8, !tbaa !156
  %116 = load ptr, ptr %115, align 8, !tbaa !145
  store ptr %116, ptr %15, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %117 = load ptr, ptr %5, align 8, !tbaa !464
  %118 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %117)
  store i32 %118, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %119 = load ptr, ptr %5, align 8, !tbaa !464
  %120 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %119)
  store i32 %120, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %121 = getelementptr inbounds nuw %class.rewriter_core, ptr %31, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !360
  %123 = load i32, ptr %16, align 4, !tbaa !10
  %124 = load ptr, ptr %5, align 8, !tbaa !464
  %125 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %124)
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef %123, ptr noundef %125)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %126 = getelementptr inbounds nuw %class.rewriter_core, ptr %31, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !360
  %128 = load i32, ptr %17, align 4, !tbaa !10
  %129 = load ptr, ptr %5, align 8, !tbaa !464
  %130 = invoke noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %129)
          to label %131 unwind label %147

131:                                              ; preds = %107
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %127, i32 noundef %128, ptr noundef %130)
          to label %132 unwind label %147

132:                                              ; preds = %131
  %133 = invoke noundef zeroext i1 @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
          to label %134 unwind label %151

134:                                              ; preds = %132
  br i1 %133, label %135, label %251

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %136 = load ptr, ptr %14, align 8, !tbaa !156
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  store ptr %137, ptr %22, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %138 = load ptr, ptr %22, align 8, !tbaa !156
  %139 = load i32, ptr %16, align 4, !tbaa !10
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  store ptr %141, ptr %23, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %190, %135
  %143 = load i32, ptr %25, align 4, !tbaa !10
  %144 = load i32, ptr %16, align 4, !tbaa !10
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %155, label %146

146:                                              ; preds = %142
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %194

147:                                              ; preds = %131, %107
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %20, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %21, align 4
  br label %421

151:                                              ; preds = %408, %405, %402, %391, %390, %387, %378, %373, %368, %132
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %20, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %21, align 4
  br label %420

155:                                              ; preds = %142
  %156 = getelementptr inbounds nuw %class.rewriter_core, ptr %31, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !360
  %158 = load ptr, ptr %22, align 8, !tbaa !156
  %159 = load i32, ptr %25, align 4, !tbaa !10
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !145
  %163 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef %162)
          to label %164 unwind label %181

164:                                              ; preds = %155
  br i1 %163, label %165, label %189

165:                                              ; preds = %164
  %166 = load ptr, ptr %22, align 8, !tbaa !156
  %167 = load i32, ptr %25, align 4, !tbaa !10
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %171 = load i32, ptr %24, align 4, !tbaa !10
  %172 = add i32 %171, 1
  store i32 %172, ptr %24, align 4, !tbaa !10
  %173 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %171)
          to label %174 unwind label %185

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %176 = extractvalue { ptr, ptr } %173, 0
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %178 = extractvalue { ptr, ptr } %173, 1
  store ptr %178, ptr %177, align 8
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %170)
          to label %180 unwind label %185

180:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %189

181:                                              ; preds = %155
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %20, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %21, align 4
  br label %193

185:                                              ; preds = %174, %165
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %20, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %193

189:                                              ; preds = %180, %164
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %25, align 4, !tbaa !10
  %192 = add i32 %191, 1
  store i32 %192, ptr %25, align 4, !tbaa !10
  br label %142, !llvm.loop !468

193:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %250

194:                                              ; preds = %146
  %195 = load i32, ptr %24, align 4, !tbaa !10
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %195)
          to label %196 unwind label %203

196:                                              ; preds = %194
  %197 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %197, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %198

198:                                              ; preds = %242, %196
  %199 = load i32, ptr %27, align 4, !tbaa !10
  %200 = load i32, ptr %17, align 4, !tbaa !10
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %207, label %202

202:                                              ; preds = %198
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %246

203:                                              ; preds = %246, %194
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %20, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %21, align 4
  br label %250

207:                                              ; preds = %198
  %208 = getelementptr inbounds nuw %class.rewriter_core, ptr %31, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !360
  %210 = load ptr, ptr %23, align 8, !tbaa !156
  %211 = load i32, ptr %27, align 4, !tbaa !10
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !145
  %215 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef %214)
          to label %216 unwind label %233

216:                                              ; preds = %207
  br i1 %215, label %217, label %241

217:                                              ; preds = %216
  %218 = load ptr, ptr %23, align 8, !tbaa !156
  %219 = load i32, ptr %27, align 4, !tbaa !10
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %223 = load i32, ptr %24, align 4, !tbaa !10
  %224 = add i32 %223, 1
  store i32 %224, ptr %24, align 4, !tbaa !10
  %225 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %223)
          to label %226 unwind label %237

226:                                              ; preds = %217
  %227 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %228 = extractvalue { ptr, ptr } %225, 0
  store ptr %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %230 = extractvalue { ptr, ptr } %225, 1
  store ptr %230, ptr %229, align 8
  %231 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %222)
          to label %232 unwind label %237

232:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %241

233:                                              ; preds = %207
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %20, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %21, align 4
  br label %245

237:                                              ; preds = %226, %217
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %20, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %245

241:                                              ; preds = %232, %216
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %27, align 4, !tbaa !10
  %244 = add i32 %243, 1
  store i32 %244, ptr %27, align 4, !tbaa !10
  br label %198, !llvm.loop !469

245:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %250

246:                                              ; preds = %202
  %247 = load i32, ptr %24, align 4, !tbaa !10
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %247)
          to label %248 unwind label %203

248:                                              ; preds = %246
  %249 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %249, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %251

250:                                              ; preds = %245, %203, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %420

251:                                              ; preds = %248, %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %252 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %253 = load ptr, ptr %5, align 8, !tbaa !464
  %254 = load i32, ptr %16, align 4, !tbaa !10
  %255 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %256 = load i32, ptr %17, align 4, !tbaa !10
  %257 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %258 = load ptr, ptr %15, align 8, !tbaa !145
  %259 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, ptr noundef %257, ptr noundef %258)
          to label %260 unwind label %303

260:                                              ; preds = %251
  %261 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  invoke void @_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %259, ptr noundef nonnull align 8 dereferenceable(976) %261)
          to label %262 unwind label %303

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef null)
          to label %265 unwind label %307

265:                                              ; preds = %262
  %266 = load ptr, ptr %5, align 8, !tbaa !464
  %267 = invoke noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %268 unwind label %307

268:                                              ; preds = %265
  %269 = icmp ne ptr %266, %267
  br i1 %269, label %270, label %322

270:                                              ; preds = %268
  %271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %272 = load ptr, ptr %6, align 8, !tbaa !366
  %273 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !459
  %275 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %271, i32 noundef %274)
          to label %276 unwind label %307

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %278 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef %275)
          to label %279 unwind label %307

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %281 = call noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
  br i1 %281, label %282, label %311

282:                                              ; preds = %279
  %283 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %284 = load ptr, ptr %5, align 8, !tbaa !464
  %285 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %286 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %285)
  %287 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %283, ptr noundef %284, ptr noundef %286)
          to label %288 unwind label %307

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef %287)
          to label %291 unwind label %307

291:                                              ; preds = %288
  %292 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %293 = load ptr, ptr %5, align 8, !tbaa !464
  %294 = invoke noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %295 unwind label %307

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %297 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %296)
  %298 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %292, ptr noundef %293, ptr noundef %294, ptr noundef %297)
          to label %299 unwind label %307

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %301 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef %298)
          to label %302 unwind label %307

302:                                              ; preds = %299
  br label %321

303:                                              ; preds = %260, %251
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %20, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %21, align 4
  br label %419

307:                                              ; preds = %324, %322, %317, %315, %311, %299, %295, %291, %288, %282, %276, %270, %265, %262
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %20, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %21, align 4
  br label %418

311:                                              ; preds = %279
  %312 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %313 = load ptr, ptr %5, align 8, !tbaa !464
  %314 = invoke noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %315 unwind label %307

315:                                              ; preds = %311
  %316 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %312, ptr noundef %313, ptr noundef %314)
          to label %317 unwind label %307

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %319 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef %316)
          to label %320 unwind label %307

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320, %302
  br label %322

322:                                              ; preds = %321, %268
  %323 = invoke noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %324 unwind label %307

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 6
  %326 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef %323)
          to label %327 unwind label %307

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %328 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(976) %328)
          to label %329 unwind label %350

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !361
  %332 = invoke noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %333 unwind label %354

333:                                              ; preds = %329
  %334 = load ptr, ptr %15, align 8, !tbaa !145
  %335 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %336 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %337 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 6
  %338 = invoke noundef zeroext i1 @_ZN20default_rewriter_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 1 dereferenceable(1) %331, ptr noundef %332, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %339 unwind label %354

339:                                              ; preds = %333
  br i1 %338, label %340, label %358

340:                                              ; preds = %339
  %341 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %342 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %343 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %342)
  %344 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %345 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %341, ptr noundef %343, ptr noundef %344)
          to label %346 unwind label %354

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %348 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef %345)
          to label %349 unwind label %354

349:                                              ; preds = %346
  br label %358

350:                                              ; preds = %327
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %20, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %21, align 4
  br label %417

354:                                              ; preds = %363, %358, %346, %340, %333, %329
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %20, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %21, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %417

358:                                              ; preds = %349, %339
  %359 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %360 = load ptr, ptr %6, align 8, !tbaa !366
  %361 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4, !tbaa !459
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %359, i32 noundef %362)
          to label %363 unwind label %354

363:                                              ; preds = %358
  %364 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15result_pr_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %365 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %366 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %365)
  %367 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef %366)
          to label %368 unwind label %354

368:                                              ; preds = %363
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  %369 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %370 = load ptr, ptr %6, align 8, !tbaa !366
  %371 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 4, !tbaa !459
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %369, i32 noundef %372)
          to label %373 unwind label %151

373:                                              ; preds = %368
  %374 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  %375 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 6
  %376 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %375)
  %377 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %374, ptr noundef %376)
          to label %378 unwind label %151

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 3
  %380 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 3
  %381 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
  %382 = load i32, ptr %7, align 4, !tbaa !10
  %383 = sub i32 %381, %382
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %379, i32 noundef %383)
  %384 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 9
  %385 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 9
  %386 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %385)
          to label %387 unwind label %151

387:                                              ; preds = %378
  %388 = load i32, ptr %7, align 4, !tbaa !10
  %389 = sub i32 %386, %388
  invoke void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %384, i32 noundef %389)
          to label %390 unwind label %151

390:                                              ; preds = %387
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %391 unwind label %151

391:                                              ; preds = %390
  %392 = load ptr, ptr %5, align 8, !tbaa !464
  %393 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 6
  %394 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %393)
  %395 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %396 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %395)
  %397 = load ptr, ptr %6, align 8, !tbaa !366
  %398 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 1
  %401 = icmp ne i32 %400, 0
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %31, ptr noundef %392, ptr noundef %394, ptr noundef %396, i1 noundef zeroext %401)
          to label %402 unwind label %151

402:                                              ; preds = %391
  %403 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 6
  %404 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %403, ptr noundef null)
          to label %405 unwind label %151

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 7
  %407 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %406, ptr noundef null)
          to label %408 unwind label %151

408:                                              ; preds = %405
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %31)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %409)
  %410 = load ptr, ptr %5, align 8, !tbaa !464
  %411 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %31, i32 0, i32 6
  %412 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %411)
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_(ptr noundef nonnull align 8 dereferenceable(536) %31, ptr noundef %410, ptr noundef %412)
          to label %413 unwind label %151

413:                                              ; preds = %408
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 0, ptr %13, align 4
  br label %414

414:                                              ; preds = %413, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %415 = load i32, ptr %13, align 4
  switch i32 %415, label %427 [
    i32 0, label %416
    i32 1, label %416
  ]

416:                                              ; preds = %414, %414
  ret void

417:                                              ; preds = %354, %350
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %418

418:                                              ; preds = %417, %307
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %419

419:                                              ; preds = %418, %303
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %420

420:                                              ; preds = %419, %250, %151
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %421

421:                                              ; preds = %420, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %20, align 8
  %424 = load i32, ptr %21, align 4
  %425 = insertvalue { ptr, i32 } poison, ptr %423, 0
  %426 = insertvalue { ptr, i32 } %425, i32 %424, 1
  resume { ptr, i32 } %426

427:                                              ; preds = %414
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg18max_steps_exceededEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6vectorIP3appLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !145
  store ptr %2, ptr %8, align 8, !tbaa !145
  store ptr %3, ptr %9, align 8, !tbaa !352
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !34
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %10, align 1, !tbaa !34, !range !35, !noundef !36
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !145
  %17 = load ptr, ptr %8, align 8, !tbaa !145
  %18 = load ptr, ptr %9, align 8, !tbaa !352
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9get_macroEP9func_declRP4exprRP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !391
  store ptr %2, ptr %7, align 8, !tbaa !156
  store ptr %3, ptr %8, align 8, !tbaa !351
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !464
  %11 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !361
  %13 = load ptr, ptr %6, align 8, !tbaa !391
  %14 = load ptr, ptr %7, align 8, !tbaa !156
  %15 = load ptr, ptr %8, align 8, !tbaa !351
  %16 = call noundef zeroext i1 @_ZN20default_rewriter_cfg9get_macroEP9func_declRP4exprRP10quantifierRP3app(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20default_rewriter_cfg12reduce_macroEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !278
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !10
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3appLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP3appLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !356
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !356
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !10
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20default_rewriter_cfg9get_macroEP9func_declRP4exprRP10quantifierRP3app(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !370
  store ptr %1, ptr %7, align 8, !tbaa !391
  store ptr %2, ptr %8, align 8, !tbaa !156
  store ptr %3, ptr %9, align 8, !tbaa !470
  store ptr %4, ptr %10, align 8, !tbaa !351
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !472
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE16check_max_scopesEv(ptr noundef nonnull align 8 dereferenceable(536) %3)
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !475
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !278
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !278
  %23 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !278
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !156
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  store ptr %30, ptr %28, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !278
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !271
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !271
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !271
  %23 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !271
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !279
  %30 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %30, ptr %28, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !271
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = call noundef zeroext i1 @_ZNK20default_rewriter_cfg16rewrite_patternsEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = add i32 1, %4
  %6 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = add i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !464
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  store ptr %10, ptr %3, align 8
  br label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = sub i32 %16, 1
  %18 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %22 = sub i32 %20, %21
  %23 = sub i32 %22, 1
  %24 = call noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %19, %15, %9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !476
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !477
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !472
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.ref_manager_wrapper, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !156
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %13)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !156
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !472
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !478
  store ptr %1, ptr %5, align 8, !tbaa !464
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.134, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !464
  store ptr %9, ptr %8, align 8, !tbaa !480
  %10 = getelementptr inbounds nuw %class.obj_ref.134, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %11, ptr %10, align 8, !tbaa !32
  call void @_ZN7obj_refI10quantifier11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI10quantifier11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.134, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !480
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !352
  ret ptr %9
}

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20default_rewriter_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !370
  store ptr %1, ptr %9, align 8, !tbaa !464
  store ptr %2, ptr %10, align 8, !tbaa !145
  store ptr %3, ptr %11, align 8, !tbaa !156
  store ptr %4, ptr %12, align 8, !tbaa !156
  store ptr %5, ptr %13, align 8, !tbaa !140
  store ptr %6, ptr %14, align 8, !tbaa !267
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI10quantifier11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %class.vector.37, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !271
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !10
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.37, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.37, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !271
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE16check_max_scopesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.113", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !100
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !361
  %11 = getelementptr inbounds nuw %class.rewriter_core, ptr %8, i32 0, i32 14
  %12 = call noundef i32 @_ZNK6vectorIN13rewriter_core5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef zeroext i1 @_ZNK20default_rewriter_cfg19max_scopes_exceededEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %12)
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  store i1 true, ptr %7, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %16 = load ptr, ptr @_ZN11common_msgs16g_max_scopes_msgE, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %14
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %23

18:                                               ; preds = %17
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %37 unwind label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @__cxa_free_exception(ptr %15) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %32

31:                                               ; preds = %1
  ret void

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  unreachable
}

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg19max_scopes_exceededEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN13rewriter_core5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.60, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !347
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.60, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !347
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.113", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !271
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !279
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !279
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !279
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !279
  %30 = load ptr, ptr %4, align 8, !tbaa !279
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !279
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !279
  %33 = load ptr, ptr %4, align 8, !tbaa !279
  %34 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !271
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !271
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !279
  %81 = load ptr, ptr %15, align 8, !tbaa !279
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !279
  %85 = load ptr, ptr %14, align 8, !tbaa !279
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.37, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !271
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !279
  store i32 %88, ptr %89, align 4, !tbaa !10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg16rewrite_patternsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !464
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !464
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !472
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !156
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %19)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !482

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.134, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !480
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.134, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !483
  %10 = getelementptr inbounds nuw %class.obj_ref.134, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !480
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.134, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !480
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.134, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !483
  %10 = getelementptr inbounds nuw %class.obj_ref.134, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !480
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %class.rewriter_tpl, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.obj_ref.61, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !145
  store i32 %2, ptr %7, align 4, !tbaa !10
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !352
  %22 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !361
  %24 = load ptr, ptr %6, align 8, !tbaa !145
  %25 = call noundef zeroext i1 @_ZN20default_rewriter_cfg9get_substEP4exprRS1_RP3app(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %21)
  %28 = load ptr, ptr %8, align 8, !tbaa !145
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !145
  %31 = load ptr, ptr %8, align 8, !tbaa !145
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef %30, ptr noundef %31)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %187

32:                                               ; preds = %3
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %21)
  %37 = load ptr, ptr %6, align 8, !tbaa !145
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %187

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !145
  %41 = call noundef zeroext i1 @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %11, align 1, !tbaa !34
  %43 = load i8, ptr %11, align 1, !tbaa !34, !range !35, !noundef !36
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load ptr, ptr %6, align 8, !tbaa !145
  %47 = call noundef ptr @_ZNK13rewriter_core10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !145
  %48 = load ptr, ptr %12, align 8, !tbaa !145
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %21)
  %52 = load ptr, ptr %12, align 8, !tbaa !145
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !145
  %55 = load ptr, ptr %12, align 8, !tbaa !145
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef %54, ptr noundef %55)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %57

56:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %186 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %6, align 8, !tbaa !145
  %62 = call noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9pre_visitEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef %61)
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %21)
  %65 = load ptr, ptr %6, align 8, !tbaa !145
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %65)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %186

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !145
  %69 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  switch i32 %69, label %185 [
    i32 0, label %70
    i32 1, label %171
    i32 2, label %174
  ]

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !145
  %72 = call noundef ptr @_Z6to_appP3ast(ptr noundef %71)
  %73 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %160

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !145
  %77 = call noundef ptr @_Z6to_appP3ast(ptr noundef %76)
  %78 = call noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %186

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !145
  %82 = call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef %81)
  br i1 %82, label %152, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 536, ptr %13) #3
  %84 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %21)
  %85 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %21, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !361
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEEC2ER11ast_managerbRS2_(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef nonnull align 8 dereferenceable(976) %84, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(56) %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %87 = getelementptr inbounds nuw %class.rewriter_core, ptr %21, i32 0, i32 11
  store ptr %87, ptr %14, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %88 = load ptr, ptr %14, align 8, !tbaa !364
  %89 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %88)
          to label %90 unwind label %105

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %92 = extractvalue { ptr, ptr } %89, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %94 = extractvalue { ptr, ptr } %89, 1
  store ptr %94, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %95 = load ptr, ptr %14, align 8, !tbaa !364
  %96 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %95)
          to label %97 unwind label %109

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %96, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %96, 1
  store ptr %101, ptr %100, align 8
  br label %102

102:                                              ; preds = %118, %97
  %103 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %103, label %113, label %104

104:                                              ; preds = %102
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %126

105:                                              ; preds = %83
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %16, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %17, align 4
  br label %125

109:                                              ; preds = %90
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %16, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %17, align 4
  br label %124

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %115 = load ptr, ptr %114, align 8, !tbaa !145
  store ptr %115, ptr %19, align 8, !tbaa !145
  %116 = load ptr, ptr %19, align 8, !tbaa !145
  invoke void @_ZN13rewriter_core5blockEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %116)
          to label %117 unwind label %120

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %118

118:                                              ; preds = %117
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %102

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %16, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %124

124:                                              ; preds = %120, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %125

125:                                              ; preds = %124, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %151

126:                                              ; preds = %104
  %127 = load ptr, ptr %6, align 8, !tbaa !145
  invoke void @_ZN13rewriter_core5blockEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %127)
          to label %128 unwind label %138

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %129 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %21)
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %129)
          to label %130 unwind label %142

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %21, i32 0, i32 6
  %132 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %131)
  %133 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %21, i32 0, i32 7
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %134 unwind label %146

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %21, i32 0, i32 6
  %136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %137 unwind label %146

137:                                              ; preds = %134
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %13) #3
  call void @llvm.lifetime.end.p0(i64 536, ptr %13) #3
  br label %152

138:                                              ; preds = %126
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %16, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %17, align 4
  br label %151

142:                                              ; preds = %128
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %16, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %17, align 4
  br label %150

146:                                              ; preds = %134, %130
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %16, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %17, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %150

150:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %151

151:                                              ; preds = %150, %138, %125
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %13) #3
  call void @llvm.lifetime.end.p0(i64 536, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %189

152:                                              ; preds = %137, %80
  %153 = load ptr, ptr %6, align 8, !tbaa !145
  %154 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %21, i32 0, i32 6
  %155 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %154)
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef %153, ptr noundef %155)
  %156 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %21)
  %157 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %21, i32 0, i32 6
  %158 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %157)
  %159 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef %158)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %186

160:                                              ; preds = %70
  %161 = load i32, ptr %7, align 4, !tbaa !10
  %162 = icmp ne i32 %161, 3
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %7, align 4, !tbaa !10
  %165 = add i32 %164, -1
  store i32 %165, ptr %7, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr %6, align 8, !tbaa !145
  %168 = load i8, ptr %11, align 1, !tbaa !34, !range !35, !noundef !36
  %169 = trunc i8 %168 to i1
  %170 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef %167, i1 noundef zeroext %169, i32 noundef %170)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %186

171:                                              ; preds = %67
  %172 = load ptr, ptr %6, align 8, !tbaa !145
  %173 = call noundef ptr @_Z6to_varP3ast(ptr noundef %172)
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef %173)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %186

174:                                              ; preds = %67
  %175 = load i32, ptr %7, align 4, !tbaa !10
  %176 = icmp ne i32 %175, 3
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %7, align 4, !tbaa !10
  %179 = add i32 %178, -1
  store i32 %179, ptr %7, align 4, !tbaa !10
  br label %180

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr %6, align 8, !tbaa !145
  %182 = load i8, ptr %11, align 1, !tbaa !34, !range !35, !noundef !36
  %183 = trunc i8 %182 to i1
  %184 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %21, ptr noundef %181, i1 noundef zeroext %183, i32 noundef %184)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %186

185:                                              ; preds = %67
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 226, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %186

186:                                              ; preds = %185, %180, %171, %166, %152, %79, %63, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %187

187:                                              ; preds = %186, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %188 = load i1, ptr %4, align 1
  ret i1 %188

189:                                              ; preds = %151
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr %17, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.113", align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !267
  %16 = load ptr, ptr %4, align 8
  br label %17

17:                                               ; preds = %106, %104, %3
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  %19 = call noundef zeroext i1 @_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %107

21:                                               ; preds = %17
  %22 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  %23 = call noundef zeroext i1 @_ZN11ast_manager3incEv(ptr noundef nonnull align 8 dereferenceable(976) %22)
  br i1 %23, label %54, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %class.rewriter_core, ptr %16, i32 0, i32 3
  %26 = load i8, ptr %25, align 1, !tbaa !348, !range !35, !noundef !36
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %53

28:                                               ; preds = %24
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  store i1 true, ptr %11, align 1
  %29 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %30 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %30)
  %32 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %33 unwind label %36

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %40

34:                                               ; preds = %33
  invoke void @_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %35 unwind label %44

35:                                               ; preds = %34
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %29, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %118 unwind label %44

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %49

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %48

44:                                               ; preds = %35, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %49

49:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %50 = load i1, ptr %11, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @__cxa_free_exception(ptr %29) #3
  br label %52

52:                                               ; preds = %51, %49
  br label %113

53:                                               ; preds = %24
  br label %54

54:                                               ; preds = %53, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store ptr %56, ptr %12, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %57 = load ptr, ptr %12, align 8, !tbaa !366
  %58 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !367
  store ptr %59, ptr %13, align 8, !tbaa !145
  %60 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %16, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !102
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !102
  call void @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE15check_max_stepsEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  %63 = load ptr, ptr %12, align 8, !tbaa !366
  %64 = call noundef zeroext i1 @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11first_visitERN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %16, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %87

65:                                               ; preds = %54
  %66 = load ptr, ptr %12, align 8, !tbaa !366
  %67 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %72 = load ptr, ptr %13, align 8, !tbaa !145
  %73 = call noundef ptr @_ZNK13rewriter_core10get_cachedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef %72)
  store ptr %73, ptr %14, align 8, !tbaa !145
  %74 = load ptr, ptr %14, align 8, !tbaa !145
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  %78 = load ptr, ptr %14, align 8, !tbaa !145
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef %78)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !145
  %82 = load ptr, ptr %14, align 8, !tbaa !145
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_(ptr noundef nonnull align 8 dereferenceable(536) %16, ptr noundef %81, ptr noundef %82)
  store i32 2, ptr %15, align 4
  br label %84, !llvm.loop !484

83:                                               ; preds = %71
  store i32 0, ptr %15, align 4
  br label %84

84:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %85 = load i32, ptr %15, align 4
  switch i32 %85, label %104 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %65, %54
  %88 = load ptr, ptr %13, align 8, !tbaa !145
  %89 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  switch i32 %89, label %102 [
    i32 0, label %90
    i32 2, label %94
    i32 1, label %98
  ]

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8, !tbaa !145
  %92 = call noundef ptr @_Z6to_appP3ast(ptr noundef %91)
  %93 = load ptr, ptr %12, align 8, !tbaa !366
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %16, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %93)
  br label %103

94:                                               ; preds = %87
  %95 = load ptr, ptr %13, align 8, !tbaa !145
  %96 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !366
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %16, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %97)
  br label %103

98:                                               ; preds = %87
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !145
  %101 = call noundef ptr @_Z6to_varP3ast(ptr noundef %100)
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %16, ptr noundef %101)
  br label %103

102:                                              ; preds = %87
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 793, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %103

103:                                              ; preds = %102, %98, %94, %90
  store i32 0, ptr %15, align 4
  br label %104

104:                                              ; preds = %103, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %105 = load i32, ptr %15, align 4
  switch i32 %105, label %118 [
    i32 0, label %106
    i32 2, label %17
  ]

106:                                              ; preds = %104
  br label %17, !llvm.loop !484

107:                                              ; preds = %17
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  %109 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load ptr, ptr %5, align 8, !tbaa !140
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef %109)
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %16)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  ret void

113:                                              ; preds = %52
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %104, %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref.62, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !352
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !352
  %14 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  call void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(976) %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !34
  br label %15

15:                                               ; preds = %71, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !361
  %18 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %19 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %21 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 7
  %22 = invoke noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %19, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %25

23:                                               ; preds = %15
  store i32 %22, ptr %8, align 4, !tbaa !379
  %24 = load i32, ptr %8, align 4, !tbaa !379
  switch i32 %24, label %53 [
    i32 5, label %29
    i32 4, label %42
  ]

25:                                               ; preds = %64, %53, %50, %47, %42, %37, %32, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %75

29:                                               ; preds = %23
  %30 = load i8, ptr %7, align 1, !tbaa !34, !range !35, !noundef !36
  %31 = trunc i8 %30 to i1
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %34 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %34)
          to label %36 unwind label %25

36:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %71

37:                                               ; preds = %29
  %38 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %39 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %38)
          to label %41 unwind label %25

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %23, %41
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %44 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %45 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %45)
          to label %47 unwind label %25

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef null)
          to label %50 unwind label %25

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !352
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef %51)
          to label %52 unwind label %25

52:                                               ; preds = %50
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %71

53:                                               ; preds = %23
  %54 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %55 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %55)
          to label %57 unwind label %25

57:                                               ; preds = %53
  br i1 %56, label %58, label %70

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %60 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = call noundef ptr @_Z6to_appP3ast(ptr noundef %60)
  %62 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %66 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = call noundef ptr @_Z6to_appP3ast(ptr noundef %66)
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %67)
          to label %69 unwind label %25

69:                                               ; preds = %64
  store i8 1, ptr %7, align 1, !tbaa !34
  store i32 2, ptr %11, align 4
  br label %71

70:                                               ; preds = %58, %57
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %69, %52, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %73 [
    i32 2, label %15
  ]

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %74 = load i1, ptr %3, align 1
  ret i1 %74

75:                                               ; preds = %25
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.obj_ref.61, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !389
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !361
  %16 = load ptr, ptr %4, align 8, !tbaa !389
  %17 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 6
  %18 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 7
  %19 = call noundef zeroext i1 @_ZN20default_rewriter_cfg10reduce_varEP3varR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %22 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 6
  %23 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !389
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef %25)
  %26 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 6
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef null)
  br label %104

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !389
  %30 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store i32 %30, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %33 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %99

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %37 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = sub i32 %37, %38
  %40 = sub i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !10
  %41 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  %44 = load ptr, ptr %43, align 8, !tbaa !145
  store ptr %44, ptr %7, align 8, !tbaa !145
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %99

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !145
  %48 = call noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %47)
  br i1 %48, label %93, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 9
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %51)
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %55 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %58 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 3
  %59 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 9
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %61)
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = sub i32 %59, %63
  store i32 %64, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %65 = load ptr, ptr %7, align 8, !tbaa !145
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = call noundef ptr @_ZNK13rewriter_core10get_cachedEP4exprj(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !145
  %68 = load ptr, ptr %9, align 8, !tbaa !145
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %57
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %72 = load ptr, ptr %9, align 8, !tbaa !145
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %72)
  br label %92

74:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %75 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %75)
  %76 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %13, i32 0, i32 4
  %77 = load ptr, ptr %7, align 8, !tbaa !145
  %78 = load i32, ptr %8, align 4, !tbaa !10
  invoke void @_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %76, ptr noundef %77, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %79 unwind label %88

79:                                               ; preds = %74
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %81 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef %81)
          to label %83 unwind label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8, !tbaa !145
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %84, i32 noundef %85, ptr noundef %86)
          to label %87 unwind label %88

87:                                               ; preds = %83
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %92

88:                                               ; preds = %83, %79, %74
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %105

92:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %97

93:                                               ; preds = %49, %46
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %95 = load ptr, ptr %7, align 8, !tbaa !145
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %93, %92
  %98 = load ptr, ptr %4, align 8, !tbaa !389
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef %98)
  br label %103

99:                                               ; preds = %35, %28
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %13)
  %101 = load ptr, ptr %4, align 8, !tbaa !389
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef %101)
  br label %103

103:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %104

104:                                              ; preds = %103, %20
  ret void

105:                                              ; preds = %88
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %12, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.obj_ref.62, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.obj_ref.61, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !352
  store ptr %2, ptr %6, align 8, !tbaa !366
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8, !tbaa !366
  %27 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 2
  %30 = and i32 %29, 3
  switch i32 %30, label %458 [
    i32 0, label %31
    i32 1, label %368
    i32 2, label %391
    i32 3, label %457
  ]

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !352
  %33 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  store i32 %33, ptr %7, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %74, %31
  %35 = load ptr, ptr %6, align 8, !tbaa !366
  %36 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 6
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %75

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !352
  %43 = load ptr, ptr %6, align 8, !tbaa !366
  %44 = call noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr %8, align 4
  br label %367

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %47 = load ptr, ptr %5, align 8, !tbaa !352
  %48 = load ptr, ptr %6, align 8, !tbaa !366
  %49 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 6
  %52 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !145
  %53 = load ptr, ptr %6, align 8, !tbaa !366
  %54 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 6
  %57 = add i32 %56, 1
  %58 = load i32, ptr %54, align 8
  %59 = and i32 %57, 67108863
  %60 = shl i32 %59, 6
  %61 = and i32 %58, 63
  %62 = or i32 %61, %60
  store i32 %62, ptr %54, align 8
  %63 = load ptr, ptr %9, align 8, !tbaa !145
  %64 = load ptr, ptr %6, align 8, !tbaa !366
  %65 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 4
  %68 = and i32 %67, 3
  %69 = call noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %63, i32 noundef %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %46
  store i32 1, ptr %8, align 4
  br label %72

71:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %73 = load i32, ptr %8, align 4
  switch i32 %73, label %367 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %34, !llvm.loop !485

75:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %76 = load ptr, ptr %5, align 8, !tbaa !352
  %77 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
  store ptr %77, ptr %10, align 8, !tbaa !391
  %78 = load ptr, ptr %10, align 8, !tbaa !391
  %79 = call noundef zeroext i1 @_ZNK9func_decl14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
  br i1 %79, label %80, label %123

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !352
  %82 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %83 = icmp ule i32 %82, 1
  br i1 %83, label %84, label %123

84:                                               ; preds = %80
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %86 = call noundef i32 @_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = icmp ugt i32 %86, 1
  br i1 %87, label %88, label %123

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %91 = call noundef i32 @_ZNK6vectorIN13rewriter_core5frameELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = sub i32 %91, 2
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN13rewriter_core5frameELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !366
  %94 = load ptr, ptr %11, align 8, !tbaa !366
  %95 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !367
  %97 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %96)
  br i1 %97, label %98, label %119

98:                                               ; preds = %88
  %99 = load ptr, ptr %11, align 8, !tbaa !366
  %100 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !367
  %102 = call noundef ptr @_Z6to_appP3ast(ptr noundef %101)
  %103 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
  %104 = load ptr, ptr %10, align 8, !tbaa !391
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %98
  %107 = load ptr, ptr %11, align 8, !tbaa !366
  %108 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 2
  %111 = and i32 %110, 3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load ptr, ptr %10, align 8, !tbaa !391
  %115 = call noundef zeroext i1 @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10flat_assocEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %114)
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !352
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %118)
  store i32 1, ptr %8, align 4
  br label %120

119:                                              ; preds = %113, %106, %98, %88
  store i32 0, ptr %8, align 4
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %121 = load i32, ptr %8, align 4
  switch i32 %121, label %366 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %84, %80, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %125 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
  %126 = load ptr, ptr %6, align 8, !tbaa !366
  %127 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !459
  %129 = sub i32 %125, %128
  store i32 %129, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %131 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
  %132 = load ptr, ptr %6, align 8, !tbaa !366
  %133 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !459
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %131, i64 %135
  store ptr %136, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %137 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %137)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %138 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !361
  %140 = load ptr, ptr %10, align 8, !tbaa !391
  %141 = load i32, ptr %12, align 4, !tbaa !10
  %142 = load ptr, ptr %13, align 8, !tbaa !156
  %143 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %144 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 8
  %145 = invoke noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %146 unwind label %180

146:                                              ; preds = %123
  store i32 %145, ptr %15, align 4, !tbaa !379
  %147 = load i32, ptr %15, align 4, !tbaa !379
  %148 = icmp ne i32 %147, 5
  br i1 %148, label %149, label %244

149:                                              ; preds = %146
  %150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %151 = load ptr, ptr %6, align 8, !tbaa !366
  %152 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !459
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %150, i32 noundef %153)
          to label %154 unwind label %180

154:                                              ; preds = %149
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %156 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %157 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %156)
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef %157)
          to label %159 unwind label %180

159:                                              ; preds = %154
  %160 = load i32, ptr %15, align 4, !tbaa !379
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %184

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8, !tbaa !352
  %164 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %165 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %164)
  %166 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %167 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %166)
  %168 = load ptr, ptr %6, align 8, !tbaa !366
  %169 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %163, ptr noundef %165, ptr noundef %167, i1 noundef zeroext %172)
          to label %173 unwind label %180

173:                                              ; preds = %162
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
  %175 = load ptr, ptr %5, align 8, !tbaa !352
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %175)
          to label %176 unwind label %180

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %178 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef null)
          to label %179 unwind label %180

179:                                              ; preds = %176
  store i32 1, ptr %8, align 4
  br label %364

180:                                              ; preds = %176, %173, %162, %154, %149, %123
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %16, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %17, align 4
  br label %365

184:                                              ; preds = %159
  %185 = load ptr, ptr %6, align 8, !tbaa !366
  %186 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, -13
  %189 = or i32 %188, 4
  store i32 %189, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %190 = load i32, ptr %15, align 4, !tbaa !379
  store i32 %190, ptr %18, align 4, !tbaa !10
  %191 = load i32, ptr %18, align 4, !tbaa !10
  %192 = icmp ne i32 %191, 3
  br i1 %192, label %193, label %196

193:                                              ; preds = %184
  %194 = load i32, ptr %18, align 4, !tbaa !10
  %195 = add i32 %194, 1
  store i32 %195, ptr %18, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %193, %184
  %197 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %198 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %197)
  %199 = load i32, ptr %18, align 4, !tbaa !10
  %200 = invoke noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %198, i32 noundef %199)
          to label %201 unwind label %235

201:                                              ; preds = %196
  br i1 %200, label %202, label %239

202:                                              ; preds = %201
  %203 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %204 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %205 unwind label %235

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %207 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef %204)
          to label %208 unwind label %235

208:                                              ; preds = %205
  %209 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %210 unwind label %235

210:                                              ; preds = %208
  %211 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %212 unwind label %235

212:                                              ; preds = %210
  %213 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %214 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %215 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %214)
  %216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef %215)
          to label %217 unwind label %235

217:                                              ; preds = %212
  %218 = load ptr, ptr %5, align 8, !tbaa !352
  %219 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %220 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %219)
  %221 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %222 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %221)
  %223 = load ptr, ptr %6, align 8, !tbaa !366
  %224 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %218, ptr noundef %220, ptr noundef %222, i1 noundef zeroext %227)
          to label %228 unwind label %235

228:                                              ; preds = %217
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
  %230 = load ptr, ptr %5, align 8, !tbaa !352
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %230)
          to label %231 unwind label %235

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef null)
          to label %234 unwind label %235

234:                                              ; preds = %231
  store i32 1, ptr %8, align 4
  br label %243

235:                                              ; preds = %239, %231, %228, %217, %212, %210, %208, %205, %202, %196
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %16, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %365

239:                                              ; preds = %201
  %240 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %241 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef null)
          to label %242 unwind label %235

242:                                              ; preds = %239
  store i32 1, ptr %8, align 4
  br label %243

243:                                              ; preds = %242, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %364

244:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr null, ptr %20, align 8, !tbaa !352
  %245 = load ptr, ptr %10, align 8, !tbaa !391
  %246 = invoke noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9get_macroEP9func_declRP4exprRP3app(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %247 unwind label %261

247:                                              ; preds = %244
  br i1 %246, label %248, label %309

248:                                              ; preds = %247
  %249 = load ptr, ptr %19, align 8, !tbaa !145
  %250 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %249)
          to label %251 unwind label %261

251:                                              ; preds = %248
  br i1 %250, label %252, label %265

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !361
  %255 = call noundef zeroext i1 @_ZN20default_rewriter_cfg12reduce_macroEv(ptr noundef nonnull align 1 dereferenceable(1) %254)
  br i1 %255, label %265, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %19, align 8, !tbaa !145
  %258 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %259 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef %257)
          to label %260 unwind label %261

260:                                              ; preds = %256
  br label %308

261:                                              ; preds = %358, %353, %342, %337, %332, %326, %322, %316, %256, %248, %244
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %16, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %17, align 4
  br label %363

265:                                              ; preds = %252, %251
  %266 = load ptr, ptr %6, align 8, !tbaa !366
  %267 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, -13
  %270 = or i32 %269, 8
  store i32 %270, ptr %267, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %271 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 3
  %272 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %271)
  store i32 %272, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %273 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %273, ptr %22, align 4, !tbaa !10
  br label %274

274:                                              ; preds = %289, %265
  %275 = load i32, ptr %22, align 4, !tbaa !10
  %276 = icmp ugt i32 %275, 0
  br i1 %276, label %277, label %294

277:                                              ; preds = %274
  %278 = load i32, ptr %22, align 4, !tbaa !10
  %279 = add i32 %278, -1
  store i32 %279, ptr %22, align 4, !tbaa !10
  %280 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 3
  %281 = load ptr, ptr %13, align 8, !tbaa !156
  %282 = load i32, ptr %22, align 4, !tbaa !10
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %281, i64 %283
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %286 unwind label %290

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 9
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %289 unwind label %290

289:                                              ; preds = %286
  br label %274, !llvm.loop !486

290:                                              ; preds = %299, %298, %294, %286, %277
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %16, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %363

294:                                              ; preds = %274
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %296 = load ptr, ptr %19, align 8, !tbaa !145
  %297 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef %296)
          to label %298 unwind label %290

298:                                              ; preds = %294
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
          to label %299 unwind label %290

299:                                              ; preds = %298
  %300 = load i32, ptr %7, align 4, !tbaa !10
  %301 = getelementptr inbounds nuw %class.rewriter_core, ptr %25, i32 0, i32 13
  %302 = load i32, ptr %301, align 8, !tbaa !350
  %303 = add i32 %302, %300
  store i32 %303, ptr %301, align 8, !tbaa !350
  %304 = load ptr, ptr %19, align 8, !tbaa !145
  %305 = getelementptr inbounds nuw %class.rewriter_core, ptr %25, i32 0, i32 12
  store ptr %304, ptr %305, align 8, !tbaa !349
  %306 = load ptr, ptr %19, align 8, !tbaa !145
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %306, i1 noundef zeroext false, i32 noundef 3)
          to label %307 unwind label %290

307:                                              ; preds = %299
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %362

308:                                              ; preds = %260
  br label %332

309:                                              ; preds = %247
  %310 = load ptr, ptr %6, align 8, !tbaa !366
  %311 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = lshr i32 %312, 1
  %314 = and i32 %313, 1
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %309
  %317 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %318 = load ptr, ptr %10, align 8, !tbaa !391
  %319 = load i32, ptr %12, align 4, !tbaa !10
  %320 = load ptr, ptr %13, align 8, !tbaa !156
  %321 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %317, ptr noundef %318, i32 noundef %319, ptr noundef %320)
          to label %322 unwind label %261

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %324 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %323, ptr noundef %321)
          to label %325 unwind label %261

325:                                              ; preds = %322
  br label %331

326:                                              ; preds = %309
  %327 = load ptr, ptr %5, align 8, !tbaa !352
  %328 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %329 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef %327)
          to label %330 unwind label %261

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330, %325
  br label %332

332:                                              ; preds = %331, %308
  %333 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %334 = load ptr, ptr %6, align 8, !tbaa !366
  %335 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4, !tbaa !459
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %333, i32 noundef %336)
          to label %337 unwind label %261

337:                                              ; preds = %332
  %338 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %339 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %340 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %339)
  %341 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef %340)
          to label %342 unwind label %261

342:                                              ; preds = %337
  %343 = load ptr, ptr %5, align 8, !tbaa !352
  %344 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %345 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %344)
  %346 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %347 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %346)
  %348 = load ptr, ptr %6, align 8, !tbaa !366
  %349 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, 1
  %352 = icmp ne i32 %351, 0
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %343, ptr noundef %345, ptr noundef %347, i1 noundef zeroext %352)
          to label %353 unwind label %261

353:                                              ; preds = %342
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %354)
  %355 = load ptr, ptr %5, align 8, !tbaa !352
  %356 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %357 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %356)
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %355, ptr noundef %357)
          to label %358 unwind label %261

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %360 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef null)
          to label %361 unwind label %261

361:                                              ; preds = %358
  store i32 1, ptr %8, align 4
  br label %362

362:                                              ; preds = %361, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %364

363:                                              ; preds = %290, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %365

364:                                              ; preds = %362, %243, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %366

365:                                              ; preds = %363, %235, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %460

366:                                              ; preds = %364, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %367

367:                                              ; preds = %366, %72, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %459

368:                                              ; preds = %3
  %369 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %370 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
  %371 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %372 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef %370)
  %373 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %373)
  %374 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %374)
  %375 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %376 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %377 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %376)
  %378 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %375, ptr noundef %377)
  %379 = load ptr, ptr %5, align 8, !tbaa !352
  %380 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %381 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %380)
  %382 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %383 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %382)
  %384 = load ptr, ptr %6, align 8, !tbaa !366
  %385 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 8
  %387 = and i32 %386, 1
  %388 = icmp ne i32 %387, 0
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %379, ptr noundef %381, ptr noundef %383, i1 noundef zeroext %388)
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %389)
  %390 = load ptr, ptr %5, align 8, !tbaa !352
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %390)
  br label %459

391:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %392 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(976) %392)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %393 = load ptr, ptr %5, align 8, !tbaa !352
  %394 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %393)
  store i32 %394, ptr %24, align 4, !tbaa !10
  %395 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 3
  %396 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 3
  %397 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %396)
  %398 = load i32, ptr %24, align 4, !tbaa !10
  %399 = sub i32 %397, %398
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %395, i32 noundef %399)
  %400 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 9
  %401 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 9
  %402 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %401)
  %403 = load i32, ptr %24, align 4, !tbaa !10
  %404 = sub i32 %402, %403
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %400, i32 noundef %404)
  %405 = load i32, ptr %24, align 4, !tbaa !10
  %406 = getelementptr inbounds nuw %class.rewriter_core, ptr %25, i32 0, i32 13
  %407 = load i32, ptr %406, align 8, !tbaa !350
  %408 = sub i32 %407, %405
  store i32 %408, ptr %406, align 8, !tbaa !350
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %25)
          to label %409 unwind label %428

409:                                              ; preds = %391
  %410 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %411 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %410)
          to label %412 unwind label %428

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %414 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef %411)
          to label %415 unwind label %428

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %417 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %416)
  %418 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %417)
          to label %419 unwind label %428

419:                                              ; preds = %415
  br i1 %418, label %432, label %420

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 5
  %422 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %423 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %422)
  %424 = load i32, ptr %24, align 4, !tbaa !10
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %421, ptr noundef %423, i32 noundef %424, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %425 unwind label %428

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %427 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %432

428:                                              ; preds = %453, %442, %437, %432, %420, %415, %412, %409, %391
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %16, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %460

432:                                              ; preds = %425, %419
  %433 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %434 = load ptr, ptr %6, align 8, !tbaa !366
  %435 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 4, !tbaa !459
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %433, i32 noundef %436)
          to label %437 unwind label %428

437:                                              ; preds = %432
  %438 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %439 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %440 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %439)
  %441 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef %440)
          to label %442 unwind label %428

442:                                              ; preds = %437
  %443 = load ptr, ptr %5, align 8, !tbaa !352
  %444 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 6
  %445 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %444)
  %446 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %25, i32 0, i32 7
  %447 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %446)
  %448 = load ptr, ptr %6, align 8, !tbaa !366
  %449 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, 1
  %452 = icmp ne i32 %451, 0
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %443, ptr noundef %445, ptr noundef %447, i1 noundef zeroext %452)
          to label %453 unwind label %428

453:                                              ; preds = %442
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %454)
  %455 = load ptr, ptr %5, align 8, !tbaa !352
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %25, ptr noundef %455)
          to label %456 unwind label %428

456:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %459

457:                                              ; preds = %3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 520, ptr noundef @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %459

458:                                              ; preds = %3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 523, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %459

459:                                              ; preds = %367, %368, %456, %458, %457
  ret void

460:                                              ; preds = %428, %365
  %461 = load ptr, ptr %16, align 8
  %462 = load i32, ptr %17, align 4
  %463 = insertvalue { ptr, i32 } poison, ptr %461, 0
  %464 = insertvalue { ptr, i32 } %463, i32 %462, 1
  resume { ptr, i32 } %464
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.ref_vector, align 8
  %19 = alloca %class.ref_vector, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !464
  store ptr %2, ptr %6, align 8, !tbaa !366
  %29 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !464
  %31 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  store i32 %31, ptr %7, align 4, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !366
  %33 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %3
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %29)
  %38 = load ptr, ptr %5, align 8, !tbaa !464
  %39 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  %40 = getelementptr inbounds nuw %class.rewriter_core, ptr %29, i32 0, i32 12
  store ptr %39, ptr %40, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %41 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 3
  %42 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  store i32 %42, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %53, %37
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !145
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %51 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 9
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !10
  br label %43, !llvm.loop !487

56:                                               ; preds = %47
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = getelementptr inbounds nuw %class.rewriter_core, ptr %29, i32 0, i32 13
  %59 = load i32, ptr %58, align 8, !tbaa !350
  %60 = add i32 %59, %57
  store i32 %60, ptr %58, align 8, !tbaa !350
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %61

61:                                               ; preds = %56, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %62 = call noundef zeroext i1 @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %29)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !464
  %65 = call noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi i32 [ %65, %63 ], [ 1, %66 ]
  store i32 %68, ptr %11, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %104, %67
  %70 = load ptr, ptr %6, align 8, !tbaa !366
  %71 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 6
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %105

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %77 = load ptr, ptr %5, align 8, !tbaa !464
  %78 = load ptr, ptr %6, align 8, !tbaa !366
  %79 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 6
  %82 = call noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %77, i32 noundef %81)
  store ptr %82, ptr %12, align 8, !tbaa !145
  %83 = load ptr, ptr %6, align 8, !tbaa !366
  %84 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 6
  %87 = add i32 %86, 1
  %88 = load i32, ptr %84, align 8
  %89 = and i32 %87, 67108863
  %90 = shl i32 %89, 6
  %91 = and i32 %88, 63
  %92 = or i32 %91, %90
  store i32 %92, ptr %84, align 8
  %93 = load ptr, ptr %12, align 8, !tbaa !145
  %94 = load ptr, ptr %6, align 8, !tbaa !366
  %95 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 4
  %98 = and i32 %97, 3
  %99 = call noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %29, ptr noundef %93, i32 noundef %98)
  br i1 %99, label %101, label %100

100:                                              ; preds = %76
  store i32 1, ptr %13, align 4
  br label %102

101:                                              ; preds = %76
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %329 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %69, !llvm.loop !488

105:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %29)
  %107 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
  %108 = load ptr, ptr %6, align 8, !tbaa !366
  %109 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !459
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %107, i64 %111
  store ptr %112, ptr %14, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %113 = load ptr, ptr %14, align 8, !tbaa !156
  %114 = load ptr, ptr %113, align 8, !tbaa !145
  store ptr %114, ptr %15, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %115 = load ptr, ptr %5, align 8, !tbaa !464
  %116 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %115)
  store i32 %116, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %117 = load ptr, ptr %5, align 8, !tbaa !464
  %118 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %117)
  store i32 %118, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %119 = getelementptr inbounds nuw %class.rewriter_core, ptr %29, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !360
  %121 = load i32, ptr %16, align 4, !tbaa !10
  %122 = load ptr, ptr %5, align 8, !tbaa !464
  %123 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %122)
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %120, i32 noundef %121, ptr noundef %123)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %124 = getelementptr inbounds nuw %class.rewriter_core, ptr %29, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !360
  %126 = load i32, ptr %17, align 4, !tbaa !10
  %127 = load ptr, ptr %5, align 8, !tbaa !464
  %128 = invoke noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %127)
          to label %129 unwind label %145

129:                                              ; preds = %105
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %125, i32 noundef %126, ptr noundef %128)
          to label %130 unwind label %145

130:                                              ; preds = %129
  %131 = invoke noundef zeroext i1 @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE16rewrite_patternsEv(ptr noundef nonnull align 8 dereferenceable(536) %29)
          to label %132 unwind label %149

132:                                              ; preds = %130
  br i1 %131, label %133, label %249

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %134 = load ptr, ptr %14, align 8, !tbaa !156
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  store ptr %135, ptr %22, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %136 = load ptr, ptr %22, align 8, !tbaa !156
  %137 = load i32, ptr %16, align 4, !tbaa !10
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  store ptr %139, ptr %23, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %188, %133
  %141 = load i32, ptr %25, align 4, !tbaa !10
  %142 = load i32, ptr %16, align 4, !tbaa !10
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %153, label %144

144:                                              ; preds = %140
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %192

145:                                              ; preds = %129, %105
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %20, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %21, align 4
  br label %333

149:                                              ; preds = %323, %320, %317, %306, %295, %290, %285, %279, %275, %266, %130
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %20, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %21, align 4
  br label %332

153:                                              ; preds = %140
  %154 = getelementptr inbounds nuw %class.rewriter_core, ptr %29, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !360
  %156 = load ptr, ptr %22, align 8, !tbaa !156
  %157 = load i32, ptr %25, align 4, !tbaa !10
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !145
  %161 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef %160)
          to label %162 unwind label %179

162:                                              ; preds = %153
  br i1 %161, label %163, label %187

163:                                              ; preds = %162
  %164 = load ptr, ptr %22, align 8, !tbaa !156
  %165 = load i32, ptr %25, align 4, !tbaa !10
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %169 = load i32, ptr %24, align 4, !tbaa !10
  %170 = add i32 %169, 1
  store i32 %170, ptr %24, align 4, !tbaa !10
  %171 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %169)
          to label %172 unwind label %183

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %174 = extractvalue { ptr, ptr } %171, 0
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %176 = extractvalue { ptr, ptr } %171, 1
  store ptr %176, ptr %175, align 8
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %168)
          to label %178 unwind label %183

178:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %187

179:                                              ; preds = %153
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %20, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %21, align 4
  br label %191

183:                                              ; preds = %172, %163
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %20, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %191

187:                                              ; preds = %178, %162
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %25, align 4, !tbaa !10
  %190 = add i32 %189, 1
  store i32 %190, ptr %25, align 4, !tbaa !10
  br label %140, !llvm.loop !489

191:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %248

192:                                              ; preds = %144
  %193 = load i32, ptr %24, align 4, !tbaa !10
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %193)
          to label %194 unwind label %201

194:                                              ; preds = %192
  %195 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %195, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %240, %194
  %197 = load i32, ptr %27, align 4, !tbaa !10
  %198 = load i32, ptr %17, align 4, !tbaa !10
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %205, label %200

200:                                              ; preds = %196
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %244

201:                                              ; preds = %244, %192
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %20, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %21, align 4
  br label %248

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw %class.rewriter_core, ptr %29, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !360
  %208 = load ptr, ptr %23, align 8, !tbaa !156
  %209 = load i32, ptr %27, align 4, !tbaa !10
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !145
  %213 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef %212)
          to label %214 unwind label %231

214:                                              ; preds = %205
  br i1 %213, label %215, label %239

215:                                              ; preds = %214
  %216 = load ptr, ptr %23, align 8, !tbaa !156
  %217 = load i32, ptr %27, align 4, !tbaa !10
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %221 = load i32, ptr %24, align 4, !tbaa !10
  %222 = add i32 %221, 1
  store i32 %222, ptr %24, align 4, !tbaa !10
  %223 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %221)
          to label %224 unwind label %235

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %226 = extractvalue { ptr, ptr } %223, 0
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %228 = extractvalue { ptr, ptr } %223, 1
  store ptr %228, ptr %227, align 8
  %229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %220)
          to label %230 unwind label %235

230:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %239

231:                                              ; preds = %205
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %20, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %21, align 4
  br label %243

235:                                              ; preds = %224, %215
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %20, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %243

239:                                              ; preds = %230, %214
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %27, align 4, !tbaa !10
  %242 = add i32 %241, 1
  store i32 %242, ptr %27, align 4, !tbaa !10
  br label %196, !llvm.loop !490

243:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %248

244:                                              ; preds = %200
  %245 = load i32, ptr %24, align 4, !tbaa !10
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %245)
          to label %246 unwind label %201

246:                                              ; preds = %244
  %247 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %247, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %249

248:                                              ; preds = %243, %201, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %332

249:                                              ; preds = %246, %132
  %250 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !361
  %252 = load ptr, ptr %5, align 8, !tbaa !464
  %253 = load ptr, ptr %15, align 8, !tbaa !145
  %254 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %255 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %256 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 6
  %257 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 7
  %258 = call noundef zeroext i1 @_ZN20default_rewriter_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 1 dereferenceable(1) %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %257)
  br i1 %258, label %285, label %259

259:                                              ; preds = %249
  %260 = load ptr, ptr %6, align 8, !tbaa !366
  %261 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = lshr i32 %262, 1
  %264 = and i32 %263, 1
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %259
  %267 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %29)
  %268 = load ptr, ptr %5, align 8, !tbaa !464
  %269 = load i32, ptr %16, align 4, !tbaa !10
  %270 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %271 = load i32, ptr %17, align 4, !tbaa !10
  %272 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %273 = load ptr, ptr %15, align 8, !tbaa !145
  %274 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %267, ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, ptr noundef %272, ptr noundef %273)
          to label %275 unwind label %149

275:                                              ; preds = %266
  %276 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 6
  %277 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef %274)
          to label %278 unwind label %149

278:                                              ; preds = %275
  br label %284

279:                                              ; preds = %259
  %280 = load ptr, ptr %5, align 8, !tbaa !464
  %281 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 6
  %282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef %280)
          to label %283 unwind label %149

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283, %278
  br label %285

285:                                              ; preds = %284, %249
  %286 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %29)
  %287 = load ptr, ptr %6, align 8, !tbaa !366
  %288 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4, !tbaa !459
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %286, i32 noundef %289)
          to label %290 unwind label %149

290:                                              ; preds = %285
  %291 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %29)
  %292 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 6
  %293 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %292)
  %294 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef %293)
          to label %295 unwind label %149

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 3
  %297 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 3
  %298 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %297)
  %299 = load i32, ptr %7, align 4, !tbaa !10
  %300 = sub i32 %298, %299
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %296, i32 noundef %300)
  %301 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 9
  %302 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 9
  %303 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %302)
  %304 = load i32, ptr %7, align 4, !tbaa !10
  %305 = sub i32 %303, %304
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %301, i32 noundef %305)
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %306 unwind label %149

306:                                              ; preds = %295
  %307 = load ptr, ptr %5, align 8, !tbaa !464
  %308 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 6
  %309 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %308)
  %310 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 7
  %311 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %310)
  %312 = load ptr, ptr %6, align 8, !tbaa !366
  %313 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 1
  %316 = icmp ne i32 %315, 0
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %29, ptr noundef %307, ptr noundef %309, ptr noundef %311, i1 noundef zeroext %316)
          to label %317 unwind label %149

317:                                              ; preds = %306
  %318 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 6
  %319 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef null)
          to label %320 unwind label %149

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 7
  %322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef null)
          to label %323 unwind label %149

323:                                              ; preds = %320
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %29)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %324)
  %325 = load ptr, ptr %5, align 8, !tbaa !464
  %326 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %29, i32 0, i32 6
  %327 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %326)
  invoke void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_(ptr noundef nonnull align 8 dereferenceable(536) %29, ptr noundef %325, ptr noundef %327)
          to label %328 unwind label %149

328:                                              ; preds = %323
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 0, ptr %13, align 4
  br label %329

329:                                              ; preds = %328, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %330 = load i32, ptr %13, align 4
  switch i32 %330, label %339 [
    i32 0, label %331
    i32 1, label %331
  ]

331:                                              ; preds = %329, %329
  ret void

332:                                              ; preds = %248, %149
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %333

333:                                              ; preds = %332, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %20, align 8
  %336 = load i32, ptr %21, align 4
  %337 = insertvalue { ptr, i32 } poison, ptr %335, 0
  %338 = insertvalue { ptr, i32 } %337, i32 %336, 1
  resume { ptr, i32 } %338

339:                                              ; preds = %329
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !352
  store ptr %2, ptr %7, align 8, !tbaa !366
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !366
  %14 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 6
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %100

18:                                               ; preds = %3
  %19 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %20 = load ptr, ptr %6, align 8, !tbaa !352
  %21 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %20)
  br i1 %21, label %22, label %100

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %24 = load ptr, ptr %7, align 8, !tbaa !366
  %25 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !459
  %27 = call { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %26)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = call noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  store ptr %32, ptr %8, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !145
  %33 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %34 = load ptr, ptr %8, align 8, !tbaa !145
  %35 = call noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8, !tbaa !352
  %38 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 1)
  store ptr %38, ptr %10, align 8, !tbaa !145
  br label %47

39:                                               ; preds = %22
  %40 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE1mEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %41 = load ptr, ptr %8, align 8, !tbaa !145
  %42 = call noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !352
  %45 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 2)
  store ptr %45, ptr %10, align 8, !tbaa !145
  br label %46

46:                                               ; preds = %43, %39
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %10, align 8, !tbaa !145
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %96

50:                                               ; preds = %47
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %52 = load ptr, ptr %7, align 8, !tbaa !366
  %53 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !459
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %54)
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %56 = load ptr, ptr %10, align 8, !tbaa !145
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !366
  %59 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, -13
  %62 = or i32 %61, 4
  store i32 %62, ptr %59, align 8
  %63 = load ptr, ptr %10, align 8, !tbaa !145
  %64 = load ptr, ptr %7, align 8, !tbaa !366
  %65 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 4
  %68 = and i32 %67, 3
  %69 = call noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef %63, i32 noundef %68)
  br i1 %69, label %70, label %93

70:                                               ; preds = %50
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %72 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %73 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %72)
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12result_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %78 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %79 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !352
  %82 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %83 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %84 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 7
  %85 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !366
  %87 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef %81, ptr noundef %83, ptr noundef %85, i1 noundef zeroext %90)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11frame_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  call void @_ZN6vectorIN13rewriter_core5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !352
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef %92)
  br label %93

93:                                               ; preds = %70, %50
  %94 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %12, i32 0, i32 6
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef null)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %97

96:                                               ; preds = %47
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %103 [
    i32 0, label %99
    i32 1, label %101
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %18, %3
  store i1 false, ptr %4, align 1
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i1, ptr %4, align 1
  ret i1 %102

103:                                              ; preds = %97
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9func_decl14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef zeroext i1 @_ZNK14func_decl_info14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10flat_assocEP9func_decl(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rewriter_tpl, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !361
  %8 = load ptr, ptr %4, align 8, !tbaa !391
  %9 = call noundef zeroext i1 @_ZNK20default_rewriter_cfg10flat_assocEP9func_decl(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !145
  store ptr %2, ptr %8, align 8, !tbaa !145
  store ptr %3, ptr %9, align 8, !tbaa !352
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !34
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %10, align 1, !tbaa !34, !range !35, !noundef !36
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !145
  %17 = load ptr, ptr %8, align 8, !tbaa !145
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %5
  ret void
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.61, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %class.obj_ref.61, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 4)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !491
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !546
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !352
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !392
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !397
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !399
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !407
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !408
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !411
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !399
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info14is_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, 1
  %7 = trunc i16 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %10 = load i16, ptr %9, align 1
  %11 = lshr i16 %10, 1
  %12 = and i16 %11, 1
  %13 = trunc i16 %12 to i1
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20default_rewriter_cfg10flat_assocEP9func_decl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !391
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13rewriter_core12cache_resultEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %8, i32 noundef 0, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr %7, ptr %5, align 8, !tbaa !145
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %3, align 8, !tbaa !156
  store ptr %9, ptr %10, align 8, !tbaa !145
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  %12 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %11, ptr %12, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref.61, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI6solverE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.91, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.91, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  call void @_ZN16check_sat_result7inc_refEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_result7inc_refEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !551
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !551
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI6solverE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.91, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.91, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  call void @_ZN16check_sat_result7dec_refEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16check_sat_result7dec_refEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !551
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !551
  %7 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !551
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI16check_sat_resultEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI16check_sat_resultEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8, !tbaa !549
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !549
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !549
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_arith_generalizers.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6spacer21limit_num_generalizerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6spacer7contextE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !11, i64 16}
!15 = !{!"_ZTSN6spacer21limit_num_generalizerE", !16, i64 0, !11, i64 16, !17, i64 24}
!16 = !{!"_ZTSN6spacer17lemma_generalizerE", !9, i64 8}
!17 = !{!"_ZTSN6spacer21limit_num_generalizer5statsE", !11, i64 0, !11, i64 4, !18, i64 8}
!18 = !{!"_ZTS9stopwatch", !19, i64 0, !20, i64 8, !22, i64 16}
!19 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !20, i64 0}
!20 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6spacer17lemma_generalizerE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6spacer21limit_num_generalizer5statsE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8rational", !5, i64 0}
!31 = !{!16, !9, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!34 = !{!22, !22, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !33, i64 152}
!40 = !{!"_ZTSN6spacer7contextE", !18, i64 0, !18, i64 24, !18, i64 48, !18, i64 72, !18, i64 96, !18, i64 120, !41, i64 144, !33, i64 152, !42, i64 160, !43, i64 168, !51, i64 232, !51, i64 240, !51, i64 248, !53, i64 256, !54, i64 260, !55, i64 264, !58, i64 288, !60, i64 304, !61, i64 312, !72, i64 360, !11, i64 364, !11, i64 368, !73, i64 376, !76, i64 520, !24, i64 528, !77, i64 536, !78, i64 544, !79, i64 624, !81, i64 632, !22, i64 640, !22, i64 641, !22, i64 642, !22, i64 643, !22, i64 644, !22, i64 645, !22, i64 646, !22, i64 647, !22, i64 648, !22, i64 649, !22, i64 650, !22, i64 651, !22, i64 652, !22, i64 653, !22, i64 654, !22, i64 655, !22, i64 656, !22, i64 657, !22, i64 658, !22, i64 659, !22, i64 660, !22, i64 661, !22, i64 662, !22, i64 663, !22, i64 664, !22, i64 665, !22, i64 666, !22, i64 667, !22, i64 668, !22, i64 669, !22, i64 670, !22, i64 671, !22, i64 672, !22, i64 673, !22, i64 674, !11, i64 676, !11, i64 680, !11, i64 684, !11, i64 688, !83, i64 696, !87, i64 704}
!41 = !{!"p1 _ZTS9fp_params", !5, i64 0}
!42 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!43 = !{!"_ZTSN6spacer7managerE", !33, i64 0, !44, i64 8}
!44 = !{!"_ZTSN6spacer7sym_muxE", !33, i64 0, !45, i64 8, !48, i64 32}
!45 = !{!"_ZTS7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE", !46, i64 0}
!46 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !47, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!47 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE", !5, i64 0}
!48 = !{!"_ZTS7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE", !49, i64 0}
!49 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !50, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!50 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE", !5, i64 0}
!51 = !{!"_ZTS10scoped_ptrI11solver_poolE", !52, i64 0}
!52 = !{!"p1 _ZTS11solver_pool", !5, i64 0}
!53 = !{!"_ZTS10random_gen", !11, i64 0}
!54 = !{!"_ZTSN6spacer21spacer_children_orderE", !6, i64 0}
!55 = !{!"_ZTS7obj_mapI9func_declPN6spacer16pred_transformerEE", !56, i64 0}
!56 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !57, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!57 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE", !5, i64 0}
!58 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !59, i64 0, !33, i64 8}
!59 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!60 = !{!"p1 _ZTSN6spacer16pred_transformerE", !5, i64 0}
!61 = !{!"_ZTSN6spacer9pob_queueE", !62, i64 0, !11, i64 8, !11, i64 12, !64, i64 16}
!62 = !{!"_ZTS3refIN6spacer3pobEE", !63, i64 0}
!63 = !{!"p1 _ZTSN6spacer3pobE", !5, i64 0}
!64 = !{!"_ZTSSt14priority_queueIPN6spacer3pobESt6vectorIS2_SaIS2_EENS0_11pob_gt_procEE", !65, i64 0, !71, i64 24}
!65 = !{!"_ZTSSt6vectorIPN6spacer3pobESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIPN6spacer3pobESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p2 _ZTSN6spacer3pobE", !70, i64 0}
!70 = !{!"any p2 pointer", !5, i64 0}
!71 = !{!"_ZTSN6spacer11pob_gt_procE"}
!72 = !{!"_ZTS5lbool", !6, i64 0}
!73 = !{!"_ZTS10ptr_bufferIN6spacer17lemma_generalizerELj16EE", !74, i64 0}
!74 = !{!"_ZTS6bufferIPN6spacer17lemma_generalizerELb0ELj16EE", !75, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!75 = !{!"p2 _ZTSN6spacer17lemma_generalizerE", !70, i64 0}
!76 = !{!"p1 _ZTSN6spacer24lemma_global_generalizerE", !5, i64 0}
!77 = !{!"p1 _ZTSN6spacer20lemma_cluster_finderE", !5, i64 0}
!78 = !{!"_ZTSN6spacer7context5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!79 = !{!"_ZTS3refI15model_converterE", !80, i64 0}
!80 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!81 = !{!"_ZTS3refI15proof_converterE", !82, i64 0}
!82 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!83 = !{!"_ZTS17scoped_ptr_vectorIN6spacer15spacer_callbackEE", !84, i64 0}
!84 = !{!"_ZTS10ptr_vectorIN6spacer15spacer_callbackEE", !85, i64 0}
!85 = !{!"_ZTS6vectorIPN6spacer15spacer_callbackELb0EjE", !86, i64 0}
!86 = !{!"p2 _ZTSN6spacer15spacer_callbackE", !70, i64 0}
!87 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgE", !5, i64 0}
!90 = !{!91, !33, i64 0}
!91 = !{!"_ZTSN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgE", !33, i64 0, !92, i64 8, !94, i64 24}
!92 = !{!"_ZTS10arith_util", !33, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!94 = !{!"_ZTS8rational", !95, i64 0}
!95 = !{!"_ZTS3mpq", !96, i64 0, !96, i64 16}
!96 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !97, i64 8}
!97 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE", !5, i64 0}
!102 = !{!103, !11, i64 152}
!103 = !{!"_ZTS12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE", !104, i64 0, !89, i64 144, !11, i64 152, !115, i64 160, !131, i64 168, !133, i64 328, !134, i64 480, !135, i64 496, !135, i64 512, !137, i64 528}
!104 = !{!"_ZTS13rewriter_core", !33, i64 8, !22, i64 16, !22, i64 17, !105, i64 24, !108, i64 32, !109, i64 40, !112, i64 48, !105, i64 64, !108, i64 72, !118, i64 80, !124, i64 96, !127, i64 120, !11, i64 128, !128, i64 136}
!105 = !{!"_ZTS10ptr_vectorI9act_cacheE", !106, i64 0}
!106 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !107, i64 0}
!107 = !{!"p2 _ZTS9act_cache", !70, i64 0}
!108 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!109 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !110, i64 0}
!110 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !111, i64 0}
!111 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!112 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !113, i64 0}
!113 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !114, i64 0, !115, i64 8}
!114 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !33, i64 0}
!115 = !{!"_ZTS10ptr_vectorI4exprE", !116, i64 0}
!116 = !{!"_ZTS6vectorIP4exprLb0EjE", !117, i64 0}
!117 = !{!"p2 _ZTS4expr", !70, i64 0}
!118 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !119, i64 0}
!119 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !120, i64 0, !121, i64 8}
!120 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !33, i64 0}
!121 = !{!"_ZTS10ptr_vectorI3appE", !122, i64 0}
!122 = !{!"_ZTS6vectorIP3appLb0EjE", !123, i64 0}
!123 = !{!"p2 _ZTS3app", !70, i64 0}
!124 = !{!"_ZTS13obj_hashtableI4exprE", !125, i64 0}
!125 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !126, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!126 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!127 = !{!"p1 _ZTS4expr", !5, i64 0}
!128 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !129, i64 0}
!129 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !130, i64 0}
!130 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!131 = !{!"_ZTS11var_shifter", !132, i64 0, !11, i64 144, !11, i64 148, !11, i64 152}
!132 = !{!"_ZTS16var_shifter_core", !104, i64 0}
!133 = !{!"_ZTS15inv_var_shifter", !132, i64 0, !11, i64 144}
!134 = !{!"_ZTS7obj_refI4expr11ast_managerE", !127, i64 0, !33, i64 8}
!135 = !{!"_ZTS7obj_refI3app11ast_managerE", !136, i64 0, !33, i64 8}
!136 = !{!"p1 _ZTS3app", !5, i64 0}
!137 = !{!"_ZTS7svectorIjjE", !138, i64 0}
!138 = !{!"_ZTS6vectorIjLb0EjE", !139, i64 0}
!139 = !{!"p1 int", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!142 = !{!134, !127, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!145 = !{!127, !127, i64 0}
!146 = !{!114, !33, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !5, i64 0}
!149 = !{!150, !33, i64 8}
!150 = !{!"_ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !117, i64 0, !33, i64 8}
!151 = !{!150, !117, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS3refIN6spacer5lemmaEE", !5, i64 0}
!154 = !{!15, !11, i64 24}
!155 = !{!60, !60, i64 0}
!156 = !{!117, !117, i64 0}
!157 = !{!72, !72, i64 0}
!158 = !{!15, !11, i64 28}
!159 = distinct !{!159, !38}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTS3refIN6spacer5lemmaEE", !162, i64 0}
!162 = !{!"p1 _ZTSN6spacer5lemmaE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS12scoped_watch", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS9stopwatch", !5, i64 0}
!167 = !{!168, !166, i64 0}
!168 = !{!"_ZTS12scoped_watch", !166, i64 0}
!169 = !{!162, !162, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS3refIN6spacer3pobEE", !5, i64 0}
!172 = !{!62, !63, i64 0}
!173 = !{!63, !63, i64 0}
!174 = !{!175, !60, i64 16}
!175 = !{!"_ZTSN6spacer3pobE", !11, i64 0, !62, i64 8, !60, i64 16, !134, i64 24, !118, i64 40, !134, i64 56, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 78, !11, i64 80, !176, i64 88, !178, i64 96, !180, i64 104, !11, i64 112, !134, i64 120, !11, i64 136, !183, i64 144}
!176 = !{!"_ZTS10scoped_ptrIN6spacer10derivationEE", !177, i64 0}
!177 = !{!"p1 _ZTSN6spacer10derivationE", !5, i64 0}
!178 = !{!"_ZTS10ptr_vectorIN6spacer3pobEE", !179, i64 0}
!179 = !{!"_ZTS6vectorIPN6spacer3pobELb0EjE", !69, i64 0}
!180 = !{!"_ZTS10ptr_vectorIN6spacer5lemmaEE", !181, i64 0}
!181 = !{!"_ZTS6vectorIPN6spacer5lemmaELb0EjE", !182, i64 0}
!182 = !{!"p2 _ZTSN6spacer5lemmaE", !70, i64 0}
!183 = !{!"_ZTS10scoped_ptrIN6spacer3pobEE", !63, i64 0}
!184 = !{!185, !33, i64 8}
!185 = !{!"_ZTSN6spacer16pred_transformerE", !186, i64 0, !33, i64 8, !9, i64 16, !58, i64 24, !187, i64 40, !193, i64 56, !196, i64 64, !203, i64 112, !206, i64 120, !208, i64 128, !210, i64 136, !215, i64 176, !218, i64 216, !11, i64 224, !112, i64 232, !134, i64 248, !134, i64 264, !135, i64 280, !135, i64 296, !22, i64 312, !190, i64 320, !222, i64 328, !18, i64 352, !18, i64 376, !18, i64 400, !18, i64 424, !22, i64 448, !223, i64 456}
!186 = !{!"p1 _ZTSN6spacer7managerE", !5, i64 0}
!187 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !188, i64 0}
!188 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !189, i64 0, !190, i64 8}
!189 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !33, i64 0}
!190 = !{!"_ZTS10ptr_vectorI9func_declE", !191, i64 0}
!191 = !{!"_ZTS6vectorIP9func_declLb0EjE", !192, i64 0}
!192 = !{!"p2 _ZTS9func_decl", !70, i64 0}
!193 = !{!"_ZTS10ptr_vectorIN6spacer16pred_transformerEE", !194, i64 0}
!194 = !{!"_ZTS6vectorIPN6spacer16pred_transformerELb0EjE", !195, i64 0}
!195 = !{!"p2 _ZTSN6spacer16pred_transformerE", !70, i64 0}
!196 = !{!"_ZTSN6spacer16pred_transformer8pt_rulesE", !197, i64 0, !200, i64 24}
!197 = !{!"_ZTS7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE", !198, i64 0}
!198 = !{!"_ZTS14core_hashtableIN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !199, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!199 = !{!"p1 _ZTSN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE", !5, i64 0}
!200 = !{!"_ZTS7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE", !201, i64 0}
!201 = !{!"_ZTS14core_hashtableIN7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !202, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!202 = !{!"p1 _ZTSN7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE", !5, i64 0}
!203 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !204, i64 0}
!204 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !205, i64 0}
!205 = !{!"p2 _ZTSN7datalog4ruleE", !70, i64 0}
!206 = !{!"_ZTS10scoped_ptrIN6spacer11prop_solverEE", !207, i64 0}
!207 = !{!"p1 _ZTSN6spacer11prop_solverE", !5, i64 0}
!208 = !{!"_ZTS3refI6solverE", !209, i64 0}
!209 = !{!"p1 _ZTS6solver", !5, i64 0}
!210 = !{!"_ZTSN6spacer16pred_transformer11pob_managerE", !60, i64 0, !211, i64 8, !214, i64 32}
!211 = !{!"_ZTS7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE", !212, i64 0}
!212 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !213, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!213 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE13obj_map_entryE", !5, i64 0}
!214 = !{!"_ZTS15ref_vector_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_EE", !178, i64 0}
!215 = !{!"_ZTSN6spacer16pred_transformer6framesE", !60, i64 0, !216, i64 8, !216, i64 16, !216, i64 24, !11, i64 32, !22, i64 36, !217, i64 37}
!216 = !{!"_ZTS15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE", !180, i64 0}
!217 = !{!"_ZTSN6spacer13lemma_lt_procE"}
!218 = !{!"_ZTS15ref_vector_coreIN6spacer10reach_factE21ref_unmanaged_wrapperIS1_EE", !219, i64 0}
!219 = !{!"_ZTS10ptr_vectorIN6spacer10reach_factEE", !220, i64 0}
!220 = !{!"_ZTS6vectorIPN6spacer10reach_factELb0EjE", !221, i64 0}
!221 = !{!"p2 _ZTSN6spacer10reach_factE", !70, i64 0}
!222 = !{!"_ZTSN6spacer16pred_transformer5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!223 = !{!"_ZTSN6spacer16pred_transformer10cluster_dbE", !224, i64 0, !11, i64 8}
!224 = !{!"_ZTS15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE", !225, i64 0}
!225 = !{!"_ZTS10ptr_vectorIN6spacer13lemma_clusterEE", !226, i64 0}
!226 = !{!"_ZTS6vectorIPN6spacer13lemma_clusterELb0EjE", !227, i64 0}
!227 = !{!"p2 _ZTSN6spacer13lemma_clusterE", !70, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS3refI6solverE", !5, i64 0}
!230 = !{!209, !209, i64 0}
!231 = !{!208, !209, i64 0}
!232 = distinct !{!232, !38}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN6solver11scoped_pushE", !5, i64 0}
!235 = !{!236, !22, i64 8}
!236 = !{!"_ZTSN6solver11scoped_pushE", !209, i64 0, !22, i64 8}
!237 = !{!134, !33, i64 8}
!238 = !{!236, !209, i64 0}
!239 = !{!240, !11, i64 96}
!240 = !{!"_ZTSN6spacer5lemmaE", !11, i64 0, !33, i64 8, !134, i64 16, !112, i64 32, !118, i64 48, !118, i64 64, !62, i64 80, !241, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 108, !11, i64 108}
!241 = !{!"_ZTS3refI5modelE", !242, i64 0}
!242 = !{!"p1 _ZTS5model", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS10statistics", !5, i64 0}
!245 = !{!18, !22, i64 16}
!246 = !{!17, !11, i64 0}
!247 = !{!17, !11, i64 4}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !5, i64 0}
!250 = !{i64 0, i64 8, !251}
!251 = !{!21, !21, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 long", !5, i64 0}
!256 = !{!20, !21, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS3mpq", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS3mpz", !5, i64 0}
!261 = !{!96, !11, i64 0}
!262 = !{!96, !97, i64 8}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!271 = !{!138, !139, i64 0}
!272 = !{!135, !136, i64 0}
!273 = !{!135, !33, i64 8}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS3ast", !5, i64 0}
!276 = !{!277, !11, i64 8}
!277 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!278 = !{!116, !117, i64 0}
!279 = !{!139, !139, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p2 _ZTS8mpz_cell", !70, i64 0}
!282 = !{!97, !97, i64 0}
!283 = distinct !{!283, !38}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !5, i64 0}
!288 = !{!289, !21, i64 0}
!289 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !21, i64 0}
!290 = !{i64 0, i64 8, !32}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 omnipotent char", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!305 = !{!306, !298, i64 0}
!306 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !298, i64 0}
!307 = !{!308, !296, i64 0}
!308 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !296, i64 0}
!309 = !{!310, !298, i64 0}
!310 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !306, i64 0, !21, i64 8, !6, i64 16}
!311 = !{!6, !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p2 omnipotent char", !70, i64 0}
!316 = !{!5, !5, i64 0}
!317 = !{!310, !21, i64 8}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS11var_shifter", !5, i64 0}
!324 = !{!131, !11, i64 144}
!325 = !{!131, !11, i64 148}
!326 = !{!131, !11, i64 152}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS15inv_var_shifter", !5, i64 0}
!329 = !{!133, !11, i64 144}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTS16var_shifter_core", !5, i64 0}
!334 = !{!104, !108, i64 32}
!335 = !{!108, !108, i64 0}
!336 = !{!104, !22, i64 16}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTS6vectorIN13rewriter_core5frameELb0EjE", !5, i64 0}
!339 = !{!110, !111, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTS6vectorIP9act_cacheLb0EjE", !5, i64 0}
!342 = !{!106, !107, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTS6vectorIN13rewriter_core5scopeELb0EjE", !5, i64 0}
!347 = !{!129, !130, i64 0}
!348 = !{!104, !22, i64 17}
!349 = !{!104, !127, i64 120}
!350 = !{!104, !11, i64 128}
!351 = !{!123, !123, i64 0}
!352 = !{!136, !136, i64 0}
!353 = distinct !{!353, !38}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!356 = !{!122, !123, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!359 = !{!120, !33, i64 0}
!360 = !{!104, !33, i64 8}
!361 = !{!103, !89, i64 144}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTS18rewriter_exception", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTS13obj_hashtableI4exprE", !5, i64 0}
!366 = !{!111, !111, i64 0}
!367 = !{!368, !127, i64 0}
!368 = !{!"_ZTSN13rewriter_core5frameE", !127, i64 0, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 12}
!369 = distinct !{!369, !38}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTS20default_rewriter_cfg", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTS13rewriter_core", !5, i64 0}
!374 = !{!104, !108, i64 72}
!375 = !{!376, !11, i64 24}
!376 = !{!"_ZTS3app", !377, i64 0, !59, i64 16, !11, i64 24, !378, i64 28, !6, i64 32}
!377 = !{!"_ZTS4expr", !277, i64 0}
!378 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!379 = !{!380, !380, i64 0}
!380 = !{!"_ZTS9br_status", !6, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!383 = !{!125, !126, i64 0}
!384 = !{!125, !11, i64 8}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorE", !5, i64 0}
!387 = !{!388, !126, i64 0}
!388 = !{!"_ZTSN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorE", !126, i64 0, !126, i64 8}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTS3var", !5, i64 0}
!391 = !{!59, !59, i64 0}
!392 = !{!376, !59, i64 16}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 bool", !5, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTS4decl", !5, i64 0}
!399 = !{!400, !402, i64 24}
!400 = !{!"_ZTS4decl", !277, i64 0, !401, i64 16, !402, i64 24}
!401 = !{!"_ZTS6symbol", !298, i64 0}
!402 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTS17arith_recognizers", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTS9parameter", !5, i64 0}
!407 = !{!402, !402, i64 0}
!408 = !{!409, !11, i64 0}
!409 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !410, i64 8, !22, i64 16}
!410 = !{!"_ZTS6vectorI9parameterLb1EjE", !406, i64 0}
!411 = !{!409, !11, i64 4}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!414 = !{!410, !406, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!417 = !{!418, !6, i64 8}
!418 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!421 = !{!422, !298, i64 8}
!422 = !{!"_ZTSSt18bad_variant_access", !423, i64 0, !298, i64 8}
!423 = !{!"_ZTSSt9exception"}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP8rationalLb1EEE", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!434 = !{!92, !93, i64 8}
!435 = !{!126, !126, i64 0}
!436 = distinct !{!436, !38}
!437 = distinct !{!437, !38}
!438 = !{!439, !127, i64 0}
!439 = !{!"_ZTS14obj_hash_entryI4exprE", !127, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTS12obj_ptr_hashI4exprE", !5, i64 0}
!442 = !{!277, !11, i64 12}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTS6ptr_eqI4exprE", !5, i64 0}
!445 = !{!388, !126, i64 8}
!446 = distinct !{!446, !38}
!447 = !{!125, !11, i64 12}
!448 = !{!125, !11, i64 16}
!449 = distinct !{!449, !38}
!450 = distinct !{!450, !38}
!451 = !{i64 0, i64 8, !145}
!452 = distinct !{!452, !38}
!453 = distinct !{!453, !38}
!454 = distinct !{!454, !38}
!455 = distinct !{!455, !38}
!456 = !{!457, !457, i64 0}
!457 = !{!"p2 _ZTS14obj_hash_entryI4exprE", !70, i64 0}
!458 = !{i64 0, i64 8, !145, i64 8, i64 4, !311, i64 12, i64 4, !10}
!459 = !{!368, !11, i64 12}
!460 = !{!461, !11, i64 16}
!461 = !{!"_ZTS3var", !377, i64 0, !11, i64 16, !462, i64 24}
!462 = !{!"p1 _ZTS4sort", !5, i64 0}
!463 = distinct !{!463, !38}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!466 = distinct !{!466, !38}
!467 = distinct !{!467, !38}
!468 = distinct !{!468, !38}
!469 = distinct !{!469, !38}
!470 = !{!471, !471, i64 0}
!471 = !{!"p2 _ZTS10quantifier", !70, i64 0}
!472 = !{!473, !11, i64 20}
!473 = !{!"_ZTS10quantifier", !377, i64 0, !474, i64 16, !11, i64 20, !127, i64 24, !462, i64 32, !11, i64 40, !11, i64 44, !22, i64 48, !22, i64 49, !401, i64 56, !401, i64 64, !11, i64 72, !11, i64 76, !6, i64 80}
!474 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!475 = !{!473, !127, i64 24}
!476 = !{!473, !11, i64 72}
!477 = !{!473, !11, i64 76}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTS7obj_refI10quantifier11ast_managerE", !5, i64 0}
!480 = !{!481, !465, i64 0}
!481 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !465, i64 0, !33, i64 8}
!482 = distinct !{!482, !38}
!483 = !{!481, !33, i64 8}
!484 = distinct !{!484, !38}
!485 = distinct !{!485, !38}
!486 = distinct !{!486, !38}
!487 = distinct !{!487, !38}
!488 = distinct !{!488, !38}
!489 = distinct !{!489, !38}
!490 = distinct !{!490, !38}
!491 = !{!492, !136, i64 856}
!492 = !{!"_ZTS11ast_manager", !493, i64 0, !501, i64 40, !502, i64 560, !513, i64 616, !518, i64 648, !522, i64 672, !526, i64 704, !529, i64 712, !22, i64 716, !530, i64 720, !533, i64 784, !536, i64 808, !536, i64 824, !462, i64 840, !462, i64 848, !136, i64 856, !136, i64 864, !136, i64 872, !11, i64 880, !22, i64 884, !537, i64 888, !87, i64 912, !22, i64 920, !22, i64 921, !33, i64 928, !401, i64 936, !542, i64 944, !545, i64 968}
!493 = !{!"_ZTS8reslimit", !494, i64 0, !22, i64 4, !21, i64 8, !21, i64 16, !496, i64 24, !498, i64 32}
!494 = !{!"_ZTSSt6atomicIjE", !495, i64 0}
!495 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!496 = !{!"_ZTS7svectorImjE", !497, i64 0}
!497 = !{!"_ZTS6vectorImLb0EjE", !255, i64 0}
!498 = !{!"_ZTS10ptr_vectorI8reslimitE", !499, i64 0}
!499 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !500, i64 0}
!500 = !{!"p2 _ZTS8reslimit", !70, i64 0}
!501 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !21, i64 512}
!502 = !{!"_ZTS14family_manager", !11, i64 0, !503, i64 8, !510, i64 48}
!503 = !{!"_ZTS12symbol_tableIiE", !504, i64 0, !506, i64 24, !508, i64 32}
!504 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !505, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!505 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!506 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !507, i64 0}
!507 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!508 = !{!"_ZTS7svectorIijE", !509, i64 0}
!509 = !{!"_ZTS6vectorIiLb0EjE", !139, i64 0}
!510 = !{!"_ZTS7svectorI6symboljE", !511, i64 0}
!511 = !{!"_ZTS6vectorI6symbolLb0EjE", !512, i64 0}
!512 = !{!"p1 _ZTS6symbol", !5, i64 0}
!513 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !33, i64 0, !514, i64 8, !515, i64 16, !515, i64 24}
!514 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!515 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !516, i64 0}
!516 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !517, i64 0}
!517 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !70, i64 0}
!518 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !33, i64 0, !514, i64 8, !519, i64 16}
!519 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !520, i64 0}
!520 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !521, i64 0}
!521 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !70, i64 0}
!522 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !33, i64 0, !514, i64 8, !523, i64 16, !523, i64 24}
!523 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !524, i64 0}
!524 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !525, i64 0}
!525 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !70, i64 0}
!526 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !527, i64 0}
!527 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !528, i64 0}
!528 = !{!"p2 _ZTS11decl_plugin", !70, i64 0}
!529 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!530 = !{!"_ZTS9ast_table", !531, i64 0}
!531 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !532, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !532, i64 40, !532, i64 48, !532, i64 56}
!532 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!533 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !534, i64 0}
!534 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !535, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!535 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!536 = !{!"_ZTS6id_gen", !11, i64 0, !137, i64 8}
!537 = !{!"_ZTS5u_mapIjE", !538, i64 0}
!538 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !539, i64 0}
!539 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !540, i64 0}
!540 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !541, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!541 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!542 = !{!"_ZTS7obj_mapI9func_declPS0_E", !543, i64 0}
!543 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !544, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!544 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!545 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!546 = !{!492, !136, i64 864}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTS14func_decl_info", !5, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTS16check_sat_result", !5, i64 0}
!551 = !{!552, !11, i64 48}
!552 = !{!"_ZTS16check_sat_result", !33, i64 8, !112, i64 16, !135, i64 32, !11, i64 48, !72, i64 52, !79, i64 56, !553, i64 64}
!553 = !{!"double", !6, i64 0}
